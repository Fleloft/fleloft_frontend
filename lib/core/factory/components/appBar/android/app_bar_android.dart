import 'package:fleloft_frontend/core/factory/components/appBar/i_app_bar.dart';
import 'package:flutter/material.dart';

class AppBarAndroid implements IAppBar {
  @override
  Widget render({
    List<Widget>? actions,
    required BuildContext context,
  }) {
    final size = MediaQuery.of(context).size;

    return SliverAppBar(
      floating: false,
      pinned: false,
      expandedHeight: size.height / 9,
      backgroundColor: Colors.transparent,
      actionsPadding: EdgeInsets.only(top: size.height * 0.02),
      actions: actions,
      flexibleSpace: FlexibleSpaceBar(
        centerTitle: true,
        collapseMode: CollapseMode.pin,
        // background: Center(
        //   child: ScreenLogoWidget(),
        // ),
      ),
    );
  }
}
