import 'package:finance_tracker/modules/dashboard/presentation/Profile_screen.dart';
import 'package:finance_tracker/modules/dashboard/presentation/enum/navigation_enum.dart';
import 'package:finance_tracker/modules/dashboard/presentation/transaction_history_screen.dart';
import 'package:finance_tracker/modules/dashboard/presentation/widgets/main_home_page.dart';
import 'package:flutter/material.dart';

extension PageNavigationExtension on NavEnum {
  Widget pageSwitch() {
    switch (this) {
      case NavEnum.transaction:
        return const TransactionHistoryScreen();
      case NavEnum.settings:
        return const ProfileScreen();
      case NavEnum.home:
        return const MainHomePage();
    }
  }
}
