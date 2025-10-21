import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gshop/application/products/product_bloc.dart';
import 'package:gshop/domain/service/helper.dart';
import 'package:gshop/domain/service/tr_keys.dart';
import 'package:gshop/presentation/components/product_items/product_item.dart';
import 'package:gshop/presentation/components/shimmer/h_product_shimmer.dart';
import 'package:gshop/presentation/components/title.dart';
import 'package:gshop/presentation/route/app_route.dart';
import 'package:gshop/presentation/style/style.dart';
import 'package:gshop/presentation/style/theme/theme.dart';
import 'package:lottie/lottie.dart';

class NewShopsProductList extends StatelessWidget {
  final CustomColorSet colors;
  final int shopId;

  const NewShopsProductList(
      {Key? key, required this.colors, required this.shopId})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ProductBloc, ProductState>(
      builder: (context, state) {
        return state.newShopProduct.isNotEmpty || state.isLoadingNew
            ? Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  32.verticalSpace,
                  TitleWidget(
                    title: AppHelper.getTrn(TrKeys.newArrivals),
                    titleColor: colors.textBlack,
                    subTitle: AppHelper.getTrn(TrKeys.seeAll),
                    onTap: () async {
                     await AppRoute.goProductList(
                          context: context,
                          list: state.newShopProduct,
                          title: AppHelper.getTrn(TrKeys.newArrivals),
                          isNewProduct: true,
                          isMostSaleProduct: false,
                          shopId: shopId);
                     if (context.mounted) {
                       context
                           .read<ProductBloc>()
                           .add(const ProductEvent.updateState());
                     }
                    },
                  ),
                  16.verticalSpace,
                  SizedBox(
                    height: 330.r,
                    child: !state.isLoadingNew
                        ? ListView.builder(
                            padding: EdgeInsets.symmetric(horizontal: 16.r),
                            shrinkWrap: true,
                            scrollDirection: Axis.horizontal,
                            itemCount: state.newShopProduct.length,
                            itemBuilder: (context, index) {
                              return Padding(
                                padding: EdgeInsets.only(right: 8.r),
                                child: ProductItem(
                                  product: state.newShopProduct[index],
                                ),
                              );
                            })
                        : const HProductShimmer(),
                  )
                ],
              )
            : (state.newShopProduct.isNotEmpty || state.isLoadingNew)
                ? const SizedBox.shrink()
                : Column(
                  children: [
                    42.verticalSpace,
                    Lottie.asset("assets/lottie/empty_list.json"),
                    24.verticalSpace,
                    Text(
                      AppHelper.getTrn(
                          TrKeys.thereAreNoProductsThereYet),
                      style: CustomStyle.interNormal(
                          color: colors.textBlack),
                    )
                  ],
                );
      },
    );
  }
}
