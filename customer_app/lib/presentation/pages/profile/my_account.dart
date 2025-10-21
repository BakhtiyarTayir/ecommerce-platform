import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_remix/flutter_remix.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gshop/application/notification/notification_bloc.dart';
import 'package:gshop/domain/service/helper.dart';
import 'package:gshop/domain/service/tr_keys.dart';
import 'package:gshop/infrastructure/local_storage/local_storage.dart';
import 'package:gshop/presentation/components/button/pop_button.dart';
import 'package:gshop/presentation/components/custom_scaffold.dart';
import 'package:gshop/presentation/route/app_route.dart';
import 'package:gshop/presentation/style/style.dart';

import 'widgets/button_item.dart';

class MyAccount extends StatelessWidget {
  const MyAccount({Key? key}) : super(key: key);

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
                  AppHelper.getTrn(TrKeys.account),
                  style: CustomStyle.interNoSemi(
                      color: colors.textBlack, size: 18),
                ),
                const Spacer(),
                IconButton(
                    onPressed: () {
                      if (LocalStorage.getToken().isEmpty) {
                        AppRoute.goLogin(context);
                        return;
                      }
                      AppRoute.goNotification(context: context);
                    },
                    icon: Badge(
                      label: (LocalStorage.getToken().isEmpty)
                          ? const Text("0")
                          : BlocBuilder<NotificationBloc, NotificationState>(
                        builder: (context, state) {
                          return Text(state.countOfNotifications?.notification
                              .toString() ??
                              "0");
                        },
                      ),
                      child: Icon(
                        FlutterRemix.notification_line,
                        color: colors.textBlack,
                      ),
                    ))
              ],
            ),
            24.verticalSpace,
            ButtonItem(
                icon: FlutterRemix.settings_3_line,
                title: AppHelper.getTrn(TrKeys.editAccount),
                onTap: () {
                  AppRoute.goEditProfile(context: context, colors: colors);
                },
                colors: colors),
            ButtonItem(
                icon: FlutterRemix.lock_2_line,
                title: AppHelper.getTrn(TrKeys.changePassword),
                onTap: () {
                  AppRoute.goChangePassword(context: context, colors: colors);
                },
                colors: colors),
            ButtonItem(
                icon: FlutterRemix.hotel_line,
                title: AppHelper.getTrn(TrKeys.deliveryAddress),
                onTap: () {
                  AppRoute.goSelectCountry(context: context);
                },
                colors: colors),
          ],
        ),
      ),
    );
  }
}
