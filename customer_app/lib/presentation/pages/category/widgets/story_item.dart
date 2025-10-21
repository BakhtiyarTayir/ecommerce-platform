import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gshop/domain/model/model/story_model.dart';
import 'package:gshop/presentation/components/button/animation_button_effect.dart';
import 'package:gshop/presentation/components/custom_network_image.dart';
import 'package:gshop/presentation/style/theme/theme.dart';

class StoryItem extends StatelessWidget {
  final CustomColorSet colors;
  final StoryModel? story;
  final VoidCallback onTap;

  const StoryItem({
    super.key,
    required this.colors,
    required this.story,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return ButtonEffectAnimation(
      onTap: onTap,
      child: Container(
        margin: EdgeInsets.only(right: 8.r),
        padding: EdgeInsets.all(2.r),
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          border: Border.all(color: colors.primary),
        ),
        child: CustomNetworkImage(
          url: story?.logoImg ?? "",
          height: 60,
          width: 60,
          radius: 30,
        ),
      ),
    );
  }
}
