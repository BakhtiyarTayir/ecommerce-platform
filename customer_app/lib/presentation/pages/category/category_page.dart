import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_remix/flutter_remix.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gshop/application/category/category_bloc.dart';
import 'package:gshop/domain/service/helper.dart';
import 'package:gshop/domain/service/tr_keys.dart';
import 'package:gshop/infrastructure/local_storage/local_storage.dart';
import 'package:gshop/presentation/components/button/filter_button.dart';
import 'package:gshop/presentation/components/custom_scaffold.dart';
import 'package:gshop/presentation/components/custom_tab_bar.dart';
import 'package:gshop/presentation/components/custom_textformfield.dart';
import 'package:gshop/presentation/pages/home/widgets/category_list.dart';
import 'package:gshop/presentation/route/app_route.dart';
import 'package:gshop/presentation/style/style.dart';
import 'package:gshop/presentation/style/theme/theme.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

import 'shops_list.dart';
import 'widgets/sub_category_list.dart';

class CategoryPage extends StatefulWidget {
  const CategoryPage({Key? key}) : super(key: key);

  @override
  State<CategoryPage> createState() => _CategoryPageState();
}

class _CategoryPageState extends State<CategoryPage>
    with SingleTickerProviderStateMixin {
  late RefreshController categoryRefresh;
  late RefreshController refreshController;
  late RefreshController shopsRefresh;
  late RefreshController storyRefresh;
  late TabController tabController;
  final isLtr = LocalStorage.getLangLtr();

  List<Tab> listTabs = [
    Tab(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Icon(FlutterRemix.layout_4_fill),
          10.horizontalSpace,
          Text(AppHelper.getTrn(TrKeys.categories)),
        ],
      ),
    ),
    Tab(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Icon(FlutterRemix.store_2_fill),
          10.horizontalSpace,
          Text(AppHelper.getTrn(TrKeys.stores)),
        ],
      ),
    ),
  ];

  @override
  void initState() {
    tabController = TabController(length: listTabs.length, vsync: this);
    categoryRefresh = RefreshController();
    refreshController = RefreshController();
    shopsRefresh = RefreshController();
    storyRefresh = RefreshController();
    super.initState();
  }

  @override
  void dispose() {
    tabController.dispose();
    categoryRefresh.dispose();
    refreshController.dispose();
    shopsRefresh.dispose();
    storyRefresh.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return CustomScaffold(
      body: (colors) => SafeArea(
        left: false,
        right: false,
        bottom: false,
        child: Padding(
          padding: EdgeInsets.only(top: 8.r),
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 16.r),
                child: CustomTabBar(
                  tabController: tabController,
                  tabs: listTabs,
                ),
              ),
              20.verticalSpace,
              _search(colors),
              Expanded(
                child: TabBarView(
                  controller: tabController,
                  children: [
                    _categories(colors),
                    ShopsList(
                      colors: colors,
                      shopsRefresh: shopsRefresh,
                      storyRefresh: storyRefresh,
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

  Padding _search(CustomColorSet colors) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 16.r),
      child: Row(
        children: [
          Expanded(
            child: SizedBox(
              height: 46.r,
              child: CustomTextFormField(
                onTap: () {
                  AppRoute.goSearchPage(context: context);
                },
                readOnly: true,
                radius: 100,
                prefixIcon: const Icon(
                  FlutterRemix.search_2_line,
                  color: CustomStyle.textHint,
                ),
                hint: AppHelper.getTrn(TrKeys.search),
              ),
            ),
          ),
          8.horizontalSpace,
          FilterButton(colors: colors, onTap: () {})
        ],
      ),
    );
  }

  Widget _categories(CustomColorSet colors) {
    return SmartRefresher(
      controller: refreshController,
      enablePullUp: false,
      enablePullDown: true,
      onRefresh: () {
        context.read<CategoryBloc>().add(CategoryEvent.fetchCategory(
            context: context, controller: refreshController, isRefresh: true));
      },
      child: Column(
        children: [
          20.verticalSpace,
          CategoryList(
            categoryRefresh: categoryRefresh,
            colors: colors,
            onlyCategory: true,
          ),
          8.verticalSpace,
          const Divider(color: CustomStyle.textHint),
          const SubCategoryList(),
        ],
      ),
    );
  }
}
