import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gshop/application/products/product_bloc.dart';
import 'package:gshop/domain/service/helper.dart';
import 'package:gshop/domain/service/tr_keys.dart';
import 'package:gshop/presentation/components/product_items/product_item.dart';
import 'package:gshop/presentation/components/title.dart';
import 'package:gshop/presentation/style/theme/theme.dart';

class AllProductList extends StatelessWidget {
  final CustomColorSet colors;

  const AllProductList({super.key, required this.colors});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        32.verticalSpace,
        TitleWidget(
          title: AppHelper.getTrn(TrKeys.allProduct),
          titleColor: colors.textBlack,
        ),
        BlocBuilder<ProductBloc, ProductState>(
          builder: (context, state) {
            return GridView.builder(
                physics: const NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                padding: EdgeInsets.only(right: 16.r, left: 16.r, top: 16.r),
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    childAspectRatio: 0.8.r,
                    crossAxisCount: 2,
                    mainAxisExtent: AppHelper.getType() == 2 ? 364.r : 336.r),
                itemCount: state.allProductList.length,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: EdgeInsets.symmetric(horizontal: 4.r),
                    child: ProductItem(product: state.allProductList[index]),
                  );
                });
          },
        ),
      ],
    );
  }
}
