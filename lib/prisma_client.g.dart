// GENERATED CODE - DO NOT MODIFY BY HAND

part of prisma.client;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AggregateBuser _$AggregateBuserFromJson(Map<String, dynamic> json) =>
    AggregateBuser(
      $count: json['_count'] == null
          ? null
          : BuserCountAggregateOutputType.fromJson(
              json['_count'] as Map<String, dynamic>),
      $avg: json['_avg'] == null
          ? null
          : BuserAvgAggregateOutputType.fromJson(
              json['_avg'] as Map<String, dynamic>),
      $sum: json['_sum'] == null
          ? null
          : BuserSumAggregateOutputType.fromJson(
              json['_sum'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : BuserMinAggregateOutputType.fromJson(
              json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : BuserMaxAggregateOutputType.fromJson(
              json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AggregateBuserToJson(AggregateBuser instance) =>
    <String, dynamic>{
      '_count': instance.$count?.toJson(),
      '_avg': instance.$avg?.toJson(),
      '_sum': instance.$sum?.toJson(),
      '_min': instance.$min?.toJson(),
      '_max': instance.$max?.toJson(),
    };

BuserGroupByOutputType _$BuserGroupByOutputTypeFromJson(
        Map<String, dynamic> json) =>
    BuserGroupByOutputType(
      ID: json['ID'] as int,
      firstName: json['firstName'] as String,
      lastName: json['lastName'] as String,
      surName: json['surName'] as String,
      $count: json['_count'] == null
          ? null
          : BuserCountAggregateOutputType.fromJson(
              json['_count'] as Map<String, dynamic>),
      $avg: json['_avg'] == null
          ? null
          : BuserAvgAggregateOutputType.fromJson(
              json['_avg'] as Map<String, dynamic>),
      $sum: json['_sum'] == null
          ? null
          : BuserSumAggregateOutputType.fromJson(
              json['_sum'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : BuserMinAggregateOutputType.fromJson(
              json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : BuserMaxAggregateOutputType.fromJson(
              json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$BuserGroupByOutputTypeToJson(
        BuserGroupByOutputType instance) =>
    <String, dynamic>{
      'ID': instance.ID,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'surName': instance.surName,
      '_count': instance.$count?.toJson(),
      '_avg': instance.$avg?.toJson(),
      '_sum': instance.$sum?.toJson(),
      '_min': instance.$min?.toJson(),
      '_max': instance.$max?.toJson(),
    };

AffectedRowsOutput _$AffectedRowsOutputFromJson(Map<String, dynamic> json) =>
    AffectedRowsOutput(
      count: json['count'] as int,
    );

Map<String, dynamic> _$AffectedRowsOutputToJson(AffectedRowsOutput instance) =>
    <String, dynamic>{
      'count': instance.count,
    };

BuserCountAggregateOutputType _$BuserCountAggregateOutputTypeFromJson(
        Map<String, dynamic> json) =>
    BuserCountAggregateOutputType(
      ID: json['ID'] as int,
      firstName: json['firstName'] as int,
      lastName: json['lastName'] as int,
      surName: json['surName'] as int,
      $all: json['_all'] as int,
    );

Map<String, dynamic> _$BuserCountAggregateOutputTypeToJson(
        BuserCountAggregateOutputType instance) =>
    <String, dynamic>{
      'ID': instance.ID,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'surName': instance.surName,
      '_all': instance.$all,
    };

BuserAvgAggregateOutputType _$BuserAvgAggregateOutputTypeFromJson(
        Map<String, dynamic> json) =>
    BuserAvgAggregateOutputType(
      ID: (json['ID'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$BuserAvgAggregateOutputTypeToJson(
        BuserAvgAggregateOutputType instance) =>
    <String, dynamic>{
      'ID': instance.ID,
    };

BuserSumAggregateOutputType _$BuserSumAggregateOutputTypeFromJson(
        Map<String, dynamic> json) =>
    BuserSumAggregateOutputType(
      ID: json['ID'] as int?,
    );

Map<String, dynamic> _$BuserSumAggregateOutputTypeToJson(
        BuserSumAggregateOutputType instance) =>
    <String, dynamic>{
      'ID': instance.ID,
    };

BuserMinAggregateOutputType _$BuserMinAggregateOutputTypeFromJson(
        Map<String, dynamic> json) =>
    BuserMinAggregateOutputType(
      ID: json['ID'] as int?,
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      surName: json['surName'] as String?,
    );

Map<String, dynamic> _$BuserMinAggregateOutputTypeToJson(
        BuserMinAggregateOutputType instance) =>
    <String, dynamic>{
      'ID': instance.ID,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'surName': instance.surName,
    };

BuserMaxAggregateOutputType _$BuserMaxAggregateOutputTypeFromJson(
        Map<String, dynamic> json) =>
    BuserMaxAggregateOutputType(
      ID: json['ID'] as int?,
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      surName: json['surName'] as String?,
    );

Map<String, dynamic> _$BuserMaxAggregateOutputTypeToJson(
        BuserMaxAggregateOutputType instance) =>
    <String, dynamic>{
      'ID': instance.ID,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'surName': instance.surName,
    };

Buser _$BuserFromJson(Map<String, dynamic> json) => Buser(
      ID: json['ID'] as int,
      firstName: json['firstName'] as String,
      lastName: json['lastName'] as String,
      surName: json['surName'] as String,
    );

Map<String, dynamic> _$BuserToJson(Buser instance) => <String, dynamic>{
      'ID': instance.ID,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'surName': instance.surName,
    };
