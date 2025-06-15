import 'package:dashboard/Views/dashboard_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( Dashboard());
}
class Dashboard extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
return MaterialApp(
  home: DashboardView(),
);
  }

}