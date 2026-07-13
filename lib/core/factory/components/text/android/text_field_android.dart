import 'package:fleloft_frontend/core/factory/components/text/i_text.dart';
import 'package:fleloft_frontend/ui/themes/light_theme.dart';
import 'package:fleloft_frontend/ui/widgets/textStyle/text_style_widget.dart';
import 'package:flutter/material.dart';
import 'package:mask_text_input_formatter/mask_text_input_formatter.dart';

class TextFieldAndroid implements IText {
  @override
  Widget render({
    TextEditingController? controller,
    TextStyle? style,
    String? Function(String?)? validator,
    ValueChanged<bool>? onChanged,
    String? labelText,
    TextInputType? keyboardType,
    bool obscureText = false,
    FontWeight? fontWeight,
    double? fontSize,
    Color? fontColor,
    Widget? suffix,
    int? maxLenght,
    int? maxLines = 1,
    required double size,
    FocusNode? focusNode,
    bool readOnly = false,
    List<MaskTextInputFormatter>? inputFormatters,
  }) {
    final labelColor = readOnly ? ThemeColors.grey500 : fontColor ?? ThemeColors.grey700;

    if ((validator == null) && (onChanged == null)) {
      return ConstrainedBox(
        constraints: BoxConstraints(maxWidth: size),
        child: TextField(
          style: textStyle(
            fontSize: fontSize ?? 18,
            color: labelColor,
          ),
          controller: controller,
          textAlign: readOnly ? TextAlign.center : TextAlign.start,
          keyboardType: keyboardType,
          inputFormatters: inputFormatters,
          maxLines: maxLines,
          maxLength: maxLenght,
          decoration: InputDecoration(
            labelText: labelText,
            suffixIcon: suffix,
            labelStyle:
                style ??
                TextStyle(
                  fontSize: fontSize ?? 18,
                  color: labelColor,
                ),
          ),
          obscureText: obscureText,
          focusNode: focusNode,

          readOnly: readOnly,
        ),
      );
    }

    return ConstrainedBox(
      constraints: BoxConstraints(maxWidth: size),
      child: TextFormField(
        textAlign: readOnly ? TextAlign.center : TextAlign.start,
        style: textStyle(
          fontSize: fontSize ?? 18,
          color: labelColor,
        ),
        controller: controller,
        keyboardType: keyboardType,
        maxLength: maxLenght,
        maxLines: maxLines,
        inputFormatters: inputFormatters,
        decoration: InputDecoration(
          hintMaxLines: 11,
          labelText: labelText,
          suffixIcon: suffix,

          labelStyle:
              style ??
              TextStyle(
                fontSize: fontSize ?? 18,
                color: labelColor,
              ),
        ),
        validator: validator,
        focusNode: focusNode,
        onChanged: (value) => onChanged?.call(value.isNotEmpty),
        obscureText: obscureText,
        readOnly: readOnly,
      ),
    );
  }
}
