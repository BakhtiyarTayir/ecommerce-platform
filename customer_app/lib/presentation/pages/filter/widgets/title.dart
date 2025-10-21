import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gshop/application/filter/filter_bloc.dart';
import 'package:gshop/domain/service/helper.dart';
import 'package:gshop/domain/service/tr_keys.dart';
import 'package:gshop/presentation/components/button/animation_button_effect.dart';
import 'package:gshop/presentation/style/style.dart';
import 'package:gshop/presentation/style/theme/theme.dart';

class TitleScreen extends StatelessWidget {
  final CustomColorSet colors;

  const TitleScreen({
    super.key,
    required this.colors,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          AppHelper.getTrn(TrKeys.filter),
          style: CustomStyle.interNoSemi(color: colors.textBlack, size: 22),
        ),
        ButtonEffectAnimation(
          onTap: () {
            context.read<FilterBloc>()
              ..add(const FilterEvent.clearFilter())
              ..add(FilterEvent.fetchExtras(context: context, isPrice: true));
          },
          child: Text(
            AppHelper.getTrn(TrKeys.clearAll),
            style: CustomStyle.interNormal(color: colors.textBlack, size: 14),
          ),
        ),
      ],
    );
  }
}
