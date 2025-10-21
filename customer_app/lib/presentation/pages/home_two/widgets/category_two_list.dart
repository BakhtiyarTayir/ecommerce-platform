import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gshop/application/category/category_bloc.dart';
import 'package:gshop/application/main/main_bloc.dart';
import 'package:gshop/domain/service/helper.dart';
import 'package:gshop/domain/service/tr_keys.dart';
import 'package:gshop/presentation/components/button/animation_button_effect.dart';
import 'package:gshop/presentation/components/custom_network_image.dart';
import 'package:gshop/presentation/components/shimmer/category_shimmer.dart';
import 'package:gshop/presentation/style/style.dart';
import 'package:gshop/presentation/style/theme/theme.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

class CategoryTwoList extends StatelessWidget {
  final RefreshController categoryRefresh;
  final CustomColorSet colors;

  const CategoryTwoList({
    Key? key,
    required this.categoryRefresh,
    required this.colors,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CategoryBloc, CategoryState>(
      builder: (context, state) {
        return state.categories.isNotEmpty || state.isLoadingCategory
            ? Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  16.verticalSpace,
                  Padding(
                    padding: EdgeInsets.only(left: 16.r),
                    child: Text(
                      AppHelper.getTrn(TrKeys.categories),
                      style: CustomStyle.interNormal(
                          color: colors.textBlack, size: 20),
                    ),
                  ),
                  16.verticalSpace,
                  SizedBox(
                    height: 120.r,
                    child: Row(
                      children: [
                        if (state.categories.isNotEmpty)
                          Expanded(
                            child: SmartRefresher(
                              controller: categoryRefresh,
                              scrollDirection: Axis.horizontal,
                              enablePullUp: true,
                              enablePullDown: false,
                              onLoading: () {
                                context.read<CategoryBloc>().add(
                                    CategoryEvent.fetchCategory(
                                        context: context,
                                        controller: categoryRefresh));
                              },
                              child: ListView.builder(
                                  key: const PageStorageKey<String>("list"),
                                  shrinkWrap: true,
                                  padding:
                                      EdgeInsets.symmetric(horizontal: 16.r),
                                  scrollDirection: Axis.horizontal,
                                  itemCount: state.categories.length,
                                  itemBuilder: (context, index) {
                                    return Padding(
                                      padding:
                                          EdgeInsets.symmetric(horizontal: 8.r),
                                      child: ButtonEffectAnimation(
                                        onTap: () {
                                          context.read<MainBloc>().add(
                                              const MainEvent.changeIndex(
                                                  index: 1));
                                          context.read<CategoryBloc>().add(
                                              CategoryEvent.selectCategoryTwo(
                                                  context: context,
                                                  category:
                                                      state.categories[index]));
                                        },
                                        child: Container(
                                          height: 140.r,
                                          width: 140.r,
                                          decoration: BoxDecoration(
                                              color: colors.newBoxColor,
                                              borderRadius:
                                                  BorderRadius.circular(10.r)),
                                          child: Column(
                                            children: [
                                              const Spacer(),
                                              CustomNetworkImage(
                                                  url: state.categories[index]
                                                          .img ??
                                                      "",
                                                  height: 60,
                                                  width: 70,
                                                  radius: 0),
                                              16.verticalSpace,
                                              Text(
                                                state.categories[index]
                                                        .translation?.title ??
                                                    "",
                                                style: CustomStyle.interNormal(
                                                    color: colors.textBlack,
                                                    size: 14),
                                              ),
                                              const Spacer(),
                                            ],
                                          ),
                                        ),
                                      ),
                                    );
                                  }),
                            ),
                          ),
                        if (state.isLoadingCategory) const CategoryShimmer(),
                      ],
                    ),
                  ),
                  16.verticalSpace,
                  Divider(
                    color: CustomStyle.dividerColor,
                    thickness: 16.r,
                  ),
                  16.verticalSpace,
                ],
              )
            : const SizedBox.shrink();
      },
    );
  }
}
