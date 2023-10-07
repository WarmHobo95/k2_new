// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'prodreps.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProdResp _$ProdRespFromJson(Map<String, dynamic> json) {
  return _ProdResp.fromJson(json);
}

/// @nodoc
mixin _$ProdResp {
  List<Products> get cars => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProdRespCopyWith<ProdResp> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProdRespCopyWith<$Res> {
  factory $ProdRespCopyWith(ProdResp value, $Res Function(ProdResp) then) =
      _$ProdRespCopyWithImpl<$Res, ProdResp>;
  @useResult
  $Res call({List<Products> cars});
}

/// @nodoc
class _$ProdRespCopyWithImpl<$Res, $Val extends ProdResp>
    implements $ProdRespCopyWith<$Res> {
  _$ProdRespCopyWithImpl(this._value, this._then);

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
              as List<Products>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProdRespImplCopyWith<$Res>
    implements $ProdRespCopyWith<$Res> {
  factory _$$ProdRespImplCopyWith(
          _$ProdRespImpl value, $Res Function(_$ProdRespImpl) then) =
      __$$ProdRespImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Products> cars});
}

/// @nodoc
class __$$ProdRespImplCopyWithImpl<$Res>
    extends _$ProdRespCopyWithImpl<$Res, _$ProdRespImpl>
    implements _$$ProdRespImplCopyWith<$Res> {
  __$$ProdRespImplCopyWithImpl(
      _$ProdRespImpl _value, $Res Function(_$ProdRespImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cars = null,
  }) {
    return _then(_$ProdRespImpl(
      cars: null == cars
          ? _value._cars
          : cars // ignore: cast_nullable_to_non_nullable
              as List<Products>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProdRespImpl implements _ProdResp {
  _$ProdRespImpl({final List<Products> cars = const []}) : _cars = cars;

  factory _$ProdRespImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProdRespImplFromJson(json);

  final List<Products> _cars;
  @override
  @JsonKey()
  List<Products> get cars {
    if (_cars is EqualUnmodifiableListView) return _cars;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cars);
  }

  @override
  String toString() {
    return 'ProdResp(cars: $cars)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProdRespImpl &&
            const DeepCollectionEquality().equals(other._cars, _cars));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_cars));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProdRespImplCopyWith<_$ProdRespImpl> get copyWith =>
      __$$ProdRespImplCopyWithImpl<_$ProdRespImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProdRespImplToJson(
      this,
    );
  }
}

abstract class _ProdResp implements ProdResp {
  factory _ProdResp({final List<Products> cars}) = _$ProdRespImpl;

  factory _ProdResp.fromJson(Map<String, dynamic> json) =
      _$ProdRespImpl.fromJson;

  @override
  List<Products> get cars;
  @override
  @JsonKey(ignore: true)
  _$$ProdRespImplCopyWith<_$ProdRespImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
