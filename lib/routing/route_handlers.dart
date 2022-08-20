
import 'package:finance_tracker/modules/dashboard/presentation/my_home_screen.dart';
import 'package:fluro/fluro.dart';
import 'package:flutter/material.dart';

var rootHandler = Handler(
    handlerFunc: (BuildContext? context, Map<String, List<String>> params) {
  return MyHomeScreen();
});
