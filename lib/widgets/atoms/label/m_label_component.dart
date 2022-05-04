import 'package:flutter/material.dart';
import 'package:mik_ui/shared/m_param_annotations.dart';

class MLabelComponent extends StatelessWidget {
  @MParamAnnotations(description: "Valor do texto a ser exibido no componente")
  final String labelText;

  @MParamAnnotations(description: "Estilo do texto a ser exibido no componente")
  final TextStyle labelStyle;

  const MLabelComponent({
    Key? key,
    required this.labelStyle,
    required this.labelText,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      labelText,
      style: labelStyle,
    );
  }
}
