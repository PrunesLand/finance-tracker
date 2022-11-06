import 'dart:developer';

import 'package:finance_tracker/modules/dashboard/presentation/not_found_screen.dart';
import 'package:fluro/fluro.dart';
import 'package:flutter/material.dart';
import './route_handlers.dart';

class Routes {
  static String root = "/";
  static String transaction = "/transaction";
  static String profile = "/profile";

  static void configureRoutes(FluroRouter router) {
    router.notFoundHandler = Handler(
        handlerFunc: (BuildContext? context, Map<String, List<String>> params) {
      log('Route not found');
      return const NotFoundScreen();
    });
    router.define(root, handler: rootHandler);
    router.define(transaction, handler: transactionHandler);
    router.define(profile, handler: profileHandler);
  }
}
