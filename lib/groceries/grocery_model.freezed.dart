// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'grocery_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GroceryModel _$GroceryModelFromJson(Map<String, dynamic> json) {
  return _GroceryModel.fromJson(json);
}

/// @nodoc
mixin _$GroceryModel {
  String get name => throw _privateConstructorUsedError;
  String get asset => throw _privateConstructorUsedError;
  double get unitPrice => throw _privateConstructorUsedError;
  double get unitWeight => throw _privateConstructorUsedError;
  double get calorie => throw _privateConstructorUsedError;
  double get proteins => throw _privateConstructorUsedError;
  double get fats => throw _privateConstructorUsedError;
  double get carbs => throw _privateConstructorUsedError;

  /// Serializes this GroceryModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GroceryModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GroceryModelCopyWith<GroceryModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroceryModelCopyWith<$Res> {
  factory $GroceryModelCopyWith(
          GroceryModel value, $Res Function(GroceryModel) then) =
      _$GroceryModelCopyWithImpl<$Res, GroceryModel>;
  @useResult
  $Res call(
      {String name,
      String asset,
      double unitPrice,
      double unitWeight,
      double calorie,
      double proteins,
      double fats,
      double carbs});
}

/// @nodoc
class _$GroceryModelCopyWithImpl<$Res, $Val extends GroceryModel>
    implements $GroceryModelCopyWith<$Res> {
  _$GroceryModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GroceryModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? asset = null,
    Object? unitPrice = null,
    Object? unitWeight = null,
    Object? calorie = null,
    Object? proteins = null,
    Object? fats = null,
    Object? carbs = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      asset: null == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as String,
      unitPrice: null == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as double,
      unitWeight: null == unitWeight
          ? _value.unitWeight
          : unitWeight // ignore: cast_nullable_to_non_nullable
              as double,
      calorie: null == calorie
          ? _value.calorie
          : calorie // ignore: cast_nullable_to_non_nullable
              as double,
      proteins: null == proteins
          ? _value.proteins
          : proteins // ignore: cast_nullable_to_non_nullable
              as double,
      fats: null == fats
          ? _value.fats
          : fats // ignore: cast_nullable_to_non_nullable
              as double,
      carbs: null == carbs
          ? _value.carbs
          : carbs // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GroceryModelImplCopyWith<$Res>
    implements $GroceryModelCopyWith<$Res> {
  factory _$$GroceryModelImplCopyWith(
          _$GroceryModelImpl value, $Res Function(_$GroceryModelImpl) then) =
      __$$GroceryModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String asset,
      double unitPrice,
      double unitWeight,
      double calorie,
      double proteins,
      double fats,
      double carbs});
}

/// @nodoc
class __$$GroceryModelImplCopyWithImpl<$Res>
    extends _$GroceryModelCopyWithImpl<$Res, _$GroceryModelImpl>
    implements _$$GroceryModelImplCopyWith<$Res> {
  __$$GroceryModelImplCopyWithImpl(
      _$GroceryModelImpl _value, $Res Function(_$GroceryModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of GroceryModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? asset = null,
    Object? unitPrice = null,
    Object? unitWeight = null,
    Object? calorie = null,
    Object? proteins = null,
    Object? fats = null,
    Object? carbs = null,
  }) {
    return _then(_$GroceryModelImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      asset: null == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as String,
      unitPrice: null == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as double,
      unitWeight: null == unitWeight
          ? _value.unitWeight
          : unitWeight // ignore: cast_nullable_to_non_nullable
              as double,
      calorie: null == calorie
          ? _value.calorie
          : calorie // ignore: cast_nullable_to_non_nullable
              as double,
      proteins: null == proteins
          ? _value.proteins
          : proteins // ignore: cast_nullable_to_non_nullable
              as double,
      fats: null == fats
          ? _value.fats
          : fats // ignore: cast_nullable_to_non_nullable
              as double,
      carbs: null == carbs
          ? _value.carbs
          : carbs // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GroceryModelImpl implements _GroceryModel {
  _$GroceryModelImpl(
      {this.name = '',
      this.asset = '',
      this.unitPrice = 0,
      this.unitWeight = 0,
      this.calorie = 0,
      this.proteins = 0,
      this.fats = 0,
      this.carbs = 0});

  factory _$GroceryModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$GroceryModelImplFromJson(json);

  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final String asset;
  @override
  @JsonKey()
  final double unitPrice;
  @override
  @JsonKey()
  final double unitWeight;
  @override
  @JsonKey()
  final double calorie;
  @override
  @JsonKey()
  final double proteins;
  @override
  @JsonKey()
  final double fats;
  @override
  @JsonKey()
  final double carbs;

  @override
  String toString() {
    return 'GroceryModel(name: $name, asset: $asset, unitPrice: $unitPrice, unitWeight: $unitWeight, calorie: $calorie, proteins: $proteins, fats: $fats, carbs: $carbs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GroceryModelImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.asset, asset) || other.asset == asset) &&
            (identical(other.unitPrice, unitPrice) ||
                other.unitPrice == unitPrice) &&
            (identical(other.unitWeight, unitWeight) ||
                other.unitWeight == unitWeight) &&
            (identical(other.calorie, calorie) || other.calorie == calorie) &&
            (identical(other.proteins, proteins) ||
                other.proteins == proteins) &&
            (identical(other.fats, fats) || other.fats == fats) &&
            (identical(other.carbs, carbs) || other.carbs == carbs));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, asset, unitPrice,
      unitWeight, calorie, proteins, fats, carbs);

  /// Create a copy of GroceryModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GroceryModelImplCopyWith<_$GroceryModelImpl> get copyWith =>
      __$$GroceryModelImplCopyWithImpl<_$GroceryModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GroceryModelImplToJson(
      this,
    );
  }
}

abstract class _GroceryModel implements GroceryModel {
  factory _GroceryModel(
      {final String name,
      final String asset,
      final double unitPrice,
      final double unitWeight,
      final double calorie,
      final double proteins,
      final double fats,
      final double carbs}) = _$GroceryModelImpl;

  factory _GroceryModel.fromJson(Map<String, dynamic> json) =
      _$GroceryModelImpl.fromJson;

  @override
  String get name;
  @override
  String get asset;
  @override
  double get unitPrice;
  @override
  double get unitWeight;
  @override
  double get calorie;
  @override
  double get proteins;
  @override
  double get fats;
  @override
  double get carbs;

  /// Create a copy of GroceryModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GroceryModelImplCopyWith<_$GroceryModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
