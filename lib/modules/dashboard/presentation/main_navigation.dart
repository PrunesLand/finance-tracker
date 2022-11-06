import 'package:finance_tracker/routing/application.dart';
import 'package:fluro/fluro.dart';
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
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                IconButton(
                    onPressed: onPress,
                    icon: const Icon(
                      Icons.list,
                      size: 36.0,
                    )),
                const Text(
                  'transactions',
                  textAlign: TextAlign.center,
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
