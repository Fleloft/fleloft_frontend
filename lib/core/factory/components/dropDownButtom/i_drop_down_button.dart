import 'package:flutter/widgets.dart';

abstract class IDropDownButton<T> {
  Widget render({
    required List<T> items,
    required T? value,
    required void Function(T?) onChanged,
    required String Function(T) itemLabelBuilder,
    double? width,
    EdgeInsetsGeometry? padding,
    TextStyle? textStyle,
    String? labelText,
    Widget? disabledHint,
    bool isExpanded = false,
    bool isDense = false,
    dynamic validator,
  });
}