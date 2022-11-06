// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'dashboard_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DashBoardEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(NavEnum type) setPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(NavEnum type)? setPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(NavEnum type)? setPage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_init value) init,
    required TResult Function(_setPage value) setPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_init value)? init,
    TResult Function(_setPage value)? setPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_init value)? init,
    TResult Function(_setPage value)? setPage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DashBoardEventCopyWith<$Res> {
  factory $DashBoardEventCopyWith(
          DashBoardEvent value, $Res Function(DashBoardEvent) then) =
      _$DashBoardEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$DashBoardEventCopyWithImpl<$Res>
    implements $DashBoardEventCopyWith<$Res> {
  _$DashBoardEventCopyWithImpl(this._value, this._then);

  final DashBoardEvent _value;
  // ignore: unused_field
  final $Res Function(DashBoardEvent) _then;
}

/// @nodoc
abstract class _$$_initCopyWith<$Res> {
  factory _$$_initCopyWith(_$_init value, $Res Function(_$_init) then) =
      __$$_initCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_initCopyWithImpl<$Res> extends _$DashBoardEventCopyWithImpl<$Res>
    implements _$$_initCopyWith<$Res> {
  __$$_initCopyWithImpl(_$_init _value, $Res Function(_$_init) _then)
      : super(_value, (v) => _then(v as _$_init));

  @override
  _$_init get _value => super._value as _$_init;
}

/// @nodoc

class _$_init with DiagnosticableTreeMixin implements _init {
  const _$_init();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DashBoardEvent.init()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'DashBoardEvent.init'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_init);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(NavEnum type) setPage,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(NavEnum type)? setPage,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(NavEnum type)? setPage,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_init value) init,
    required TResult Function(_setPage value) setPage,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_init value)? init,
    TResult Function(_setPage value)? setPage,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_init value)? init,
    TResult Function(_setPage value)? setPage,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class _init implements DashBoardEvent {
  const factory _init() = _$_init;
}

/// @nodoc
abstract class _$$_setPageCopyWith<$Res> {
  factory _$$_setPageCopyWith(
          _$_setPage value, $Res Function(_$_setPage) then) =
      __$$_setPageCopyWithImpl<$Res>;
  $Res call({NavEnum type});
}

/// @nodoc
class __$$_setPageCopyWithImpl<$Res> extends _$DashBoardEventCopyWithImpl<$Res>
    implements _$$_setPageCopyWith<$Res> {
  __$$_setPageCopyWithImpl(_$_setPage _value, $Res Function(_$_setPage) _then)
      : super(_value, (v) => _then(v as _$_setPage));

  @override
  _$_setPage get _value => super._value as _$_setPage;

  @override
  $Res call({
    Object? type = freezed,
  }) {
    return _then(_$_setPage(
      type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as NavEnum,
    ));
  }
}

/// @nodoc

class _$_setPage with DiagnosticableTreeMixin implements _setPage {
  const _$_setPage(this.type);

  @override
  final NavEnum type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DashBoardEvent.setPage(type: $type)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DashBoardEvent.setPage'))
      ..add(DiagnosticsProperty('type', type));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_setPage &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  _$$_setPageCopyWith<_$_setPage> get copyWith =>
      __$$_setPageCopyWithImpl<_$_setPage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(NavEnum type) setPage,
  }) {
    return setPage(type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(NavEnum type)? setPage,
  }) {
    return setPage?.call(type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(NavEnum type)? setPage,
    required TResult orElse(),
  }) {
    if (setPage != null) {
      return setPage(type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_init value) init,
    required TResult Function(_setPage value) setPage,
  }) {
    return setPage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_init value)? init,
    TResult Function(_setPage value)? setPage,
  }) {
    return setPage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_init value)? init,
    TResult Function(_setPage value)? setPage,
    required TResult orElse(),
  }) {
    if (setPage != null) {
      return setPage(this);
    }
    return orElse();
  }
}

abstract class _setPage implements DashBoardEvent {
  const factory _setPage(final NavEnum type) = _$_setPage;

  NavEnum get type;
  @JsonKey(ignore: true)
  _$$_setPageCopyWith<_$_setPage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DashBoardState {
  String? get name => throw _privateConstructorUsedError;
  NavEnum get page => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DashBoardStateCopyWith<DashBoardState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DashBoardStateCopyWith<$Res> {
  factory $DashBoardStateCopyWith(
          DashBoardState value, $Res Function(DashBoardState) then) =
      _$DashBoardStateCopyWithImpl<$Res>;
  $Res call({String? name, NavEnum page});
}

/// @nodoc
class _$DashBoardStateCopyWithImpl<$Res>
    implements $DashBoardStateCopyWith<$Res> {
  _$DashBoardStateCopyWithImpl(this._value, this._then);

  final DashBoardState _value;
  // ignore: unused_field
  final $Res Function(DashBoardState) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? page = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as NavEnum,
    ));
  }
}

/// @nodoc
abstract class _$$__DashboardStateCopyWith<$Res>
    implements $DashBoardStateCopyWith<$Res> {
  factory _$$__DashboardStateCopyWith(
          _$__DashboardState value, $Res Function(_$__DashboardState) then) =
      __$$__DashboardStateCopyWithImpl<$Res>;
  @override
  $Res call({String? name, NavEnum page});
}

/// @nodoc
class __$$__DashboardStateCopyWithImpl<$Res>
    extends _$DashBoardStateCopyWithImpl<$Res>
    implements _$$__DashboardStateCopyWith<$Res> {
  __$$__DashboardStateCopyWithImpl(
      _$__DashboardState _value, $Res Function(_$__DashboardState) _then)
      : super(_value, (v) => _then(v as _$__DashboardState));

  @override
  _$__DashboardState get _value => super._value as _$__DashboardState;

  @override
  $Res call({
    Object? name = freezed,
    Object? page = freezed,
  }) {
    return _then(_$__DashboardState(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as NavEnum,
    ));
  }
}

/// @nodoc

class _$__DashboardState
    with DiagnosticableTreeMixin
    implements __DashboardState {
  const _$__DashboardState({this.name, this.page = NavEnum.home});

  @override
  final String? name;
  @override
  @JsonKey()
  final NavEnum page;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DashBoardState(name: $name, page: $page)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DashBoardState'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('page', page));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$__DashboardState &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.page, page));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(page));

  @JsonKey(ignore: true)
  @override
  _$$__DashboardStateCopyWith<_$__DashboardState> get copyWith =>
      __$$__DashboardStateCopyWithImpl<_$__DashboardState>(this, _$identity);
}

abstract class __DashboardState implements DashBoardState {
  const factory __DashboardState({final String? name, final NavEnum page}) =
      _$__DashboardState;

  @override
  String? get name;
  @override
  NavEnum get page;
  @override
  @JsonKey(ignore: true)
  _$$__DashboardStateCopyWith<_$__DashboardState> get copyWith =>
      throw _privateConstructorUsedError;
}
