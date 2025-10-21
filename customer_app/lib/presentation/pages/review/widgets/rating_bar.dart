import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gshop/domain/service/helper.dart';
import 'package:gshop/domain/service/tr_keys.dart';
import 'package:gshop/presentation/style/style.dart';
import 'package:gshop/presentation/style/theme/theme.dart';

class CustomRatingBar extends StatefulWidget {
  final CustomColorSet colors;
  final List<num> counts;

  const CustomRatingBar({
    super.key,
    required this.colors,
    required this.counts,
  });

  @override
  State<CustomRatingBar> createState() => _CustomRatingBarState();
}

class _CustomRatingBarState extends State<CustomRatingBar> {
  final GlobalKey key = GlobalKey();
  List<GlobalKey> list = [];
  double width = 1;
  num total = 0;

  @override
  void initState() {
    list = [key,GlobalKey(),GlobalKey(),GlobalKey(),GlobalKey()];
    for (var element in widget.counts) {
      total += element;
    }
    if(total == 0){
      total = 1;
    }
    WidgetsBinding.instance.addPostFrameCallback((_) {
      width = key.currentContext?.size?.width ?? 1;
      setState(() {});
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
        children: List.generate(
            widget.counts.length,
            (index) => Padding(
              padding: EdgeInsets.only(bottom: 8.r),
              child: Row(
                    children: [
                      Text(
                        "${5-index} ${AppHelper.getTrn(TrKeys.star)}",
                        style: CustomStyle.interNormal(
                            color: widget.colors.textBlack, size: 12),
                      ),
                      8.horizontalSpace,
                      Expanded(
                        child: Stack(
                          key: list[index],
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 5.r),
                              height: 4.r,
                              decoration: BoxDecoration(
                                  color: widget.colors.newBoxColor,
                                  borderRadius: BorderRadius.circular(8.r)),
                            ),
                            Container(
                              width: width * (widget.counts[index] / total),
                              height: 14.r,
                              decoration: BoxDecoration(
                                  color: CustomStyle.starColor,
                                  borderRadius: BorderRadius.circular(26.r)),
                            ),
                          ],
                        ),
                      ),
                      8.horizontalSpace,
                      Text("${((widget.counts[index] / total) * 100).toInt().toString()} %",
                          style: CustomStyle.interNoSemi(
                              color: widget.colors.textBlack, size: 12)),
                    ],
                  ),
            )));
  }
}
