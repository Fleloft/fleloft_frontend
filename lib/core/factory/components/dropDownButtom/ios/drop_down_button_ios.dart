// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:sr_saude_app/core/factories/components/dropDownButtom/i_drop_down_button.dart';

// class DropDownButtonIos<T> implements IDropDownButton<T> {
//   @override
//   Widget render({
//     required List<T> items,
//     required T? value,
//     required void Function(T?) onChanged,
//     required String Function(T) itemLabelBuilder,
//     double? width,
//     double? height,
//     EdgeInsetsGeometry? padding,
//     TextStyle? textStyle,
//     Widget? hint,
//     Widget? disabledHint,
//     bool isExpanded = false,
//     bool isDense = false,
//     dynamic validator,
//     required BuildContext context,
//   }) {
//     if (validator is! String? Function(String?)?) {
//       throw ArgumentError.value(
//         validator,
//         'validator',
//         'O validator deve ser uma String',
//       );
//     }

//     return TextFormField(
//       readOnly: true,
//       onTap: () => _showPicker(context, items, value, onChanged, itemLabelBuilder),
//       decoration: InputDecoration(
//         hintText: hint?.toString(),
//         hintStyle: textStyle,
//         border: OutlineInputBorder(
//           borderRadius: BorderRadius.circular(12),
//           borderSide: BorderSide(color: CupertinoColors.systemGrey4),
//         ),
//         enabledBorder: OutlineInputBorder(
//           borderRadius: BorderRadius.circular(12),
//           borderSide: BorderSide(color: CupertinoColors.systemGrey4),
//         ),
//         suffixIcon: Icon(CupertinoIcons.chevron_down),
//         contentPadding: EdgeInsets.symmetric(horizontal: 16, vertical: 12),
//       ),
//       controller: TextEditingController(
//         text: value != null ? itemLabelBuilder(value) : '',
//       ),
//       validator: validator,
//       style: textStyle,
//     );
//   }

//   void _showPicker(
//     BuildContext context,
//     List<T> items,
//     T? value,
//     void Function(T?) onChanged,
//     String Function(T) itemLabelBuilder,
//   ) {
//     showCupertinoModalPopup(
//       context: context,
//       builder: (context) => Container(
//         color: CupertinoColors.systemBackground.resolveFrom(context),
//         height: 250,
//         child: CupertinoPicker(
//           itemExtent: 32.0,
//           onSelectedItemChanged: (int index) {
//             onChanged(items[index]);
//           },
//           children: items.map<Widget>((T value) {
//             return Center(
//               child: Text(itemLabelBuilder(value)),
//             );
//           }).toList(),
//         ),
//       ),
//     );
//   }
// }
