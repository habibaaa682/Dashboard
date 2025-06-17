import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../widgets/adaptive_Layout_Widget.dart';
import '../widgets/dashboard_desktop_layout.dart';

class DashboardView extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return AdapativeLayoutWidget(
      mobileLayout: (context) => SizedBox(),
      tabletLayout:(context) => SizedBox(),
      desktopLayout:(context) => DashBoardDeskTopLayout(),
      );
  }
}