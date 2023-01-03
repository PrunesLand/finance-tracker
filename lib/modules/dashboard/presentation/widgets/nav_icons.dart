import 'package:finance_tracker/modules/dashboard/index.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class NavIcon extends StatelessWidget {
  final String path;
  final NavEnum label;
  final IconData navIcon;

  const NavIcon({
    Key? key,
    required this.path,
    required this.label,
    required this.navIcon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        IconButton(
            onPressed: () => Navigator.pushNamed(context, path),
            icon: Icon(
              navIcon,
              size: 36.0,
            )),
        Text(describeEnum(label))
      ],
    );
  }
}
