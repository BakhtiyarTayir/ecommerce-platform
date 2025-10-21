import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gshop/domain/service/helper.dart';
import 'package:gshop/presentation/components/button/animation_button_effect.dart';
import 'package:gshop/presentation/style/style.dart';
import 'package:gshop/presentation/style/theme/theme.dart';

import 'shimmer_list.dart';

class SearchItem extends StatelessWidget {
  final String title;
  final String query;
  final bool isLoading;
  final bool isBrand;
  final CustomColorSet colors;
  final List list;
  final ValueSetter<int> onTap;

  const SearchItem(
      {Key? key,
      required this.title,
      required this.colors,
      required this.list,
      required this.onTap,
      required this.isLoading,
      required this.query,
      this.isBrand = false})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return list.isNotEmpty || isLoading
        ? Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              12.verticalSpace,
              Text(
                AppHelper.getTrn(title),
                style:
                    CustomStyle.interNormal(color: colors.textBlack, size: 16),
              ),
              8.verticalSpace,
              isLoading
                  ? ShimmerList(
                      colors: colors,
                    )
                  : ListView.builder(
                      itemBuilder: (context, index) {
                        return ButtonEffectAnimation(
                          onTap: () {
                            onTap.call(index);
                          },
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              AppHelper.getSearchResultText(
                                  isBrand
                                      ? list[index].title
                                      : list[index].translation?.title ?? "",
                                  query,
                                  colors),
                              Divider(
                                color: colors.textHint,
                              )
                            ],
                          ),
                        );
                      },
                      itemCount: list.length,
                      shrinkWrap: true,
                      physics: const NeverScrollableScrollPhysics(),
                    )
            ],
          )
        : const SizedBox.shrink();
  }
}
