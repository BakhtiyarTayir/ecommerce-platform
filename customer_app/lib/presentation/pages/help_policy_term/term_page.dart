import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_html/flutter_html.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gshop/application/profile/profile_bloc.dart';
import 'package:gshop/domain/service/helper.dart';
import 'package:gshop/domain/service/tr_keys.dart';
import 'package:gshop/presentation/components/button/pop_button.dart';
import 'package:gshop/presentation/components/custom_scaffold.dart';
import 'package:gshop/presentation/components/loading.dart';
import 'package:gshop/presentation/style/style.dart';

class TermPage extends StatelessWidget {
  const TermPage({super.key});

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
                  AppHelper.getTrn(TrKeys.terms),
                  style: CustomStyle.interNoSemi(
                      color: colors.textBlack, size: 18),
                ),
              ],
            ),
            BlocBuilder<ProfileBloc, ProfileState>(
              builder: (context, state) {
                return state.isHelpLoading
                    ? const Center(child: Loading())
                    : Expanded(
                      child: SingleChildScrollView(
                          padding: EdgeInsets.all(16.r),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                state.term?.title ?? "",
                                style: CustomStyle.interNoSemi(
                                    color: colors.textBlack),
                              ),
                              8.verticalSpace,
                              Html(
                                data: state.term?.description ?? "",
                                style: {
                                  "body": Style(
                                    color: colors.textBlack,
                                  ),
                                },
                              )
                            ],
                          ),
                        ),
                    );
              },
            )
          ],
        ),
      ),
    );
  }
}
