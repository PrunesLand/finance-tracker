import 'package:finance_tracker/modules/dashboard/application/dashboard_bloc.dart';
import 'package:finance_tracker/modules/dashboard/presentation/extension/index.dart';
import 'package:finance_tracker/modules/dashboard/presentation/main_navigation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class MyHomeScreen extends StatelessWidget {
  const MyHomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => BlocProvider(
        create: (_) => DashBoardBloc(),
        child: BlocConsumer<DashBoardBloc, DashBoardState>(
          listener: (context, state) {},
          builder: (context, state) => Scaffold(
            backgroundColor: Colors.redAccent,
            appBar: AppBar(
              backgroundColor: Colors.transparent,
              elevation: 0,
            ),
            body: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                state.page.pageSwitch(),
                const MainNavigation(),
              ],
            ),
          ),
        ),
      );
}
