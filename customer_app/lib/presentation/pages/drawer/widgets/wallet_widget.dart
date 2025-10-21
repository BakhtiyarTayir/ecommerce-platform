import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_remix/flutter_remix.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gshop/application/profile/profile_bloc.dart';
import 'package:gshop/domain/service/helper.dart';
import 'package:gshop/domain/service/tr_keys.dart';
import 'package:gshop/infrastructure/local_storage/local_storage.dart';
import 'package:gshop/presentation/components/button/animation_button_effect.dart';
import 'package:gshop/presentation/route/app_route.dart';
import 'package:gshop/presentation/style/style.dart';
import 'package:gshop/presentation/style/theme/theme.dart';

class WalletScreen extends StatelessWidget {
  final CustomColorSet colors;

  const WalletScreen({super.key, required this.colors});

  @override
  Widget build(BuildContext context) {
    return ButtonEffectAnimation(
      onTap: () {
        AppRoute.goTransactionList(context: context);
      },
      child: Container(
        height: 56.r,
        padding: EdgeInsets.all(10.r),
        decoration: BoxDecoration(
            color: colors.newBoxColor,
            borderRadius: BorderRadius.circular(16.r)),
        child: BlocBuilder<ProfileBloc, ProfileState>(
          buildWhen: (p, n) {
            return p.isLoading != n.isLoading;
          },
          builder: (context, state) {
            return Row(
              children: [
                Icon(
                  FlutterRemix.wallet_3_line,
                  color: colors.textBlack,
                ),
                8.horizontalSpace,
                Text(
                  "${AppHelper.getTrn(TrKeys.wallet)} : ",
                  style: CustomStyle.interNormal(
                      color: colors.textBlack, size: 16),
                ),
                SizedBox(
                  width: 100.r,
                  child: Text(
                    AppHelper.numberFormat(
                        number: LocalStorage.getUser().wallet?.price),
                    style: CustomStyle.interNormal(
                        color: colors.textBlack,
                        size:  16),
                  ),
                )
              ],
            );
          },
        ),
      ),
    );
  }
}
