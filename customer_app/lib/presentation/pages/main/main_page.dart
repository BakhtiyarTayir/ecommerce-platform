// ignore_for_file: prefer_is_empty

import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_remix/flutter_remix.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gshop/app_constants.dart';
import 'package:gshop/application/cart/cart_bloc.dart';
import 'package:gshop/application/main/main_bloc.dart';
import 'package:gshop/application/notification/notification_bloc.dart';
import 'package:gshop/application/products/product_bloc.dart';
import 'package:gshop/application/profile/profile_bloc.dart';
import 'package:gshop/domain/di/dependency_manager.dart';
import 'package:gshop/domain/service/helper.dart';
import 'package:gshop/domain/service/tr_keys.dart';
import 'package:gshop/infrastructure/firebase/firebase_service.dart';
import 'package:gshop/infrastructure/local_storage/local_storage.dart';
import 'package:gshop/presentation/components/blur_wrap.dart';
import 'package:gshop/presentation/components/custom_network_image.dart';
import 'package:gshop/presentation/components/custom_scaffold.dart';
import 'package:gshop/presentation/pages/cart/cart_page.dart';
import 'package:gshop/presentation/pages/home/home_page.dart';
import 'package:gshop/presentation/pages/home_one/home_one_page.dart';
import 'package:gshop/presentation/pages/home_three/home_three_page.dart';
import 'package:gshop/presentation/pages/home_two/home_two_page.dart';
import 'package:gshop/presentation/pages/like/like_page.dart';
import 'package:gshop/presentation/style/theme/theme.dart';
import 'package:proste_indexed_stack/proste_indexed_stack.dart';

import '../category/category_page.dart';
import '../drawer/drawer_page.dart';
import 'widgets/bottom_item.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  final isLtr = LocalStorage.getLangLtr();
  Timer? timer;

  List<IndexedStackChild> list = [
    IndexedStackChild(
        child: AppHelper.getType() == 0
            ? const HomePage()
            : AppHelper.getType() == 1
                ? const HomeOnePage()
                : AppHelper.getType() == 2
                    ? const HomeTwoPage()
                    : const HomeThreePage()),
    IndexedStackChild(child: const CategoryPage()),
    IndexedStackChild(child: const LikePage()),
    IndexedStackChild(child: const CartPage(), preload: true),
  ];

  @override
  void initState() {
    if (LocalStorage.getToken().isNotEmpty) {
      userRepository.getProfileDetails(context);
      settingsRepository.getAdminInfo();
      productsRepository.getProductsByIds(LocalStorage.getLikedProductsList());
      addressRepository.showWareHouse();
      if (LocalStorage.getToken().isNotEmpty) {
        timer = Timer.periodic(
            Duration(seconds: AppConstants.timeRefresh.inSeconds), (Timer t) {
          context
              .read<NotificationBloc>()
              .add(NotificationEvent.fetchCount(context: context));
        });
      }
    }
    FirebaseService.initDynamicLinks(context);
    super.initState();
  }

  @override
  void dispose() {
    timer?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return CustomScaffold(
      drawer: (colors) => Drawer(
        backgroundColor: colors.transparent,
        child: const DrawerPage(),
      ),
      body: (colors) => BlocBuilder<MainBloc, MainState>(
        buildWhen: (l, n) {
          return l.selectIndex != n.selectIndex;
        },
        builder: (context, state) {
          return ProsteIndexedStack(
            index: state.selectIndex,
            children: list,
          );
        },
      ),
      floatingButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingButton: (colors) =>
          AppHelper.getType() == 2 || AppHelper.getType() == 3
              ? const SizedBox.shrink()
              : _bottomNavigationBar(colors),
      bottomNavigationBar: (colors) =>
          AppHelper.getType() == 2 || AppHelper.getType() == 3
              ? _bottomNavigationBarTwo(colors)
              : const SizedBox.shrink(),
    );
  }

  Widget _bottomNavigationBar(CustomColorSet colors) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 56.r),
      child: BlurWrap(
        radius: BorderRadius.circular(100.r),
        child: Container(
          height: 60.r,
          decoration: BoxDecoration(
              color: colors.bottomBarColor,
              borderRadius: BorderRadius.all(Radius.circular(100.r))),
          child: Padding(
            padding: EdgeInsets.only(
              left: 16.r,
              right: 16.r,
            ),
            child: BlocBuilder<MainBloc, MainState>(
              buildWhen: (l, n) {
                return l.selectIndex != n.selectIndex;
              },
              builder: (context, state) {
                return Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    BottomItem(
                        isActive: state.selectIndex == 0,
                        selectIcon: "assets/svg/selectHome.svg",
                        icon: "assets/svg/home.svg",
                        onTap: () {
                          context
                              .read<MainBloc>()
                              .add(const MainEvent.changeIndex(index: 0));
                        }),
                    BottomItem(
                        isActive: state.selectIndex == 1,
                        selectIcon: "assets/svg/selectMenu.svg",
                        icon: "assets/svg/menu.svg",
                        onTap: () {
                          context
                              .read<MainBloc>()
                              .add(const MainEvent.changeIndex(index: 1));
                        }),
                    BottomItem(
                        isActive: state.selectIndex == 2,
                        selectIcon: "assets/svg/selectLike.svg",
                        icon: "assets/svg/like.svg",
                        onTap: () {
                          context
                              .read<MainBloc>()
                              .add(const MainEvent.changeIndex(index: 2));
                          context.read<ProductBloc>().add(
                              ProductEvent.fetchLikeProduct(context: context));
                        }),
                    BlocBuilder<CartBloc, CartState>(
                      builder: (context, stateCart) {
                        return BottomItem(
                            bagCount: LocalStorage.getCartList()
                                .where((element) => element.count > 0)
                                .length,
                            isActive: state.selectIndex == 3,
                            selectIcon: "assets/svg/selectBag.svg",
                            icon: "assets/svg/bag.svg",
                            onTap: () {
                              context.read<CartBloc>().add(CartEvent.insertCart(
                                    context: context,
                                    onSuccess: () {
                                      if (LocalStorage.getToken().isNotEmpty) {
                                        context.read<CartBloc>().add(
                                            CartEvent.calculateCartWithCoupon(
                                                context: context));
                                      }

                                      context.read<ProductBloc>().add(
                                          const ProductEvent.updateState());
                                    },
                                  ));
                              context
                                  .read<MainBloc>()
                                  .add(const MainEvent.changeIndex(index: 3));
                            });
                      },
                    ),
                    BlocBuilder<ProfileBloc, ProfileState>(
                      buildWhen: (p, n) {
                        return p.isLoading != n.isLoading;
                      },
                      builder: (context, s) {
                        return BottomItem(
                            isActive: state.selectIndex == 4,
                            selectIcon: "",
                            icon: "",
                            image: LocalStorage.getUser().img,
                            name: LocalStorage.getUser().firstname ??
                                LocalStorage.getUser().lastname,
                            onTap: () {
                              Scaffold.of(context).openDrawer();
                            });
                      },
                    )
                  ],
                );
              },
            ),
          ),
        ),
      ),
    );
  }

  Widget _bottomNavigationBarTwo(CustomColorSet colors) {
    return BlocBuilder<MainBloc, MainState>(
      builder: (context, state) {
        return BottomNavigationBar(
            backgroundColor: colors.backgroundColor,
            type: BottomNavigationBarType.fixed,
            showSelectedLabels: true,
            showUnselectedLabels: true,
            currentIndex: state.selectIndex,
            selectedItemColor: colors.primary,
            unselectedItemColor: colors.textHint,
            onTap: (index) {
              if (index == 4) {
                Scaffold.of(context).openDrawer();
                return;
              }
              if (index == 3) {
                context.read<CartBloc>().add(CartEvent.insertCart(
                      context: context,
                      onSuccess: () {
                        if (LocalStorage.getToken().isNotEmpty) {
                          context.read<CartBloc>().add(
                              CartEvent.calculateCartWithCoupon(
                                  context: context));
                        }

                        context
                            .read<ProductBloc>()
                            .add(const ProductEvent.updateState());
                      },
                    ));
              }
              if (index == 2) {
                context
                    .read<ProductBloc>()
                    .add(ProductEvent.fetchLikeProduct(context: context));
              }
              context.read<MainBloc>().add(MainEvent.changeIndex(index: index));
            },
            items: [
              BottomNavigationBarItem(
                icon: const Icon(FlutterRemix.home_5_line),
                label: AppHelper.getTrn(TrKeys.home),
              ),
              BottomNavigationBarItem(
                icon: const Icon(FlutterRemix.apps_2_line),
                label: AppHelper.getTrn(TrKeys.catalog),
              ),
              BottomNavigationBarItem(
                  icon: const Icon(FlutterRemix.heart_3_line),
                  label: AppHelper.getTrn(TrKeys.catalog)),
              BottomNavigationBarItem(
                  icon: BlocBuilder<CartBloc, CartState>(
                    builder: (context, stateCart) {
                      return Badge(
                          label: Text(LocalStorage.getCartList()
                              .where((element) => element.count > 0)
                              .length
                              .toString()),
                          isLabelVisible: LocalStorage.getCartList()
                                  .where((element) => element.count > 0)
                                  .length !=
                              -1,
                          child: const Icon(FlutterRemix.shopping_bag_3_line));
                    },
                  ),
                  label: AppHelper.getTrn(TrKeys.cart)),
              BottomNavigationBarItem(
                  icon: BlocBuilder<ProfileBloc, ProfileState>(
                    buildWhen: (p, n) {
                      return p.isLoading != n.isLoading;
                    },
                    builder: (context, s) {
                      return CustomNetworkImage(
                        url: LocalStorage.getUser().img ?? "",
                        height: 40,
                        width: 40,
                        radius: 20,
                        name: LocalStorage.getUser().firstname ??
                            LocalStorage.getUser().lastname,
                      );
                    },
                  ),
                  label: ""),
            ]);
      },
    );
  }
}
