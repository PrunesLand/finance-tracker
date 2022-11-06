
import 'package:finance_tracker/modules/dashboard/presentation/Profile_screen.dart';
import 'package:finance_tracker/modules/dashboard/presentation/my_home_screen.dart';
import 'package:finance_tracker/modules/dashboard/presentation/transaction_history_screen.dart';
import 'package:fluro/fluro.dart';
import 'package:flutter/material.dart';


var rootHandler = Handler(
    handlerFunc: (BuildContext? context, Map<String, List<String>> params) {
  return const MyHomeScreen();
});
var profileHandler = Handler(
    handlerFunc: (BuildContext? context, Map<String, List<String>> params) {
  return const ProfileScreen();
});
var transactionHandler = Handler(
    handlerFunc: (BuildContext? context, Map<String, List<String>> params) {
  return const TransactionHistoryScreen();
});