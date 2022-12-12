// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'housework.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Housework {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HouseworkCopyWith<Housework> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HouseworkCopyWith<$Res> {
  factory $HouseworkCopyWith(Housework value, $Res Function(Housework) then) =
      _$HouseworkCopyWithImpl<$Res, Housework>;
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class _$HouseworkCopyWithImpl<$Res, $Val extends Housework>
    implements $HouseworkCopyWith<$Res> {
  _$HouseworkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HouseworkCopyWith<$Res> implements $HouseworkCopyWith<$Res> {
  factory _$$_HouseworkCopyWith(
          _$_Housework value, $Res Function(_$_Housework) then) =
      __$$_HouseworkCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class __$$_HouseworkCopyWithImpl<$Res>
    extends _$HouseworkCopyWithImpl<$Res, _$_Housework>
    implements _$$_HouseworkCopyWith<$Res> {
  __$$_HouseworkCopyWithImpl(
      _$_Housework _value, $Res Function(_$_Housework) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$_Housework(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Housework implements _Housework {
  const _$_Housework({required this.id, required this.name});

  @override
  final String id;
  @override
  final String name;

  @override
  String toString() {
    return 'Housework(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Housework &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HouseworkCopyWith<_$_Housework> get copyWith =>
      __$$_HouseworkCopyWithImpl<_$_Housework>(this, _$identity);
}

abstract class _Housework implements Housework {
  const factory _Housework(
      {required final String id, required final String name}) = _$_Housework;

  @override
  String get id;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_HouseworkCopyWith<_$_Housework> get copyWith =>
      throw _privateConstructorUsedError;
}
