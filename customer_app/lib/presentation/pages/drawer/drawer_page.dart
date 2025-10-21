import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_remix/flutter_remix.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gshop/app_constants.dart';
import 'package:gshop/application/main/main_bloc.dart';
import 'package:gshop/application/products/product_bloc.dart';
import 'package:gshop/domain/di/dependency_manager.dart';
import 'package:gshop/domain/service/helper.dart';
import 'package:gshop/domain/service/tr_keys.dart';
import 'package:gshop/infrastructure/local_storage/local_storage.dart';
import 'package:gshop/presentation/components/blur_wrap.dart';
import 'package:gshop/presentation/components/button/custom_button.dart';
import 'package:gshop/presentation/components/keyboard_dismisser.dart';
import 'package:gshop/presentation/route/app_route.dart';
import 'package:gshop/presentation/style/style.dart';
import 'package:gshop/presentation/style/theme/theme.dart';
import 'package:gshop/presentation/style/theme/theme_warpper.dart';

import 'widgets/change_theme_button.dart';
import 'widgets/drawer_item.dart';
import 'widgets/logout_button.dart';
import 'widgets/wallet_widget.dart';

class DrawerPage extends StatelessWidget {
  const DrawerPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ThemeWrapper(
      builder: (colors, controller) {
        return KeyboardDismisser(
          isLtr: LocalStorage.getLangLtr(),
          child: Padding(
            padding: EdgeInsets.only(left: 10.r, top: 12.r, bottom: 12.r),
            child: BlurWrap(
              radius: BorderRadius.circular(24.r),
              child: Container(
                decoration: BoxDecoration(
                    color: colors.backgroundColor.withOpacity(0.8),
                    borderRadius: BorderRadius.circular(24.r)),
                child: ListView(
                  padding: EdgeInsets.all(20.r),
                  shrinkWrap: true,
                  children: [
                    16.verticalSpace,
                    LogoutButton(colors: colors),
                    16.verticalSpace,
                    if (LocalStorage.getToken().isNotEmpty)
                      WalletScreen(colors: colors),
                    24.verticalSpace,
                    Text(
                      AppHelper.getTrn(TrKeys.information).toUpperCase(),
                      style: CustomStyle.interNormal(
                          color: colors.textBlack, size: 12),
                    ),
                    if (LocalStorage.getToken().isNotEmpty)
                      DrawerItem(
                        colors: colors,
                        icon: FlutterRemix.user_6_line,
                        title: AppHelper.getTrn(TrKeys.myAccount),
                        onTap: () {
                          AppRoute.goMyAccount(context: context);
                        },
                      ),
                    if (AppConstants.isDemo)
                      DrawerItem(
                        colors: colors,
                        icon: FlutterRemix.magic_line,
                        title: AppHelper.getTrn(TrKeys.selectUiType),
                        onTap: () {
                          AppRoute.goSelectUIType(context: context);
                        },
                      ),
                    if (LocalStorage.getToken().isNotEmpty &&
                        AppHelper.getReferralActive())
                      DrawerItem(
                        colors: colors,
                        icon: FlutterRemix.money_dollar_circle_line,
                        title: AppHelper.getTrn(TrKeys.inviteFriend),
                        onTap: () {
                          AppRoute.goMyReferral(context: context);
                        },
                      ),
                    if (LocalStorage.getToken().isNotEmpty)
                      DrawerItem(
                        colors: colors,
                        icon: FlutterRemix.file_list_2_line,
                        title: AppHelper.getTrn(TrKeys.orderHistory),
                        onTap: () {
                          AppRoute.goOrdersList(context: context);
                        },
                      ),
                    if (LocalStorage.getToken().isNotEmpty &&
                        AppHelper.getParcel())
                      DrawerItem(
                        colors: colors,
                        icon: FlutterRemix.archive_line,
                        title: AppHelper.getTrn(TrKeys.parcel),
                        onTap: () {
                          AppRoute.goParcel(context: context);
                        },
                      ),
                    if (LocalStorage.getToken().isNotEmpty &&
                        AppHelper.getParcel())
                      DrawerItem(
                        colors: colors,
                        icon: FlutterRemix.archive_drawer_line,
                        title: AppHelper.getTrn(TrKeys.parcelHistory),
                        onTap: () {
                          AppRoute.goParcelList(context: context);
                        },
                      ),
                    if (LocalStorage.getToken().isNotEmpty)
                      DrawerItem(
                        colors: colors,
                        icon: FlutterRemix.file_list_3_line,
                        title: AppHelper.getTrn(TrKeys.myDigitalList),
                        onTap: () {
                          AppRoute.goMyDigitalList(context: context);
                        },
                      ),
                    DrawerItem(
                      colors: colors,
                      icon: FlutterRemix.heart_3_line,
                      title: AppHelper.getTrn(TrKeys.myWishlist),
                      onTap: () {
                        Navigator.pop(context);
                        context
                            .read<MainBloc>()
                            .add(const MainEvent.changeIndex(index: 2));
                        context.read<ProductBloc>().add(
                            ProductEvent.fetchLikeProduct(context: context));
                      },
                    ),
                    if (LocalStorage.getToken().isNotEmpty)
                      DrawerItem(
                        colors: colors,
                        icon: FlutterRemix.stack_line,
                        title: AppHelper.getTrn(TrKeys.compare),
                        onTap: () {
                          AppRoute.goComparePage(context: context);
                        },
                      ),
                    DrawerItem(
                      colors: colors,
                      icon: FlutterRemix.archive_line,
                      title: AppHelper.getTrn(TrKeys.categories),
                      onTap: () {
                        Navigator.pop(context);
                        context
                            .read<MainBloc>()
                            .add(const MainEvent.changeIndex(index: 1));
                      },
                    ),
                    DrawerItem(
                      colors: colors,
                      icon: FlutterRemix.message_3_line,
                      title: AppHelper.getTrn(TrKeys.blog),
                      onTap: () {
                        AppRoute.goBlog(context: context);
                      },
                    ),
                    if (LocalStorage.getToken().isNotEmpty)
                      DrawerItem(
                        colors: colors,
                        icon: FlutterRemix.store_2_line,
                        title: AppHelper.getTrn(TrKeys.becomeSeller),
                        onTap: () {
                          AppRoute.goBecomeSeller(context: context);
                        },
                      ),
                    if (LocalStorage.getToken().isNotEmpty)
                      DrawerItem(
                        colors: colors,
                        icon: FlutterRemix.team_line,
                        title: AppHelper.getTrn(TrKeys.groupOrder),
                        onTap: () {
                          AppRoute.goGroupOrder(context, colors);
                        },
                      ),
                    24.verticalSpace,
                    Text(
                      AppHelper.getTrn(TrKeys.setting).toUpperCase(),
                      style: CustomStyle.interNormal(
                          color: colors.textBlack, size: 12),
                    ),
                    DrawerItem(
                      colors: colors,
                      icon: FlutterRemix.settings_3_line,
                      title: AppHelper.getTrn(TrKeys.appSetting),
                      onTap: () {
                        AppRoute.goAppSetting(context: context);
                      },
                    ),
                    if (LocalStorage.getToken().isNotEmpty)
                      DrawerItem(
                        colors: colors,
                        icon: FlutterRemix.customer_service_2_line,
                        title: AppHelper.getTrn(TrKeys.chats),
                        onTap: () {
                          AppRoute.goChatsList(context: context);
                        },
                      ),
                    DrawerItem(
                      colors: colors,
                      icon: FlutterRemix.error_warning_line,
                      title: AppHelper.getTrn(TrKeys.helpInfo),
                      onTap: () {
                        AppRoute.goHelp(context: context);
                      },
                    ),
                    DrawerItem(
                      colors: colors,
                      icon: FlutterRemix.alarm_warning_line,
                      title: AppHelper.getTrn(TrKeys.privacy),
                      onTap: () {
                        AppRoute.goPolicy(context: context);
                      },
                    ),
                    DrawerItem(
                      colors: colors,
                      icon: FlutterRemix.spam_line,
                      title: AppHelper.getTrn(TrKeys.terms),
                      onTap: () {
                        AppRoute.goTerm(context: context);
                      },
                    ),
                    if (LocalStorage.getToken().isNotEmpty)
                      DrawerItem(
                        colors: colors,
                        icon: FlutterRemix.logout_circle_line,
                        title: AppHelper.getTrn(TrKeys.logout),
                        onTap: () {
                          LocalStorage.clear();
                          AppRoute.goLogin(context);
                        },
                      ),
                    if (LocalStorage.getToken().isNotEmpty)
                      DrawerItem(
                        colors: colors,
                        icon: FlutterRemix.logout_box_line,
                        title: AppHelper.getTrn(TrKeys.deleteAccount),
                        onTap: () {
                          AppHelper.showCustomDialog(
                              context: context,
                              content: Container(
                                decoration: BoxDecoration(
                                    color: colors.backgroundColor,
                                    borderRadius: BorderRadius.circular(8.r)),
                                padding: EdgeInsets.all(16.r),
                                child: _deleteAlert(colors, context),
                              ));
                        },
                      ),
                    16.verticalSpace,
                    ChangeThemeButton(
                      colors: colors,
                      controller: controller,
                    )
                  ],
                ),
              ),
            ),
          ),
        );
      },
    );
  }

  Widget _deleteAlert(CustomColorSet colors, BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Text(
          AppHelper.getTrn(TrKeys.areYouSureDeleteAccount),
          style: CustomStyle.interNormal(color: colors.textBlack, size: 18),
        ),
        16.verticalSpace,
        Row(
          children: [
            Expanded(
              child: CustomButton(
                  title: AppHelper.getTrn(TrKeys.back),
                  bgColor: colors.newBoxColor,
                  titleColor: colors.textBlack,
                  onTap: () {
                    Navigator.pop(context);
                  }),
            ),
            16.horizontalSpace,
            Expanded(
              child: CustomButton(
                  title: AppHelper.getTrn(TrKeys.yes),
                  bgColor: colors.primary,
                  titleColor: colors.white,
                  onTap: () {
                    AppRoute.goLogin(context);
                    authRepository.deleteAccount();
                  }),
            )
          ],
        )
      ],
    );
  }
}
