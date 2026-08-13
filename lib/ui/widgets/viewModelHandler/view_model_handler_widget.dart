import 'package:fleloft_frontend/ui/themes/light_theme.dart';
import 'package:fleloft_frontend/ui/widgets/textStyle/text_style_widget.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class ViewModelHandlerWidget<T> extends StatelessWidget {
  const ViewModelHandlerWidget({
    super.key,
    required this.viewModel,
    required this.builder,
  });

  final AsyncValue<T> viewModel;
  final Widget Function(T data) builder;

  @override
  Widget build(BuildContext context) {
    return viewModel.when(
      error: (error, stackTrace) => Center(child: Text(error.toString())),
      loading: () => Center(
        child: CircularProgressIndicator(
          color: ThemeColors.grey500,
        ),
      ),
      data: (data) {
        if (data == null) {
          return Center(
            child: Text(
              'Sem dados',
              style: textStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                color: ThemeColors.grey500,
              ),
            ),
          );
        }
        return builder(data);
      },
    );
  }
}
