import 'package:flutter/material.dart';
import 'package:flutter_remix/flutter_remix.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gshop/domain/service/helper.dart';
import 'package:gshop/presentation/style/style.dart';
import 'package:gshop/presentation/style/theme/theme.dart';

class OrderStatus extends StatelessWidget {
  final CustomColorSet colors;
  final String? status;
  final DateTime? updateAt;

  const OrderStatus(
      {super.key,
      required this.colors,
      required this.status,
      required this.updateAt});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 16.r, vertical: 22.r),
      decoration: BoxDecoration(
          color: colors.backgroundColor,
          borderRadius: BorderRadius.circular(16.r)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: EdgeInsets.all(10.r),
            decoration: BoxDecoration(
                color: colors.newBoxColor,
                borderRadius: BorderRadius.circular(16.r)),
            child: Row(
              children: [
                Container(
                  width: 50.r,
                  height: 50.r,
                  decoration: BoxDecoration(
                      color: AppHelper.getOrderStatusForNumber(status) == 0
                          ? CustomStyle.red
                          : CustomStyle.greenColor,
                      shape: BoxShape.circle),
                  child: Icon(
                    AppHelper.getOrderStatusForNumber(status) >= 1
                        ? FlutterRemix.survey_line
                        : AppHelper.getOrderStatusForNumber(status) >= 2
                            ? FlutterRemix.archive_line
                            : AppHelper.getOrderStatusForNumber(status) >= 3
                                ? FlutterRemix.truck_line
                                : AppHelper.getOrderStatusForNumber(status) >= 4
                                    ? FlutterRemix.check_double_line
                                    : FlutterRemix.spam_2_line,
                    color: colors.white,
                  ),
                ),
                12.horizontalSpace,
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "${status ?? ""} - ${AppHelper.dateFormatMDYHm(updateAt)}",
                        style: CustomStyle.interBold(
                            color: colors.textBlack, size: 12),
                      ),
                      8.verticalSpace,
                      Row(
                        children: [
                          Expanded(
                            child: Container(
                              height: 12.r,
                              decoration: BoxDecoration(
                                color:
                                    AppHelper.getOrderStatusForNumber(status) >=
                                            1
                                        ? CustomStyle.greenColor
                                        : CustomStyle.icon,
                                borderRadius: BorderRadius.circular(26),
                              ),
                            ),
                          ),
                          8.horizontalSpace,
                          Expanded(
                            child: Container(
                              height: 12.r,
                              decoration: BoxDecoration(
                                color:
                                    AppHelper.getOrderStatusForNumber(status) >=
                                            2
                                        ? CustomStyle.greenColor
                                        : CustomStyle.icon,
                                borderRadius: BorderRadius.circular(26),
                              ),
                            ),
                          ),
                          8.horizontalSpace,
                          Expanded(
                            child: Container(
                              height: 12.r,
                              decoration: BoxDecoration(
                                color:
                                    AppHelper.getOrderStatusForNumber(status) >=
                                            3
                                        ? CustomStyle.greenColor
                                        : CustomStyle.icon,
                                borderRadius: BorderRadius.circular(26),
                              ),
                            ),
                          ),
                          8.horizontalSpace,
                          Expanded(
                            child: Container(
                              height: 12.r,
                              decoration: BoxDecoration(
                                color:
                                    AppHelper.getOrderStatusForNumber(status) >=
                                            4
                                        ? CustomStyle.greenColor
                                        : CustomStyle.icon,
                                borderRadius: BorderRadius.circular(26),
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
