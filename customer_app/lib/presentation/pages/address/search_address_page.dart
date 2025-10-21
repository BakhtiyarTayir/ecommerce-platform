import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_remix/flutter_remix.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gshop/application/address/address_bloc.dart';
import 'package:gshop/domain/service/helper.dart';
import 'package:gshop/domain/service/tpying_delay.dart';
import 'package:gshop/domain/service/tr_keys.dart';
import 'package:gshop/presentation/components/button/animation_button_effect.dart';
import 'package:gshop/presentation/components/button/pop_button.dart';
import 'package:gshop/presentation/components/custom_scaffold.dart';
import 'package:gshop/presentation/components/custom_textformfield.dart';
import 'package:gshop/presentation/style/style.dart';

class SearchAddressPage extends StatelessWidget {
  const SearchAddressPage({super.key});

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
                        AppHelper.getTrn(TrKeys.searchLocation),
                        style: CustomStyle.interNoSemi(
                            color: colors.textBlack, size: 18),
                      ),
                    ],
                  ),
                  24.verticalSpace,
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 16.r),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 50.r,
                          child: CustomTextFormField(
                            autoFocus: true,
                            onTap: () {},
                            onChanged: (s) {
                              Delayed(milliseconds: 700).run(() {
                                context.read<AddressBloc>().add(
                                    AddressEvent.searchAddress(
                                        context: context, search: s));
                              });
                            },
                            radius: 100,
                            prefixIcon: const Icon(
                              FlutterRemix.search_2_line,
                              color: CustomStyle.textHint,
                            ),
                            hint: AppHelper.getTrn(TrKeys.search),
                          ),
                        ),
                        24.verticalSpace,
                        BlocBuilder<AddressBloc, AddressState>(
                          builder: (context, state) {
                            return ListView.builder(
                                shrinkWrap: true,
                                itemCount: state.autoTitles.length,
                                itemBuilder: (context, index) {
                                  return ButtonEffectAnimation(
                                    onTap: () async {},
                                    child: Column(
                                      children: [
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Expanded(
                                              child: Text(
                                                state.autoTitles[index]
                                                        .description ??
                                                    "",
                                                style: CustomStyle.interNormal(
                                                    color: colors.textBlack),
                                              ),
                                            ),
                                            16.horizontalSpace,
                                            Icon(FlutterRemix.road_map_line,
                                                color: colors.textBlack)
                                          ],
                                        ),
                                        const Divider(),
                                        16.verticalSpace,
                                      ],
                                    ),
                                  );
                                });
                          },
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ));
  }
}
