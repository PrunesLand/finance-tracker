import 'package:finance_tracker/modules/dashboard/presentation/enum/navigation_enum.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'dashboard_event.dart';
part 'dashboard_state.dart';
part 'dashboard_bloc.freezed.dart';

class DashBoardBloc extends Bloc<DashBoardEvent, DashBoardState> {
  DashBoardBloc() : super(DashBoardState.init());

  Stream<DashBoardState> mapEventToState(DashBoardEvent event) async* {
    yield* event.map(init: (e) async* {
      yield state.copyWith(
        name: 'Peter',
      );
    }, setPage: (e) async* {
      yield state.copyWith(
        page: e.type,
      );
    });
  }
}
