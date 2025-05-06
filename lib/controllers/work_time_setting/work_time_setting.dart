import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../utility/utility.dart';

part 'work_time_setting.freezed.dart';

part 'work_time_setting.g.dart';

@freezed
abstract class WorkTimeSettingState with _$WorkTimeSettingState {
  const factory WorkTimeSettingState({
    @Default('') String start,
    @Default('') String end,
  }) = _WorkTimeSettingState;
}

@Riverpod(keepAlive: true)
class WorkTimeSetting extends _$WorkTimeSetting {
  final Utility utility = Utility();

  ///
  @override
  WorkTimeSettingState build() => const WorkTimeSettingState();

  ///
  Future<void> setWorkTime({required String flag, required String time}) async {
    switch (flag) {
      case 'start':
        state = state.copyWith(start: time);
        break;
      case 'end':
        state = state.copyWith(end: time);
        break;
    }
  }
}
