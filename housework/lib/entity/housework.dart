import 'package:freezed_annotation/freezed_annotation.dart';

part 'housework.freezed.dart';

@freezed
class Housework with _$Housework {
  const factory Housework({
    required String id,
    required String name,
  }) = _Housework;
}
