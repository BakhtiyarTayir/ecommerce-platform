import 'package:flutter/material.dart';
import 'package:flutter_remix/flutter_remix.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gshop/domain/di/dependency_manager.dart';
import 'package:gshop/domain/service/helper.dart';
import 'package:gshop/domain/service/tr_keys.dart';
import 'package:gshop/infrastructure/local_storage/local_storage.dart';
import 'package:gshop/presentation/components/button/animation_button_effect.dart';
import 'package:gshop/presentation/components/button/pop_button.dart';
import 'package:gshop/presentation/components/custom_scaffold.dart';
import 'package:gshop/presentation/pages/profile/widgets/button_item.dart';
import 'package:gshop/presentation/route/app_route.dart';
import 'package:gshop/presentation/style/style.dart';
import 'package:gshop/presentation/style/theme/theme.dart';
import 'package:gshop/presentation/style/theme/theme_warpper.dart';

class AppSettingPage extends StatelessWidget {
  const AppSettingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScaffold(
      body: (colors) => SafeArea(
        child: Column(
          children: [
            Row(
              children: [
                PopButton(color: colors.textBlack),
                8.horizontalSpace,
                Text(
                  AppHelper.getTrn(TrKeys.appSetting),
                  style: CustomStyle.interNoSemi(
                      color: colors.textBlack, size: 18),
                ),
              ],
            ),
            24.verticalSpace,
            ButtonItem(
                icon: FlutterRemix.global_line,
                title: AppHelper.getTrn(TrKeys.language),
                selectValue: LocalStorage.getLanguage()?.title,
                onTap: () {
                  AppRoute.goLanguage(context: context);
                },
                colors: colors),
            ButtonItem(
                icon: FlutterRemix.money_dollar_circle_line,
                title: AppHelper.getTrn(TrKeys.currency),
                selectValue: LocalStorage.getSelectedCurrency()?.symbol,
                onTap: () {
                  AppRoute.goCurrency(context: context);
                },
                colors: colors),
            ThemeWrapper(builder: (colors, controller) {
              return ButtonItem(
                  icon: FlutterRemix.sun_line,
                  title: AppHelper.getTrn(TrKeys.appTheme),
                  onTap: () {
                    controller.toggle();
                  },
                  value: !controller.mode.isDark,
                  colors: colors);
            }),
            ButtonItem(
                icon: FlutterRemix.notification_line,
                title: AppHelper.getTrn(TrKeys.getNotification),
                onTap: () {
                  if (LocalStorage.getToken().isNotEmpty) {
                    userRepository.updateNotification(
                        notifications: LocalStorage.getUser().notification);
                  }
                },
                value: ((LocalStorage.getUser().notification?.isNotEmpty ??
                            false)
                        ? (LocalStorage.getUser().notification?.first.active ??
                            1)
                        : 1) ==
                    1,
                onTitle: AppHelper.getTrn(TrKeys.on),
                offTitle: AppHelper.getTrn(TrKeys.off),
                colors: colors),
          ],
        ),
      ),
      floatingButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingButton: (colors) => ButtonEffectAnimation(
        onTap: () {
          if (LocalStorage.getToken().isEmpty) {
            AppRoute.goLogin(context);
            return;
          }
          AppRoute.goChat(
            context: context,
            senderId: LocalStorage.getAdminId(),
          );
        },
        child: Container(
          padding: EdgeInsets.symmetric(vertical: 22.r, horizontal: 28.r),
          decoration: BoxDecoration(
            color: colors.primary,
            borderRadius: BorderRadius.circular(100.r),
          ),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(
                FlutterRemix.message_3_fill,
                color: colors.white,
              ),
              10.horizontalSpace,
              Text(
                AppHelper.getTrn(TrKeys.onlineChat),
                style:
                    CustomStyle.interNoSemi(color: CustomStyle.white, size: 16),
              )
            ],
          ),
        ),
      ),
    );
  }
}
