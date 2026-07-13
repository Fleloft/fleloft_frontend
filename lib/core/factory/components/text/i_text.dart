import 'package:flutter/material.dart';
import 'package:mask_text_input_formatter/mask_text_input_formatter.dart';

abstract class IText {
  Widget render({
    TextEditingController? controller,
    TextStyle? style,
    String? Function(String?)? validator,
    ValueChanged<bool>? onChanged,
    String? labelText,
    TextInputType? keyboardType,
    bool obscureText = false,
    // InputDecoration? decoration,
    FontWeight? fontWeight,
    double? fontSize,
    Color? fontColor,
    Widget? suffix,
    int? maxLenght,
    int? maxLines,
    required double size,
    FocusNode? focusNode,
    bool readOnly,
    List<MaskTextInputFormatter>? inputFormatters,
  });
}
