import 'package:fleloft_frontend/ui/themes/light_theme.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DropDownButtonWidget<T> extends StatelessWidget {
  final List<T> items;
  final T? value;
  final void Function(T?) onChanged;
  final String Function(T) itemLabelBuilder;
  final String? labelText;
  final Widget? disabledHint;
  final bool isExpanded;
  final bool isDense;
  final EdgeInsetsGeometry? padding;
  final TextStyle? textStyle;
  final dynamic validator;

  const DropDownButtonWidget({
    super.key,
    required this.items,
    required this.value,
    required this.onChanged,
    required this.itemLabelBuilder,
    this.labelText,
    this.disabledHint,
    this.isExpanded = false,
    this.isDense = true,
    this.padding,
    this.textStyle,
    this.validator,
  });

  @override
  Widget build(BuildContext context) {
    return DropdownButtonFormField<T>(
      initialValue: value,
      items: items.map<DropdownMenuItem<T>>((T value) {
        return DropdownMenuItem<T>(
          value: value,
          child: Text(itemLabelBuilder(value)),
        );
      }).toList(),
      borderRadius: BorderRadius.circular(8),
      onChanged: onChanged,
      disabledHint: disabledHint,
      decoration: InputDecoration(
        labelText: labelText,
        labelStyle: textStyle,
      ),
      isExpanded: isExpanded,
      isDense: isDense,
      style:
          textStyle ??
          GoogleFonts.lato(
            color: ThemeColors.grey700,
            fontSize: 18,
          ),
      // dropdownColor: ThemeColors.white,
      padding: padding,
      iconEnabledColor: ThemeColors.grey500,
      validator: validator,
    );
  }
}
