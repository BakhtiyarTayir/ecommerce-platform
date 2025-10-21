import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_remix/flutter_remix.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gshop/application/banner/banner_bloc.dart';
import 'package:gshop/application/blog/blog_bloc.dart';
import 'package:gshop/application/category/category_bloc.dart';
import 'package:gshop/application/notification/notification_bloc.dart';
import 'package:gshop/application/products/product_bloc.dart';
import 'package:gshop/application/profile/profile_bloc.dart';
import 'package:gshop/domain/service/helper.dart';
import 'package:gshop/domain/service/tr_keys.dart';
import 'package:gshop/infrastructure/local_storage/local_storage.dart';
import 'package:gshop/presentation/components/custom_scaffold.dart';
import 'package:gshop/presentation/pages/home/widgets/ads_list.dart';
import 'package:gshop/presentation/pages/home/widgets/all_product_list.dart';
import 'package:gshop/presentation/pages/home/widgets/banner_list.dart';
import 'package:gshop/presentation/pages/home/widgets/looks_list.dart';
import 'package:gshop/presentation/route/app_route.dart';
import 'package:gshop/presentation/style/style.dart';
import 'package:gshop/presentation/style/theme/theme.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

import 'widgets/blog_list.dart';
import 'widgets/category_list.dart';
import 'widgets/most_product.dart';
import 'widgets/new_product.dart';
import 'widgets/sub_category_list.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late RefreshController categoryRefresh;
  late RefreshController productRefresh;
  late RefreshController looksRefresh;
  late RefreshController adsRefresh;
  late RefreshController bannerRefresh;
  late PageController pageController;

  @override
  void initState() {
    categoryRefresh = RefreshController();
    productRefresh = RefreshController();
    looksRefresh = RefreshController();
    adsRefresh = RefreshController();
    bannerRefresh = RefreshController();
    pageController = PageController();
    super.initState();
  }

  @override
  void dispose() {
    categoryRefresh.dispose();
    productRefresh.dispose();
    pageController.dispose();
    looksRefresh.dispose();
    adsRefresh.dispose();
    bannerRefresh.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return CustomScaffold(
      appBar: (colors) => _buildAppBar(colors),
      body: (colors) {
        return SmartRefresher(
          controller: productRefresh,
          enablePullUp: true,
          onRefresh: () {
            context.read<CategoryBloc>().add(CategoryEvent.fetchCategory(
                context: context, isRefresh: true, controller: productRefresh));
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
                context: context, isRefresh: true, controller: productRefresh));
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
                  controller: productRefresh));
            productRefresh.resetNoData();
          },
          onLoading: () {
            context.read<ProductBloc>().add(ProductEvent.fetchAllProduct(
                context: context, controller: productRefresh));
          },
          child: ListView(
            shrinkWrap: true,
            padding: EdgeInsets.symmetric(vertical: 16.r),
            children: [
              if (LocalStorage.getUser().firstname != null) _hello(colors),
              24.verticalSpace,
              CategoryList(categoryRefresh: categoryRefresh, colors: colors),
              BannerList(
                pageController: pageController,
                colors: colors,
                controller: bannerRefresh,
                onLoading: () {
                  context.read<BannerBloc>().add(BannerEvent.fetchBanner(
                      context: context, controller: bannerRefresh));
                },
              ),

              SubCategoryList(colors: colors),
              MostProductList(colors: colors),
              AdsList(
                colors: colors,
                controller: adsRefresh,
                onLoading: () {
                  context.read<BannerBloc>().add(BannerEvent.fetchAdsBanner(
                      context: context, controller: adsRefresh));
                },
              ),
              NewProductList(colors: colors),
              // _newBoxes(colors),
              LooksList(
                colors: colors,
                controller: looksRefresh,
                onLoading: () {
                  context.read<BannerBloc>().add(BannerEvent.fetchLooks(
                      context: context, controller: looksRefresh));
                },
              ),
              BlogList(colors: colors),
              AllProductList(colors: colors),
              80.verticalSpace,
            ],
          ),
        );
      },
    );
  }

  // Column _newBoxes(CustomColorSet colors) {
  //   return Column(
  //     children: [
  //       32.verticalSpace,
  //       Container(
  //         margin: EdgeInsets.symmetric(horizontal: 16.r),
  //         padding: EdgeInsets.all(16.r),
  //         decoration: BoxDecoration(
  //           color: colors.newBoxColor,
  //           borderRadius: BorderRadius.circular(24.r),
  //         ),
  //         child: Row(
  //           children: [
  //             Image.asset(
  //               AppConstants.bestOffer,
  //               width: 46.r,
  //             ),
  //             16.horizontalSpace,
  //             Column(
  //               crossAxisAlignment: CrossAxisAlignment.start,
  //               children: [
  //                 Text(
  //                   AppHelper.getTrn(TrKeys.bestOffer),
  //                   style: CustomStyle.interSemi(
  //                       color: colors.textBlack, size: 20),
  //                 ),
  //                 Text(
  //                   AppHelper.getTrn(TrKeys.popularAndBestProducts),
  //                   style: CustomStyle.interRegular(
  //                       color: colors.textBlack, size: 14),
  //                 ),
  //               ],
  //             ),
  //             const Spacer(),
  //             Icon(
  //               FlutterRemix.arrow_right_s_line,
  //               color: colors.textBlack,
  //             )
  //           ],
  //         ),
  //       ),
  //       8.verticalSpace,
  //       Container(
  //         margin: EdgeInsets.symmetric(horizontal: 16.r),
  //         padding: EdgeInsets.all(16.r),
  //         decoration: BoxDecoration(
  //           color: colors.newBoxColor,
  //           borderRadius: BorderRadius.circular(24.r),
  //         ),
  //         child: Row(
  //           children: [
  //             Image.asset(
  //               AppConstants.freeShipping,
  //               width: 46.r,
  //             ),
  //             16.horizontalSpace,
  //             Column(
  //               crossAxisAlignment: CrossAxisAlignment.start,
  //               children: [
  //                 Text(
  //                   AppHelper.getTrn(TrKeys.freeShipping),
  //                   style: CustomStyle.interSemi(
  //                       color: colors.textBlack, size: 20),
  //                 ),
  //                 Text(
  //                   AppHelper.getTrn(TrKeys.freeShipping),
  //                   style: CustomStyle.interRegular(
  //                       color: colors.textBlack, size: 14),
  //                 ),
  //               ],
  //             ),
  //             const Spacer(),
  //             Icon(
  //               FlutterRemix.arrow_right_s_line,
  //               color: colors.textBlack,
  //             )
  //           ],
  //         ),
  //       ),
  //     ],
  //   );
  // }

  Padding _hello(CustomColorSet colors) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 16.r),
      child: BlocBuilder<ProfileBloc, ProfileState>(
        builder: (context, state) {
          return Text(
            "${AppHelper.getTrn(TrKeys.hello)} 👋 \n${LocalStorage.getUser().firstname} ${LocalStorage.getUser().lastname ?? ""}",
            style: CustomStyle.interNoSemi(color: colors.textBlack, size: 36),
          );
        },
      ),
    );
  }

  AppBar _buildAppBar(CustomColorSet colors) {
    return AppBar(
      backgroundColor: colors.backgroundColor,
      elevation: 0.0,
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
        style: CustomStyle.interSemi(color: colors.textBlack, size: 15),
      ),
    );
  }
}
