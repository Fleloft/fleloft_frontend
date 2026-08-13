import 'package:fleloft_frontend/core/factory/components/dropDownButtom/i_drop_down_button.dart';
import 'package:fleloft_frontend/core/helpers/exception_helper.dart';
import 'package:fleloft_frontend/ui/widgets/dropDownButton/drop_down_button_widget.dart';
import 'package:flutter/material.dart';

class DropDownButtonAndroid<T> implements IDropDownButton<T> {
  @override
  Widget render({
    required List<T> items,
    required T? value,
    required void Function(T?) onChanged,
    required String Function(T) itemLabelBuilder,
    String? labelText,
    Widget? disabledHint,
     bool isExpanded = false,
    bool isDense = true,
    EdgeInsetsGeometry? padding,
    TextStyle? textStyle,
    double? width,
    dynamic validator,
   
  }) {
    if (validator is! String? Function(T?)?) {
      throw ExceptionHelper('validator must be String? Function(T?)?');
    }

    final dropDown = DropDownButtonWidget(
      itemLabelBuilder: itemLabelBuilder,
      items: items,
      value: value,
      onChanged: onChanged,
      labelText: labelText,
      disabledHint: disabledHint,
      isExpanded: isExpanded,
      isDense: isDense,
      padding: padding,
      textStyle: textStyle,
      validator: validator,
    );

    if (width == null) return Expanded(child: dropDown);

    return ConstrainedBox(
      constraints: BoxConstraints(maxWidth: width),
      child: dropDown,
    );
  }
}
