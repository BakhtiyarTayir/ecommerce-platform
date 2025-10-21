import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gshop/domain/model/response/cart_calculate_response.dart';
import 'package:gshop/domain/service/helper.dart';
import 'package:gshop/domain/service/tr_keys.dart';
import 'package:gshop/presentation/style/style.dart';
import 'package:gshop/presentation/style/theme/theme.dart';

class VerifyPrices extends StatelessWidget {
  final CustomColorSet colors;
  final CartCalculate? cart;

  const VerifyPrices({super.key, required this.colors, required this.cart});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        priceItem(title: TrKeys.productsSubtotal, price: cart?.price),
        if (cart?.totalShopTax != 0 && cart?.totalShopTax != null)
          priceItem(title: TrKeys.totalTax, price: cart?.totalShopTax),
        if (cart?.serviceFee != 0 && cart?.serviceFee != null)
          priceItem(title: TrKeys.serviceFee, price: cart?.serviceFee),
        if (cart?.deliveryFee?.fold(
            0.0, (previousValue, element) => previousValue + (element.price ?? 0)) != 0 && cart?.deliveryFee?.fold(
            0.0, (previousValue, element) => previousValue + (element.price ?? 0)) != null)
          priceItem(title: TrKeys.deliveryFee, price: cart?.deliveryFee?.fold(
              0.0, (previousValue, element) => (previousValue ?? 0) + (element.price ?? 0))),
        if (cart?.coupon?.fold(
            0.0, (previousValue, element) => previousValue + (element.price ?? 0)) != 0 && cart?.coupon?.fold(
            0.0, (previousValue, element) => previousValue + (element.price ?? 0)) != null)
          priceItem(
              title: TrKeys.coupon,
              price: cart?.coupon?.fold(
                  0.0, (previousValue, element) => (previousValue ?? 0) + (element.price ?? 0)),
              discount: true),
        if (cart?.totalDiscount != 0 && cart?.totalDiscount != null)
          priceItem(
              title: TrKeys.discount,
              price: cart?.totalDiscount,
              discount: true),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 16.r),
          child: Divider(
            color: colors.textHint,
          ),
        ),
        16.verticalSpace,
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 16.r),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                AppHelper.getTrn(TrKeys.total),
                style: CustomStyle.interBold(color: colors.textBlack, size: 14),
              ),
              Text(
                AppHelper.numberFormat(number: cart?.totalPrice),
                style: CustomStyle.interBold(color: colors.textBlack, size: 14),
              ),
            ],
          ),
        ),
        24.verticalSpace,
      ],
    );
  }

  Column priceItem(
      {required num? price, required String title, bool discount = false}) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        16.verticalSpace,
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 16.r),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                AppHelper.getTrn(title),
                style:
                    CustomStyle.interRegular(color: colors.textBlack, size: 14),
              ),
              Text(
                discount
                    ? "-${AppHelper.numberFormat(number: price)} "
                    : AppHelper.numberFormat(number: price),
                style: CustomStyle.interRegular(
                    color: discount ? colors.primary : colors.textBlack,
                    size: 14),
              ),
            ],
          ),
        ),
        16.verticalSpace,
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 16.r),
          child: const Divider(
            color: CustomStyle.textHint,
          ),
        ),
      ],
    );
  }
}
