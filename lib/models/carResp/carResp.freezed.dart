// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'carResp.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

carResp _$carRespFromJson(Map<String, dynamic> json) {
  return _carResp.fromJson(json);
}

/// @nodoc
mixin _$carResp {
  List<Cars> get cars => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $carRespCopyWith<carResp> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $carRespCopyWith<$Res> {
  factory $carRespCopyWith(carResp value, $Res Function(carResp) then) =
      _$carRespCopyWithImpl<$Res, carResp>;
  @useResult
  $Res call({List<Cars> cars});
}

/// @nodoc
class _$carRespCopyWithImpl<$Res, $Val extends carResp>
    implements $carRespCopyWith<$Res> {
  _$carRespCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cars = null,
  }) {
    return _then(_value.copyWith(
      cars: null == cars
          ? _value.cars
          : cars // ignore: cast_nullable_to_non_nullable
              as List<Cars>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$carRespImplCopyWith<$Res> implements $carRespCopyWith<$Res> {
  factory _$$carRespImplCopyWith(
          _$carRespImpl value, $Res Function(_$carRespImpl) then) =
      __$$carRespImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Cars> cars});
}

/// @nodoc
class __$$carRespImplCopyWithImpl<$Res>
    extends _$carRespCopyWithImpl<$Res, _$carRespImpl>
    implements _$$carRespImplCopyWith<$Res> {
  __$$carRespImplCopyWithImpl(
      _$carRespImpl _value, $Res Function(_$carRespImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cars = null,
  }) {
    return _then(_$carRespImpl(
      cars: null == cars
          ? _value._cars
          : cars // ignore: cast_nullable_to_non_nullable
              as List<Cars>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$carRespImpl implements _carResp {
  _$carRespImpl({required final List<Cars> cars}) : _cars = cars;

  factory _$carRespImpl.fromJson(Map<String, dynamic> json) =>
      _$$carRespImplFromJson(json);

  final List<Cars> _cars;
  @override
  List<Cars> get cars {
    if (_cars is EqualUnmodifiableListView) return _cars;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cars);
  }

  @override
  String toString() {
    return 'carResp(cars: $cars)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$carRespImpl &&
            const DeepCollectionEquality().equals(other._cars, _cars));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_cars));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$carRespImplCopyWith<_$carRespImpl> get copyWith =>
      __$$carRespImplCopyWithImpl<_$carRespImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$carRespImplToJson(
      this,
    );
  }
}

abstract class _carResp implements carResp {
  factory _carResp({required final List<Cars> cars}) = _$carRespImpl;

  factory _carResp.fromJson(Map<String, dynamic> json) = _$carRespImpl.fromJson;

  @override
  List<Cars> get cars;
  @override
  @JsonKey(ignore: true)
  _$$carRespImplCopyWith<_$carRespImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
