// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';
part 'get_category_dto.freezed.dart';
part 'get_category_dto.g.dart';

CategoryDto categoryDtoFromJson(String str) => CategoryDto.fromJson(json.decode(str));

String categoryDtoToJson(CategoryDto data) => json.encode(data.toJson());

@freezed
class CategoryDto with _$CategoryDto {
    const factory CategoryDto({
        @JsonKey(name: "success")
        bool? success,
        @JsonKey(name: "message")
        String? message,
        @JsonKey(name: "data")
        List<ListCategory>? data,
    }) = _CategoryDto;

    factory CategoryDto.fromJson(Map<String, dynamic> json) => _$CategoryDtoFromJson(json);
}

@freezed
class ListCategory with _$ListCategory {
    const factory ListCategory({
        @JsonKey(name: "_id")
        String? id,
        @JsonKey(name: "name")
        String? name,
        @JsonKey(name: "createdAt")
        DateTime? createdAt,
        @JsonKey(name: "__v")
        int? v,
    }) = _ListCategory;

    factory ListCategory.fromJson(Map<String, dynamic> json) => _$ListCategoryFromJson(json);
}
