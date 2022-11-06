part of 'dashboard_bloc.dart';

@freezed
class DashBoardEvent with _$DashBoardEvent {
  const factory DashBoardEvent.init() = _init;
  const factory DashBoardEvent.setPage(NavEnum type) = _setPage;
}
