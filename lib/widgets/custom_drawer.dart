import 'package:dashboard/utils/app_images.dart';
import 'package:dashboard/widgets/user_info.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        children: [
          UserInfo(
            image: Assets.assetsImagesFrame2,
            title: 'Lekan Okeowo',
            subTitle: 'demo@gmail.com',
          ),
        ],
      ),
    );
  }
}
