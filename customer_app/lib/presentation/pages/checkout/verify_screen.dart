import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_remix/flutter_remix.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gshop/application/cart/cart_bloc.dart';
import 'package:gshop/domain/model/response/cart_response.dart';
import 'package:gshop/domain/service/helper.dart';
import 'package:gshop/domain/service/tr_keys.dart';
import 'package:gshop/presentation/components/button/animation_button_effect.dart';
import 'package:gshop/presentation/components/custom_network_image.dart';
import 'package:gshop/presentation/components/custom_textformfield.dart';
import 'package:gshop/presentation/components/loading.dart';
import 'package:gshop/presentation/pages/checkout/widget/checkout_product_item.dart';
import 'package:gshop/presentation/pages/checkout/widget/verify_prices.dart';
import 'package:gshop/presentation/route/app_route.dart';
import 'package:gshop/presentation/style/style.dart';
import 'package:gshop/presentation/style/theme/theme.dart';

class VerifyScreen extends StatelessWidget {
  final CustomColorSet colors;
  final DateTime? dateTime;
  final Map<int,TextEditingController> controllers;

  const VerifyScreen(
      {super.key,
      required this.colors,
      required this.dateTime,
      required this.controllers});

  @override
  Widget build(BuildContext context) {
    return ListView(
      physics: const NeverScrollableScrollPhysics(),
      shrinkWrap: true,
      padding: EdgeInsets.only(
        top: 20.r,
        left: 16.r,
        right: 16.r,
        bottom: 100.r,
      ),
      children: [
        _changeDate(context, colors, dateTime),
        30.verticalSpace,
        Text(
          AppHelper.getTrn(TrKeys.yourOrder),
          style: CustomStyle.interSemi(color: colors.textBlack, size: 16),
        ),
        BlocBuilder<CartBloc, CartState>(
          builder: (context, state) {
            final cartDetails = state.cart?.userCarts?.first.cartDetails;
            final cartCalculate = state.cartCalculate;
            return Column(
              children: [
                state.cart?.group ?? false
                    ? _group(state.cart?.userCarts)
                    : _simple(cartDetails),
                24.verticalSpace,
                state.isLoading
                    ? const Loading()
                    : VerifyPrices(
                        colors: colors,
                        cart: cartCalculate,
                      )
              ],
            );
          },
        ),
      ],
    );
  }

  Widget _group(List<UserCart>? cartCarts) {
    return ListView.builder(
        shrinkWrap: true,
        physics: const NeverScrollableScrollPhysics(),
        itemCount: cartCarts?.length ?? 0,
        padding: EdgeInsets.zero,
        itemBuilder: (context, index) {
          final cartUser = cartCarts?[index];
          return Theme(
            data: Theme.of(context).copyWith(
                dividerColor: CustomStyle.transparent,
                primaryColor: colors.textBlack,
                unselectedWidgetColor: colors.textBlack,
                colorScheme: Theme.of(context).colorScheme.copyWith(
                    secondary: colors.textBlack, primary: colors.textBlack)),
            child: ExpansionTile(
              title: Text(
                cartUser?.name ?? "",
                style:
                    CustomStyle.interNormal(color: colors.textBlack, size: 16),
              ),
              children: [
                ListView.builder(
                    padding: EdgeInsets.zero,
                    shrinkWrap: true,
                    physics: const NeverScrollableScrollPhysics(),
                    itemCount: cartUser?.cartDetails?.length ?? 0,
                    itemBuilder: (context, i) {
                      final cartDetail = cartUser?.cartDetails?[i];
                      return ListView.builder(
                          padding: EdgeInsets.zero,
                          shrinkWrap: true,
                          physics: const NeverScrollableScrollPhysics(),
                          itemCount:
                              cartDetail?.cartDetailProducts?.length ?? 0,
                          itemBuilder: (context, productIndex) {
                            final cartDetailProduct =
                                cartDetail?.cartDetailProducts?[productIndex];
                            return CheckoutProductItem(
                              colors: colors,
                              cartItem: cartDetailProduct,
                            );
                          });
                    })
              ],
            ),
          );
        });
  }

  Widget _simple(List<CartDetail>? cartDetails) {
    return ListView.builder(
        shrinkWrap: true,
        physics: const NeverScrollableScrollPhysics(),
        itemCount: cartDetails?.length ?? 0,
        padding: EdgeInsets.only(top: 24.r),
        itemBuilder: (context, index) {
          final cartDetailProduct = cartDetails?[index].cartDetailProducts;
          return AppHelper.getCartUiType() == 1
              ? ListView.builder(
              padding: EdgeInsets.zero,
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              itemCount: cartDetailProduct?.length ?? 0,
              itemBuilder: (context, i) {
                return CheckoutProductItem(
                  colors: colors,
                  cartItem: cartDetailProduct?[i],
                );
              }) : Theme(
            data: Theme.of(context).copyWith(
                dividerColor: CustomStyle.transparent,
                primaryColor: colors.textBlack,
                colorScheme: Theme.of(context).colorScheme.copyWith(
                    secondary: colors.textBlack,
                    primary: colors.textBlack)),
            child: ExpansionTile(
              tilePadding: EdgeInsets.zero,
              title: Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(color: colors.icon)),
                    child: CustomNetworkImage(
                        url: cartDetails?[index].shop?.logoImg ?? "",
                        height: 48,
                        width: 48,
                        radius: 24),
                  ),
                  16.horizontalSpace,
                  Text(
                    cartDetails?[index].shop?.translation?.title ?? "",
                    style:
                    CustomStyle.interNormal(color: colors.textBlack),
                  )
                ],
              ),
              children: [
                ListView.builder(
                    padding: EdgeInsets.zero,
                    shrinkWrap: true,
                    physics: const NeverScrollableScrollPhysics(),
                    itemCount: cartDetailProduct?.length ?? 0,
                    itemBuilder: (context, i) {
                      return CheckoutProductItem(
                        colors: colors,
                        cartItem: cartDetailProduct?[i],
                      );
                    }),
                CustomTextFormField(
                  hint: AppHelper.getTrn(TrKeys.orderComment),
                  controller: controllers.values.elementAt(index),
                  prefixIcon: Icon(
                    FlutterRemix.chat_1_fill,
                    color: colors.textBlack,
                  ),
                ),
                16.verticalSpace,
              ],
            ),
          );
        });
  }

  Widget _changeDate(
      BuildContext context, CustomColorSet colors, DateTime? dateTime) {
    return ButtonEffectAnimation(
      onTap: () async {
        AppRoute.goSelectDate(
            context: context, colors: colors, dateTime: dateTime);
      },
      child: Container(
        padding: EdgeInsets.symmetric(vertical: 16.r, horizontal: 10.r),
        decoration: BoxDecoration(
            color: colors.newBoxColor,
            borderRadius: BorderRadius.circular(16.r)),
        child: Row(
          children: [
            Container(
              decoration: BoxDecoration(
                  shape: BoxShape.circle, color: colors.textBlack),
              padding: EdgeInsets.all(12.r),
              child: Icon(
                FlutterRemix.calendar_event_fill,
                color: colors.textWhite,
              ),
            ),
            10.horizontalSpace,
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  AppHelper.getTrn(TrKeys.deliveryDate),
                  style:
                      CustomStyle.interSemi(color: colors.textBlack, size: 14),
                ),
                SizedBox(
                  width: 200.w,
                  child: Text(
                    AppHelper.dateFormatMDYHm(dateTime),
                    style: CustomStyle.interRegular(
                        color: colors.textBlack, size: 12),
                  ),
                )
              ],
            ),
            const Spacer(),
            Icon(
              FlutterRemix.arrow_right_s_line,
              color: colors.textBlack,
            )
          ],
        ),
      ),
    );
  }
}
