import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:housework/db/database.dart';

part 'housework_register_state.freezed.dart';

@freezed
class HouseworkRegisterState with _$HouseworkRegisterState {
  const factory HouseworkRegisterState({
    @Default([]) List<Housework> masterHouseworks,
    Housework? housework,
    @Default('') String errorMsg,
  }) = _HouseworkRegisterState;
}
