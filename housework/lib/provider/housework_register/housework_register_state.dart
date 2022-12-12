import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:housework/entity/housework.dart';

part 'housework_register_state.freezed.dart';

@freezed
class HouseworkRegisterState with _$HouseworkRegisterState {
  const factory HouseworkRegisterState({
    Housework? housework,
    @Default('') String errorMsg,
  }) = _HouseworkRegisterState;
}
