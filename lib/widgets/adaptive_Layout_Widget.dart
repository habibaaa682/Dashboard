import 'package:flutter/cupertino.dart';

class AdapativeLayoutWidget extends StatelessWidget{
  const AdapativeLayoutWidget({
    super.key,
    required this.mobileLayout,
    required this.tabletLayout,
    required this.desktopLayout,
  });
  final WidgetBuilder mobileLayout,tabletLayout,desktopLayout;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context,constrains) {
      if(constrains.maxWidth < 600){
        return mobileLayout(context);
      } else if(constrains.maxWidth < 900){
        return tabletLayout(context);
      }else {
        return desktopLayout(context);
      }
    });
  }

}