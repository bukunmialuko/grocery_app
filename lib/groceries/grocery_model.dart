import 'package:flutter/cupertino.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'grocery_model.freezed.dart';
part 'grocery_model.g.dart';

@freezed
class GroceryModel with _$GroceryModel {
  factory GroceryModel({
    @Default('') String name,
    @Default('') String asset,
    @Default(0) double unitPrice,
    @Default(0) double unitWeight,
    @Default(0) double calorie,
    @Default(0) double proteins,
    @Default(0) double fats,
    @Default(0) double carbs,
  }) = _GroceryModel;

  factory GroceryModel.fromJson(Map<String, dynamic> json) =>
      _$GroceryModelFromJson(json);
}
