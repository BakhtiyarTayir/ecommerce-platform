import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gshop/domain/di/dependency_manager.dart';
import 'package:gshop/domain/model/model/order_model.dart';
import 'package:gshop/domain/service/helper.dart';
import 'package:gshop/domain/service/tr_keys.dart';
import 'package:gshop/presentation/components/button/animation_button_effect.dart';
import 'package:gshop/presentation/style/theme/theme.dart';

import '../../../style/style.dart';

class OrderTitle extends StatelessWidget {
  final OrderShops? order;
  final String? id;
  final CustomColorSet colors;

  const OrderTitle({super.key, required this.order, required this.colors, required this.id});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            Text(
              "#${id ?? 0}",
              style: CustomStyle.interBold(color: colors.textBlack, size: 20),
            ),
            const Spacer(),
            ButtonEffectAnimation(
              onTap: () async {
                final res =
                    await ordersRepository.getOrderInvoice(id: order?.parentId ?? 0);
                res.fold((l) {
                  Future.delayed(const Duration(seconds: 2), () {
                    AppHelper.errorSnackBar(
                        context: context,
                        message: AppHelper.getTrn(
                            TrKeys.youCheckYourOrderInvoiceIsDownloaded));
                  });
                }, (r) => null);
              },
              child: Padding(
                padding: EdgeInsets.all(4.r),
                child: Text(
                  AppHelper.getTrn(TrKeys.invoice),
                  style: CustomStyle.interNormal(
                      color: CustomStyle.seeAllColor, size: 14),
                ),
              ),
            )
          ],
        ),
        16.verticalSpace,
        Container(
          padding: EdgeInsets.symmetric(horizontal: 20.r, vertical: 18.r),
          decoration: BoxDecoration(
              color: colors.backgroundColor,
              borderRadius: BorderRadius.circular(16.r)),
          child: Row(
            children: [
              Text(
                order?.deliveryType ?? "",
                style: CustomStyle.interSemi(color: colors.textBlack, size: 14),
              ),
              const Spacer(),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 8.r),
                width: 4.r,
                height: 4.r,
                decoration: BoxDecoration(
                    color: colors.textBlack, shape: BoxShape.circle),
              ),
              const Spacer(),
              Text(
                AppHelper.dateFormatMDYHm(order?.deliveryDate),
                style: CustomStyle.interSemi(
                    color: colors.textBlack,
                    size: ((order?.totalPrice.toString().length ?? 0) +
                                (order?.deliveryType ?? "").length) >=
                            12
                        ? 12
                        : 14),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
