import 'package:finance_tracker/modules/dashboard/index.dart';
import 'package:finance_tracker/routing/application.dart';
import 'package:fluro/fluro.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class MainNavigation extends StatelessWidget {
  final Function() onPress;

  const MainNavigation({
    Key? key,
    required this.onPress,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: const [
            NavIcon(
              key: Key('Transaction'),
              label: NavEnum.transaction,
              navIcon: Icons.list,
              path: '/profile',
            ),
            NavIcon(
              key: Key('Profile'),
              label: NavEnum.settings,
              navIcon: Icons.person,
              path: '/',
            ),
          ],
        ),
      ),
    );
  }
}
