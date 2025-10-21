import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gshop/application/category/category_bloc.dart';
import 'package:gshop/application/main/main_bloc.dart';
import 'package:gshop/presentation/components/button/animation_button_effect.dart';
import 'package:gshop/presentation/components/custom_network_image.dart';
import 'package:gshop/presentation/components/shimmer/category_shimmer.dart';
import 'package:gshop/presentation/style/style.dart';
import 'package:gshop/presentation/style/theme/theme.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

class CategoryOneList extends StatelessWidget {
  final RefreshController categoryRefresh;
  final CustomColorSet colors;

  const CategoryOneList(
      {Key? key,
      required this.categoryRefresh,
      required this.colors,})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CategoryBloc, CategoryState>(
      builder: (context, state) {
        return state.categories.isNotEmpty || state.isLoadingCategory
            ? Column(
                children: [
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
                                        child: Column(
                                          children: [
                                            Container(
                                              decoration: BoxDecoration(
                                                  shape: BoxShape.circle,
                                                  border: Border.all(
                                                      color: colors.textHint)),
                                              child: CustomNetworkImage(
                                                  url: state.categories[index]
                                                          .img ??
                                                      "",
                                                  height: 70,
                                                  width: 70,
                                                  radius: 35),
                                            ),
                                            16.verticalSpace,
                                            Text(
                                              state.categories[index]
                                                      .translation?.title ??
                                                  "",
                                              style: CustomStyle.interNormal(
                                                  color: colors.textBlack,
                                                  size: 12),
                                            )
                                          ],
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
                  Divider(
                    color: CustomStyle.dividerColor,
                    thickness: 4.r,
                  ),
                  8.verticalSpace,
                ],
              )
            : const SizedBox.shrink();
      },
    );
  }
}
