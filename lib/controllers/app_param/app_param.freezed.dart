// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_param.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AppParamState {
  String get ym;

  /// Create a copy of AppParamState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AppParamStateCopyWith<AppParamState> get copyWith =>
      _$AppParamStateCopyWithImpl<AppParamState>(
          this as AppParamState, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AppParamState &&
            (identical(other.ym, ym) || other.ym == ym));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ym);

  @override
  String toString() {
    return 'AppParamState(ym: $ym)';
  }
}

/// @nodoc
abstract mixin class $AppParamStateCopyWith<$Res> {
  factory $AppParamStateCopyWith(
          AppParamState value, $Res Function(AppParamState) _then) =
      _$AppParamStateCopyWithImpl;
  @useResult
  $Res call({String ym});
}

/// @nodoc
class _$AppParamStateCopyWithImpl<$Res>
    implements $AppParamStateCopyWith<$Res> {
  _$AppParamStateCopyWithImpl(this._self, this._then);

  final AppParamState _self;
  final $Res Function(AppParamState) _then;

  /// Create a copy of AppParamState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ym = null,
  }) {
    return _then(_self.copyWith(
      ym: null == ym
          ? _self.ym
          : ym // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _AppParamState implements AppParamState {
  const _AppParamState({this.ym = ''});

  @override
  @JsonKey()
  final String ym;

  /// Create a copy of AppParamState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AppParamStateCopyWith<_AppParamState> get copyWith =>
      __$AppParamStateCopyWithImpl<_AppParamState>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AppParamState &&
            (identical(other.ym, ym) || other.ym == ym));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ym);

  @override
  String toString() {
    return 'AppParamState(ym: $ym)';
  }
}

/// @nodoc
abstract mixin class _$AppParamStateCopyWith<$Res>
    implements $AppParamStateCopyWith<$Res> {
  factory _$AppParamStateCopyWith(
          _AppParamState value, $Res Function(_AppParamState) _then) =
      __$AppParamStateCopyWithImpl;
  @override
  @useResult
  $Res call({String ym});
}

/// @nodoc
class __$AppParamStateCopyWithImpl<$Res>
    implements _$AppParamStateCopyWith<$Res> {
  __$AppParamStateCopyWithImpl(this._self, this._then);

  final _AppParamState _self;
  final $Res Function(_AppParamState) _then;

  /// Create a copy of AppParamState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? ym = null,
  }) {
    return _then(_AppParamState(
      ym: null == ym
          ? _self.ym
          : ym // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
