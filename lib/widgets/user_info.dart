import 'package:dashboard/utils/app_styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class UserInfo extends StatelessWidget {
  final String image, title, subTitle;

  const UserInfo({
    super.key,
    required this.image,
    required this.title,
    required this.subTitle,
  });
  @override
  Widget build(BuildContext context) {
    return Material(
      child: ListTile(
        leading: SvgPicture.asset(image),
        title: Text(title, style: AppStyles.styleSemiBold16),
        subtitle: Text(subTitle, style: AppStyles.styleRegular16),
      ),
    );
  }
}
