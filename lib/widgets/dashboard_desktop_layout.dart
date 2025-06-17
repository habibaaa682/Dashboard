import 'package:dashboard/widgets/custom_drawer.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DashBoardDeskTopLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(children: [Expanded(child: CustomDrawer())]);
  }
}
