import 'package:flutter/material.dart';
import 'package:mik_ui/mik_ui.dart';


class MLabel extends MLabelComponent {

  const MLabel.headingOne({
    Key? key,
    required String labelText,
  }) : super(
          key: key,
          labelText: labelText,
          labelStyle: MLabelStyles.heading1Style,
        );

  const MLabel.headingTwo({
    Key? key,
    required String labelText,
  }) : super(
          key: key,
          labelText: labelText,
          labelStyle: MLabelStyles.heading2Style,
        );

  const MLabel.headingThree({
    Key? key,
    required String labelText,
  }) : super(
          key: key,
          labelText: labelText,
          labelStyle: MLabelStyles.heading3Style,
        );

  const MLabel.headline({
    Key? key,
    required String labelText,
  }) : super(
          key: key,
          labelText: labelText,
          labelStyle: MLabelStyles.headlineStyle,
        );

  const MLabel.subheading({
    Key? key,
    required String labelText,
  }) : super(
          key: key,
          labelText: labelText,
          labelStyle: MLabelStyles.subheadingStyle,
        );

  const MLabel.caption({
    Key? key,
    required String labelText,
  }) : super(
          key: key,
          labelText: labelText,
          labelStyle: MLabelStyles.captionStyle,
        );

  MLabel.body({
    Key? key,
    required String labelText,
    Color color = MColors.mMediumGreyColor,
  }) : super(
          key: key,
          labelText: labelText,
          labelStyle: MLabelStyles.bodyStyle.copyWith(color: color),
        );
}
