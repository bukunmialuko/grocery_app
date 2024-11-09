// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'grocery_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GroceryModelImpl _$$GroceryModelImplFromJson(Map<String, dynamic> json) =>
    _$GroceryModelImpl(
      name: json['name'] as String? ?? '',
      asset: json['asset'] as String? ?? '',
      unitPrice: (json['unitPrice'] as num?)?.toDouble() ?? 0,
      unitWeight: (json['unitWeight'] as num?)?.toDouble() ?? 0,
      calorie: (json['calorie'] as num?)?.toDouble() ?? 0,
      proteins: (json['proteins'] as num?)?.toDouble() ?? 0,
      fats: (json['fats'] as num?)?.toDouble() ?? 0,
      carbs: (json['carbs'] as num?)?.toDouble() ?? 0,
    );

Map<String, dynamic> _$$GroceryModelImplToJson(_$GroceryModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'asset': instance.asset,
      'unitPrice': instance.unitPrice,
      'unitWeight': instance.unitWeight,
      'calorie': instance.calorie,
      'proteins': instance.proteins,
      'fats': instance.fats,
      'carbs': instance.carbs,
    };
