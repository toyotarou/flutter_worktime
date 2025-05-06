// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'work_time_setting.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$WorkTimeSettingState {
  String get start;
  String get end;

  /// Create a copy of WorkTimeSettingState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $WorkTimeSettingStateCopyWith<WorkTimeSettingState> get copyWith =>
      _$WorkTimeSettingStateCopyWithImpl<WorkTimeSettingState>(
          this as WorkTimeSettingState, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is WorkTimeSettingState &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.end, end) || other.end == end));
  }

  @override
  int get hashCode => Object.hash(runtimeType, start, end);

  @override
  String toString() {
    return 'WorkTimeSettingState(start: $start, end: $end)';
  }
}

/// @nodoc
abstract mixin class $WorkTimeSettingStateCopyWith<$Res> {
  factory $WorkTimeSettingStateCopyWith(WorkTimeSettingState value,
          $Res Function(WorkTimeSettingState) _then) =
      _$WorkTimeSettingStateCopyWithImpl;
  @useResult
  $Res call({String start, String end});
}

/// @nodoc
class _$WorkTimeSettingStateCopyWithImpl<$Res>
    implements $WorkTimeSettingStateCopyWith<$Res> {
  _$WorkTimeSettingStateCopyWithImpl(this._self, this._then);

  final WorkTimeSettingState _self;
  final $Res Function(WorkTimeSettingState) _then;

  /// Create a copy of WorkTimeSettingState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? start = null,
    Object? end = null,
  }) {
    return _then(_self.copyWith(
      start: null == start
          ? _self.start
          : start // ignore: cast_nullable_to_non_nullable
              as String,
      end: null == end
          ? _self.end
          : end // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _WorkTimeSettingState implements WorkTimeSettingState {
  const _WorkTimeSettingState({this.start = '', this.end = ''});

  @override
  @JsonKey()
  final String start;
  @override
  @JsonKey()
  final String end;

  /// Create a copy of WorkTimeSettingState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$WorkTimeSettingStateCopyWith<_WorkTimeSettingState> get copyWith =>
      __$WorkTimeSettingStateCopyWithImpl<_WorkTimeSettingState>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WorkTimeSettingState &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.end, end) || other.end == end));
  }

  @override
  int get hashCode => Object.hash(runtimeType, start, end);

  @override
  String toString() {
    return 'WorkTimeSettingState(start: $start, end: $end)';
  }
}

/// @nodoc
abstract mixin class _$WorkTimeSettingStateCopyWith<$Res>
    implements $WorkTimeSettingStateCopyWith<$Res> {
  factory _$WorkTimeSettingStateCopyWith(_WorkTimeSettingState value,
          $Res Function(_WorkTimeSettingState) _then) =
      __$WorkTimeSettingStateCopyWithImpl;
  @override
  @useResult
  $Res call({String start, String end});
}

/// @nodoc
class __$WorkTimeSettingStateCopyWithImpl<$Res>
    implements _$WorkTimeSettingStateCopyWith<$Res> {
  __$WorkTimeSettingStateCopyWithImpl(this._self, this._then);

  final _WorkTimeSettingState _self;
  final $Res Function(_WorkTimeSettingState) _then;

  /// Create a copy of WorkTimeSettingState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? start = null,
    Object? end = null,
  }) {
    return _then(_WorkTimeSettingState(
      start: null == start
          ? _self.start
          : start // ignore: cast_nullable_to_non_nullable
              as String,
      end: null == end
          ? _self.end
          : end // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
