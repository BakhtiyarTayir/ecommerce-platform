import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_remix/flutter_remix.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gshop/application/products/product_bloc.dart';
import 'package:gshop/domain/service/helper.dart';
import 'package:gshop/domain/service/tr_keys.dart';
import 'package:gshop/infrastructure/local_storage/local_storage.dart';
import 'package:gshop/presentation/components/custom_scaffold.dart';
import 'package:gshop/presentation/components/custom_tab_bar.dart';
import 'package:gshop/presentation/components/shimmer/products_shimmer.dart';
import 'package:gshop/presentation/pages/products/widgets/simple_list_page.dart';
import 'package:gshop/presentation/style/style.dart';
import 'package:gshop/presentation/style/theme/theme.dart';
import 'package:lottie/lottie.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

class LikePage extends StatefulWidget {
  const LikePage({Key? key}) : super(key: key);

  @override
  State<LikePage> createState() => _LikePageState();
}

class _LikePageState extends State<LikePage>
    with SingleTickerProviderStateMixin {
  late RefreshController discountRefresh;
  late RefreshController likeRefresh;
  late TabController tabController;
  final isLtr = LocalStorage.getLangLtr();

  List<Tab> listTabs = [
    Tab(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Icon(FlutterRemix.heart_3_fill),
          6.horizontalSpace,
          Text(AppHelper.getTrn(TrKeys.likedProduct)),
        ],
      ),
    ),
    Tab(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Icon(FlutterRemix.gift_2_fill),
          6.horizontalSpace,
          Text(AppHelper.getTrn(TrKeys.discount)),
        ],
      ),
    ),
  ];

  @override
  void initState() {
    tabController = TabController(length: listTabs.length, vsync: this);
    discountRefresh = RefreshController();
    likeRefresh = RefreshController();
    context.read<ProductBloc>()
      ..add(ProductEvent.fetchLikeProduct(context: context))
      ..add(
          ProductEvent.fetchDiscountProduct(context: context, isRefresh: true));
    super.initState();
  }

  @override
  void dispose() {
    tabController.dispose();
    discountRefresh.dispose();
    likeRefresh.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return CustomScaffold(
      body: (colors) => SafeArea(
        bottom: false,
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 16.r),
              child: CustomTabBar(
                tabController: tabController,
                tabs: listTabs,
              ),
            ),
            Expanded(
              child: BlocBuilder<ProductBloc, ProductState>(
                builder: (context, state) {
                  return TabBarView(controller: tabController, children: [
                    _like(state, colors, context),
                    _discount(state, context, colors)
                  ]);
                },
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _discount(
      ProductState state, BuildContext context, CustomColorSet colors) {
    return state.isLoadingDiscount
        ? const ProductsShimmer()
        : state.isLoadingDiscount || state.discountProduct.isNotEmpty
            ? SimpleListPage(
                list: state.discountProduct,
                refreshController: discountRefresh,
                onLoading: () {
                  context.read<ProductBloc>().add(
                      ProductEvent.fetchDiscountProduct(
                          context: context, controller: discountRefresh));
                },
                onRefresh: () {
                  context.read<ProductBloc>().add(
                      ProductEvent.fetchDiscountProduct(
                          context: context,
                          controller: discountRefresh,
                          isRefresh: true));
                },
              )
            : _noItem(colors);
  }

  Widget _like(
      ProductState state, CustomColorSet colors, BuildContext context) {
    return state.isLoadingLike
        ? const ProductsShimmer()
        : state.isLoadingLike || state.likeProducts.isNotEmpty
            ? SimpleListPage(
                list: state.likeProducts,
                refreshController: likeRefresh,
                onRefresh: () {
                  context.read<ProductBloc>().add(ProductEvent.fetchLikeProduct(
                      context: context,
                      controller: likeRefresh,
                      isRefresh: true));
                },
              )
            : _noItem(colors);
  }

  Widget _noItem(CustomColorSet colors) {
    return Center(
      child: Column(
        children: [
          Lottie.asset('assets/lottie/noItem.json'),
          16.verticalSpace,
          Text(
            AppHelper.getTrn(TrKeys.noProduct),
            style: CustomStyle.interNoSemi(
              color: colors.textBlack,
              size: 16,
            ),
          ),
        ],
      ),
    );
  }
}
