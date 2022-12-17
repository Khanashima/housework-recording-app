// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'housework_register_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HouseworkRegisterState {
  List<Housework> get masterHouseworks => throw _privateConstructorUsedError;
  Housework? get housework => throw _privateConstructorUsedError;
  String get errorMsg => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HouseworkRegisterStateCopyWith<HouseworkRegisterState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HouseworkRegisterStateCopyWith<$Res> {
  factory $HouseworkRegisterStateCopyWith(HouseworkRegisterState value,
          $Res Function(HouseworkRegisterState) then) =
      _$HouseworkRegisterStateCopyWithImpl<$Res, HouseworkRegisterState>;
  @useResult
  $Res call(
      {List<Housework> masterHouseworks,
      Housework? housework,
      String errorMsg});
}

/// @nodoc
class _$HouseworkRegisterStateCopyWithImpl<$Res,
        $Val extends HouseworkRegisterState>
    implements $HouseworkRegisterStateCopyWith<$Res> {
  _$HouseworkRegisterStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? masterHouseworks = null,
    Object? housework = freezed,
    Object? errorMsg = null,
  }) {
    return _then(_value.copyWith(
      masterHouseworks: null == masterHouseworks
          ? _value.masterHouseworks
          : masterHouseworks // ignore: cast_nullable_to_non_nullable
              as List<Housework>,
      housework: freezed == housework
          ? _value.housework
          : housework // ignore: cast_nullable_to_non_nullable
              as Housework?,
      errorMsg: null == errorMsg
          ? _value.errorMsg
          : errorMsg // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HouseworkRegisterStateCopyWith<$Res>
    implements $HouseworkRegisterStateCopyWith<$Res> {
  factory _$$_HouseworkRegisterStateCopyWith(_$_HouseworkRegisterState value,
          $Res Function(_$_HouseworkRegisterState) then) =
      __$$_HouseworkRegisterStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Housework> masterHouseworks,
      Housework? housework,
      String errorMsg});
}

/// @nodoc
class __$$_HouseworkRegisterStateCopyWithImpl<$Res>
    extends _$HouseworkRegisterStateCopyWithImpl<$Res,
        _$_HouseworkRegisterState>
    implements _$$_HouseworkRegisterStateCopyWith<$Res> {
  __$$_HouseworkRegisterStateCopyWithImpl(_$_HouseworkRegisterState _value,
      $Res Function(_$_HouseworkRegisterState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? masterHouseworks = null,
    Object? housework = freezed,
    Object? errorMsg = null,
  }) {
    return _then(_$_HouseworkRegisterState(
      masterHouseworks: null == masterHouseworks
          ? _value._masterHouseworks
          : masterHouseworks // ignore: cast_nullable_to_non_nullable
              as List<Housework>,
      housework: freezed == housework
          ? _value.housework
          : housework // ignore: cast_nullable_to_non_nullable
              as Housework?,
      errorMsg: null == errorMsg
          ? _value.errorMsg
          : errorMsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_HouseworkRegisterState implements _HouseworkRegisterState {
  const _$_HouseworkRegisterState(
      {final List<Housework> masterHouseworks = const [],
      this.housework,
      this.errorMsg = ''})
      : _masterHouseworks = masterHouseworks;

  final List<Housework> _masterHouseworks;
  @override
  @JsonKey()
  List<Housework> get masterHouseworks {
    if (_masterHouseworks is EqualUnmodifiableListView)
      return _masterHouseworks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_masterHouseworks);
  }

  @override
  final Housework? housework;
  @override
  @JsonKey()
  final String errorMsg;

  @override
  String toString() {
    return 'HouseworkRegisterState(masterHouseworks: $masterHouseworks, housework: $housework, errorMsg: $errorMsg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HouseworkRegisterState &&
            const DeepCollectionEquality()
                .equals(other._masterHouseworks, _masterHouseworks) &&
            const DeepCollectionEquality().equals(other.housework, housework) &&
            (identical(other.errorMsg, errorMsg) ||
                other.errorMsg == errorMsg));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_masterHouseworks),
      const DeepCollectionEquality().hash(housework),
      errorMsg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HouseworkRegisterStateCopyWith<_$_HouseworkRegisterState> get copyWith =>
      __$$_HouseworkRegisterStateCopyWithImpl<_$_HouseworkRegisterState>(
          this, _$identity);
}

abstract class _HouseworkRegisterState implements HouseworkRegisterState {
  const factory _HouseworkRegisterState(
      {final List<Housework> masterHouseworks,
      final Housework? housework,
      final String errorMsg}) = _$_HouseworkRegisterState;

  @override
  List<Housework> get masterHouseworks;
  @override
  Housework? get housework;
  @override
  String get errorMsg;
  @override
  @JsonKey(ignore: true)
  _$$_HouseworkRegisterStateCopyWith<_$_HouseworkRegisterState> get copyWith =>
      throw _privateConstructorUsedError;
}
