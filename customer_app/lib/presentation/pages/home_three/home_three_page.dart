import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_remix/flutter_remix.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gshop/application/banner/banner_bloc.dart';
import 'package:gshop/application/blog/blog_bloc.dart';
import 'package:gshop/application/brand/brand_bloc.dart';
import 'package:gshop/application/category/category_bloc.dart';
import 'package:gshop/application/main/main_bloc.dart';
import 'package:gshop/application/notification/notification_bloc.dart';
import 'package:gshop/application/products/product_bloc.dart';
import 'package:gshop/domain/service/helper.dart';
import 'package:gshop/domain/service/tr_keys.dart';
import 'package:gshop/infrastructure/local_storage/local_storage.dart';
import 'package:gshop/presentation/components/custom_scaffold.dart';
import 'package:gshop/presentation/components/custom_textformfield.dart';
import 'package:gshop/presentation/pages/home/widgets/all_product_list.dart';
import 'package:gshop/presentation/pages/home/widgets/banner_list.dart';
import 'package:gshop/presentation/pages/home_three/widgets/brands_three_list.dart';
import 'package:gshop/presentation/pages/home_three/widgets/most_product_three.dart';
import 'package:gshop/presentation/pages/home_three/widgets/new_product_three.dart';
import 'package:gshop/presentation/route/app_route.dart';
import 'package:gshop/presentation/style/style.dart';
import 'package:gshop/presentation/style/theme/theme.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

import 'widgets/ads_three_list.dart';
import 'widgets/app_info_screen.dart';
import 'widgets/category_three_list.dart';
import 'widgets/looks_list_three.dart';

class HomeThreePage extends StatefulWidget {
  const HomeThreePage({super.key});

  @override
  State<HomeThreePage> createState() => _HomeThreePageState();
}

class _HomeThreePageState extends State<HomeThreePage> {
  late RefreshController categoryRefresh;
  late RefreshController brandRefresh;
  late RefreshController productRefresh;
  late RefreshController looksRefresh;
  late RefreshController adsRefresh;
  late RefreshController bannerRefresh;
  late ScrollController scrollController;
  late PageController pageController;

  void listen() {
    final direction = scrollController.position.userScrollDirection;
    if (direction == ScrollDirection.reverse) {
      context.read<MainBloc>().add(const MainEvent.showSearch(value: false));
    } else if (direction == ScrollDirection.forward) {
      context.read<MainBloc>().add(const MainEvent.showSearch(value: true));
    }
  }

  @override
  void initState() {
    categoryRefresh = RefreshController();
    productRefresh = RefreshController();
    looksRefresh = RefreshController();
    adsRefresh = RefreshController();
    bannerRefresh = RefreshController();
    brandRefresh = RefreshController();
    pageController = PageController();
    scrollController = ScrollController();
    scrollController.addListener(listen);
    super.initState();
  }

  @override
  void dispose() {
    categoryRefresh.dispose();
    productRefresh.dispose();
    pageController.dispose();
    looksRefresh.dispose();
    adsRefresh.dispose();
    brandRefresh.dispose();
    bannerRefresh.dispose();
    scrollController.removeListener(listen);
    scrollController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return CustomScaffold(
      appBar: (colors) => _buildAppBar(colors),
      body: (colors) {
        return Column(
          children: [
            8.verticalSpace,
            BlocBuilder<MainBloc, MainState>(
              buildWhen: (p, n) {
                return p.isShowSearch != n.isShowSearch;
              },
              builder: (context, state) {
                return AnimatedContainer(
                  duration: const Duration(milliseconds: 500),
                  height: state.isShowSearch ? 54.r : 0,
                  child: state.isShowSearch
                      ? CustomTextFormField(
                          onTap: () {
                            AppRoute.goSearchPage(context: context);
                          },
                          readOnly: true,
                          radius: 0,
                          prefixIcon: const Icon(
                            FlutterRemix.search_2_line,
                            color: CustomStyle.textHint,
                          ),
                          hint: AppHelper.getTrn(TrKeys.search),
                        )
                      : const SizedBox.shrink(),
                );
              },
            ),
            Expanded(
              child: SmartRefresher(
                scrollController: scrollController,
                controller: productRefresh,
                enablePullUp: true,
                onRefresh: () {
                  context.read<CategoryBloc>().add(CategoryEvent.fetchCategory(
                      context: context,
                      isRefresh: true,
                      controller: productRefresh));
                  context.read<ProductBloc>()
                    ..add(ProductEvent.fetchMostSaleProduct(
                        context: context,
                        isRefresh: true,
                        controller: productRefresh))
                    ..add(ProductEvent.fetchNewProduct(
                        context: context,
                        isRefresh: true,
                        controller: productRefresh))
                    ..add(ProductEvent.fetchAllProduct(
                        context: context,
                        isRefresh: true,
                        controller: productRefresh));
                  context.read<BlogBloc>().add(BlogEvent.fetchBlog(
                      context: context,
                      isRefresh: true,
                      controller: productRefresh));
                  context.read<BannerBloc>()
                    ..add(BannerEvent.fetchBanner(
                        context: context,
                        isRefresh: true,
                        controller: productRefresh))
                    ..add(BannerEvent.fetchLooks(
                        context: context,
                        isRefresh: true,
                        controller: productRefresh))
                    ..add(BannerEvent.fetchAdsBanner(
                        context: context,
                        isRefresh: true,
                        controller: productRefresh))
                    ..add(BannerEvent.fetchAdsListProduct(
                        context: context, isRefresh: true));
                  context.read<BrandBloc>().add(BrandEvent.fetchBrands(
                      context: context,
                      isRefresh: true,
                      controller: productRefresh));
                  productRefresh.resetNoData();
                },
                onLoading: () {
                  context.read<ProductBloc>().add(ProductEvent.fetchAllProduct(
                      context: context, controller: productRefresh));
                  context.read<BannerBloc>().add(
                      BannerEvent.fetchAdsListProduct(
                          context: context, controller: productRefresh));
                },
                child: ListView(
                  shrinkWrap: true,
                  controller: scrollController,
                  children: [
                    BannerList(
                      pageController: pageController,
                      colors: colors,
                      controller: bannerRefresh,
                      onLoading: () {
                        context.read<BannerBloc>().add(BannerEvent.fetchBanner(
                            context: context, controller: bannerRefresh));
                      },
                    ),
                    AppInfoScreen( colors: colors),
                    MostProductThreeList(colors: colors),
                    CategoryThreeList(colors: colors),
                    AdsThreeList(
                      colors: colors,
                      controller: adsRefresh,
                      onLoading: () {
                        context.read<BannerBloc>().add(
                            BannerEvent.fetchAdsBanner(
                                context: context, controller: adsRefresh));
                      },
                    ),
                    NewProductThreeList(colors: colors),
                    LooksListThree(
                      colors: colors,
                      controller: looksRefresh,
                      onLoading: () {
                        context.read<BannerBloc>().add(BannerEvent.fetchLooks(
                            context: context, controller: looksRefresh));
                      },
                    ),
                    BrandsThreeList(brandRefresh: brandRefresh, colors: colors),
                    AllProductList(colors: colors),
                    80.verticalSpace,
                  ],
                ),
              ),
            ),
          ],
        );
      },
    );
  }

  AppBar _buildAppBar(CustomColorSet colors) {
    return AppBar(
      backgroundColor: colors.backgroundColor,
      elevation: 0.0,
      centerTitle: false,
      actions: [
        IconButton(
            onPressed: () {
              if (LocalStorage.getToken().isEmpty) {
                AppRoute.goLogin(context);
                return;
              }
              AppRoute.goNotification(context: context);
            },
            icon: Badge(
              label: (LocalStorage.getToken().isEmpty)
                  ? const Text("0")
                  : BlocBuilder<NotificationBloc, NotificationState>(
                      builder: (context, state) {
                        return Text(state.countOfNotifications?.notification
                                .toString() ??
                            "0");
                      },
                    ),
              child: Icon(
                FlutterRemix.notification_line,
                color: colors.textBlack,
              ),
            ))
      ],
      leading: IconButton(
          onPressed: () {
            Scaffold.of(context).openDrawer();
          },
          icon: Icon(
            FlutterRemix.menu_line,
            color: colors.textBlack,
          )),
      title: Text(
        AppHelper.getAppName(),
        style: CustomStyle.interSemi(color: colors.textBlack, size: 22),
      ),
    );
  }
}
