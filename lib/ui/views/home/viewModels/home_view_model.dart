import 'package:flutter/material.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'home_view_model.g.dart';

@riverpod
class HomeViewModel extends _$HomeViewModel {
  @override
  void build() async {}

  Widget buildAnimatedIcon(IconData icon, int index, int currentIndex) {
    bool isSelected = (currentIndex == index);
    return AnimatedContainer(
      duration: Duration(milliseconds: 200),
      transform: isSelected
          // ignore: deprecated_member_use
          ? Matrix4.identity().scaled(1.2) // Aumenta 20% quando selecionado
          : Matrix4.identity(),
      child: Icon(
        icon,
        size: isSelected ? 20 : 24,
      ),
    );
  }
}
