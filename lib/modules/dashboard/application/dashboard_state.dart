part of 'dashboard_bloc.dart';

@freezed
class DashBoardState with _$DashBoardState {
  const factory DashBoardState({
    String? name,
    @Default(NavEnum.home) NavEnum page,
  }) = __DashboardState;

  factory DashBoardState.init() => const DashBoardState(
        name: '',
      );
}
