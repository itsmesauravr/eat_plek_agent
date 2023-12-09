// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'food_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FoodDtos _$FoodDtosFromJson(Map<String, dynamic> json) {
  return _FoodDtos.fromJson(json);
}

/// @nodoc
mixin _$FoodDtos {
  @JsonKey(name: "success")
  bool? get success => throw _privateConstructorUsedError;
  @JsonKey(name: "message")
  String? get message => throw _privateConstructorUsedError;
  @JsonKey(name: "data")
  List<FoodData>? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FoodDtosCopyWith<FoodDtos> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodDtosCopyWith<$Res> {
  factory $FoodDtosCopyWith(FoodDtos value, $Res Function(FoodDtos) then) =
      _$FoodDtosCopyWithImpl<$Res, FoodDtos>;
  @useResult
  $Res call(
      {@JsonKey(name: "success") bool? success,
      @JsonKey(name: "message") String? message,
      @JsonKey(name: "data") List<FoodData>? data});
}

/// @nodoc
class _$FoodDtosCopyWithImpl<$Res, $Val extends FoodDtos>
    implements $FoodDtosCopyWith<$Res> {
  _$FoodDtosCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? message = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<FoodData>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FoodDtosImplCopyWith<$Res>
    implements $FoodDtosCopyWith<$Res> {
  factory _$$FoodDtosImplCopyWith(
          _$FoodDtosImpl value, $Res Function(_$FoodDtosImpl) then) =
      __$$FoodDtosImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "success") bool? success,
      @JsonKey(name: "message") String? message,
      @JsonKey(name: "data") List<FoodData>? data});
}

/// @nodoc
class __$$FoodDtosImplCopyWithImpl<$Res>
    extends _$FoodDtosCopyWithImpl<$Res, _$FoodDtosImpl>
    implements _$$FoodDtosImplCopyWith<$Res> {
  __$$FoodDtosImplCopyWithImpl(
      _$FoodDtosImpl _value, $Res Function(_$FoodDtosImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? message = freezed,
    Object? data = freezed,
  }) {
    return _then(_$FoodDtosImpl(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<FoodData>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FoodDtosImpl implements _FoodDtos {
  const _$FoodDtosImpl(
      {@JsonKey(name: "success") this.success,
      @JsonKey(name: "message") this.message,
      @JsonKey(name: "data") final List<FoodData>? data})
      : _data = data;

  factory _$FoodDtosImpl.fromJson(Map<String, dynamic> json) =>
      _$$FoodDtosImplFromJson(json);

  @override
  @JsonKey(name: "success")
  final bool? success;
  @override
  @JsonKey(name: "message")
  final String? message;
  final List<FoodData>? _data;
  @override
  @JsonKey(name: "data")
  List<FoodData>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'FoodDtos(success: $success, message: $message, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FoodDtosImpl &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, success, message,
      const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FoodDtosImplCopyWith<_$FoodDtosImpl> get copyWith =>
      __$$FoodDtosImplCopyWithImpl<_$FoodDtosImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FoodDtosImplToJson(
      this,
    );
  }
}

abstract class _FoodDtos implements FoodDtos {
  const factory _FoodDtos(
      {@JsonKey(name: "success") final bool? success,
      @JsonKey(name: "message") final String? message,
      @JsonKey(name: "data") final List<FoodData>? data}) = _$FoodDtosImpl;

  factory _FoodDtos.fromJson(Map<String, dynamic> json) =
      _$FoodDtosImpl.fromJson;

  @override
  @JsonKey(name: "success")
  bool? get success;
  @override
  @JsonKey(name: "message")
  String? get message;
  @override
  @JsonKey(name: "data")
  List<FoodData>? get data;
  @override
  @JsonKey(ignore: true)
  _$$FoodDtosImplCopyWith<_$FoodDtosImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FoodData _$FoodDataFromJson(Map<String, dynamic> json) {
  return _FoodData.fromJson(json);
}

/// @nodoc
mixin _$FoodData {
  @JsonKey(name: "hotelId")
  String? get hotelId => throw _privateConstructorUsedError;
  @JsonKey(name: "category")
  String? get category => throw _privateConstructorUsedError;
  @JsonKey(name: "foodItems")
  List<FoodItem>? get foodItems => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FoodDataCopyWith<FoodData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodDataCopyWith<$Res> {
  factory $FoodDataCopyWith(FoodData value, $Res Function(FoodData) then) =
      _$FoodDataCopyWithImpl<$Res, FoodData>;
  @useResult
  $Res call(
      {@JsonKey(name: "hotelId") String? hotelId,
      @JsonKey(name: "category") String? category,
      @JsonKey(name: "foodItems") List<FoodItem>? foodItems});
}

/// @nodoc
class _$FoodDataCopyWithImpl<$Res, $Val extends FoodData>
    implements $FoodDataCopyWith<$Res> {
  _$FoodDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hotelId = freezed,
    Object? category = freezed,
    Object? foodItems = freezed,
  }) {
    return _then(_value.copyWith(
      hotelId: freezed == hotelId
          ? _value.hotelId
          : hotelId // ignore: cast_nullable_to_non_nullable
              as String?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      foodItems: freezed == foodItems
          ? _value.foodItems
          : foodItems // ignore: cast_nullable_to_non_nullable
              as List<FoodItem>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FoodDataImplCopyWith<$Res>
    implements $FoodDataCopyWith<$Res> {
  factory _$$FoodDataImplCopyWith(
          _$FoodDataImpl value, $Res Function(_$FoodDataImpl) then) =
      __$$FoodDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "hotelId") String? hotelId,
      @JsonKey(name: "category") String? category,
      @JsonKey(name: "foodItems") List<FoodItem>? foodItems});
}

/// @nodoc
class __$$FoodDataImplCopyWithImpl<$Res>
    extends _$FoodDataCopyWithImpl<$Res, _$FoodDataImpl>
    implements _$$FoodDataImplCopyWith<$Res> {
  __$$FoodDataImplCopyWithImpl(
      _$FoodDataImpl _value, $Res Function(_$FoodDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hotelId = freezed,
    Object? category = freezed,
    Object? foodItems = freezed,
  }) {
    return _then(_$FoodDataImpl(
      hotelId: freezed == hotelId
          ? _value.hotelId
          : hotelId // ignore: cast_nullable_to_non_nullable
              as String?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      foodItems: freezed == foodItems
          ? _value._foodItems
          : foodItems // ignore: cast_nullable_to_non_nullable
              as List<FoodItem>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FoodDataImpl implements _FoodData {
  const _$FoodDataImpl(
      {@JsonKey(name: "hotelId") this.hotelId,
      @JsonKey(name: "category") this.category,
      @JsonKey(name: "foodItems") final List<FoodItem>? foodItems})
      : _foodItems = foodItems;

  factory _$FoodDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$FoodDataImplFromJson(json);

  @override
  @JsonKey(name: "hotelId")
  final String? hotelId;
  @override
  @JsonKey(name: "category")
  final String? category;
  final List<FoodItem>? _foodItems;
  @override
  @JsonKey(name: "foodItems")
  List<FoodItem>? get foodItems {
    final value = _foodItems;
    if (value == null) return null;
    if (_foodItems is EqualUnmodifiableListView) return _foodItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'FoodData(hotelId: $hotelId, category: $category, foodItems: $foodItems)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FoodDataImpl &&
            (identical(other.hotelId, hotelId) || other.hotelId == hotelId) &&
            (identical(other.category, category) ||
                other.category == category) &&
            const DeepCollectionEquality()
                .equals(other._foodItems, _foodItems));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, hotelId, category,
      const DeepCollectionEquality().hash(_foodItems));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FoodDataImplCopyWith<_$FoodDataImpl> get copyWith =>
      __$$FoodDataImplCopyWithImpl<_$FoodDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FoodDataImplToJson(
      this,
    );
  }
}

abstract class _FoodData implements FoodData {
  const factory _FoodData(
          {@JsonKey(name: "hotelId") final String? hotelId,
          @JsonKey(name: "category") final String? category,
          @JsonKey(name: "foodItems") final List<FoodItem>? foodItems}) =
      _$FoodDataImpl;

  factory _FoodData.fromJson(Map<String, dynamic> json) =
      _$FoodDataImpl.fromJson;

  @override
  @JsonKey(name: "hotelId")
  String? get hotelId;
  @override
  @JsonKey(name: "category")
  String? get category;
  @override
  @JsonKey(name: "foodItems")
  List<FoodItem>? get foodItems;
  @override
  @JsonKey(ignore: true)
  _$$FoodDataImplCopyWith<_$FoodDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FoodItem _$FoodItemFromJson(Map<String, dynamic> json) {
  return _FoodItem.fromJson(json);
}

/// @nodoc
mixin _$FoodItem {
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "price")
  int? get price => throw _privateConstructorUsedError;
  @JsonKey(name: "image")
  String? get image => throw _privateConstructorUsedError;
  @JsonKey(name: "description")
  dynamic get description => throw _privateConstructorUsedError;
  @JsonKey(name: "id")
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "customize")
  List<Customize>? get customize => throw _privateConstructorUsedError;
  @JsonKey(name: "foodOff")
  bool? get foodOff => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FoodItemCopyWith<FoodItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodItemCopyWith<$Res> {
  factory $FoodItemCopyWith(FoodItem value, $Res Function(FoodItem) then) =
      _$FoodItemCopyWithImpl<$Res, FoodItem>;
  @useResult
  $Res call(
      {@JsonKey(name: "name") String? name,
      @JsonKey(name: "price") int? price,
      @JsonKey(name: "image") String? image,
      @JsonKey(name: "description") dynamic description,
      @JsonKey(name: "id") String? id,
      @JsonKey(name: "customize") List<Customize>? customize,
      @JsonKey(name: "foodOff") bool? foodOff});
}

/// @nodoc
class _$FoodItemCopyWithImpl<$Res, $Val extends FoodItem>
    implements $FoodItemCopyWith<$Res> {
  _$FoodItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? price = freezed,
    Object? image = freezed,
    Object? description = freezed,
    Object? id = freezed,
    Object? customize = freezed,
    Object? foodOff = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as dynamic,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      customize: freezed == customize
          ? _value.customize
          : customize // ignore: cast_nullable_to_non_nullable
              as List<Customize>?,
      foodOff: freezed == foodOff
          ? _value.foodOff
          : foodOff // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FoodItemImplCopyWith<$Res>
    implements $FoodItemCopyWith<$Res> {
  factory _$$FoodItemImplCopyWith(
          _$FoodItemImpl value, $Res Function(_$FoodItemImpl) then) =
      __$$FoodItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "name") String? name,
      @JsonKey(name: "price") int? price,
      @JsonKey(name: "image") String? image,
      @JsonKey(name: "description") dynamic description,
      @JsonKey(name: "id") String? id,
      @JsonKey(name: "customize") List<Customize>? customize,
      @JsonKey(name: "foodOff") bool? foodOff});
}

/// @nodoc
class __$$FoodItemImplCopyWithImpl<$Res>
    extends _$FoodItemCopyWithImpl<$Res, _$FoodItemImpl>
    implements _$$FoodItemImplCopyWith<$Res> {
  __$$FoodItemImplCopyWithImpl(
      _$FoodItemImpl _value, $Res Function(_$FoodItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? price = freezed,
    Object? image = freezed,
    Object? description = freezed,
    Object? id = freezed,
    Object? customize = freezed,
    Object? foodOff = freezed,
  }) {
    return _then(_$FoodItemImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as dynamic,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      customize: freezed == customize
          ? _value._customize
          : customize // ignore: cast_nullable_to_non_nullable
              as List<Customize>?,
      foodOff: freezed == foodOff
          ? _value.foodOff
          : foodOff // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FoodItemImpl implements _FoodItem {
  const _$FoodItemImpl(
      {@JsonKey(name: "name") this.name,
      @JsonKey(name: "price") this.price,
      @JsonKey(name: "image") this.image,
      @JsonKey(name: "description") this.description,
      @JsonKey(name: "id") this.id,
      @JsonKey(name: "customize") final List<Customize>? customize,
      @JsonKey(name: "foodOff") this.foodOff})
      : _customize = customize;

  factory _$FoodItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$FoodItemImplFromJson(json);

  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "price")
  final int? price;
  @override
  @JsonKey(name: "image")
  final String? image;
  @override
  @JsonKey(name: "description")
  final dynamic description;
  @override
  @JsonKey(name: "id")
  final String? id;
  final List<Customize>? _customize;
  @override
  @JsonKey(name: "customize")
  List<Customize>? get customize {
    final value = _customize;
    if (value == null) return null;
    if (_customize is EqualUnmodifiableListView) return _customize;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "foodOff")
  final bool? foodOff;

  @override
  String toString() {
    return 'FoodItem(name: $name, price: $price, image: $image, description: $description, id: $id, customize: $customize, foodOff: $foodOff)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FoodItemImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.image, image) || other.image == image) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._customize, _customize) &&
            (identical(other.foodOff, foodOff) || other.foodOff == foodOff));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      price,
      image,
      const DeepCollectionEquality().hash(description),
      id,
      const DeepCollectionEquality().hash(_customize),
      foodOff);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FoodItemImplCopyWith<_$FoodItemImpl> get copyWith =>
      __$$FoodItemImplCopyWithImpl<_$FoodItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FoodItemImplToJson(
      this,
    );
  }
}

abstract class _FoodItem implements FoodItem {
  const factory _FoodItem(
      {@JsonKey(name: "name") final String? name,
      @JsonKey(name: "price") final int? price,
      @JsonKey(name: "image") final String? image,
      @JsonKey(name: "description") final dynamic description,
      @JsonKey(name: "id") final String? id,
      @JsonKey(name: "customize") final List<Customize>? customize,
      @JsonKey(name: "foodOff") final bool? foodOff}) = _$FoodItemImpl;

  factory _FoodItem.fromJson(Map<String, dynamic> json) =
      _$FoodItemImpl.fromJson;

  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "price")
  int? get price;
  @override
  @JsonKey(name: "image")
  String? get image;
  @override
  @JsonKey(name: "description")
  dynamic get description;
  @override
  @JsonKey(name: "id")
  String? get id;
  @override
  @JsonKey(name: "customize")
  List<Customize>? get customize;
  @override
  @JsonKey(name: "foodOff")
  bool? get foodOff;
  @override
  @JsonKey(ignore: true)
  _$$FoodItemImplCopyWith<_$FoodItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Customize _$CustomizeFromJson(Map<String, dynamic> json) {
  return _Customize.fromJson(json);
}

/// @nodoc
mixin _$Customize {
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "price")
  int? get price => throw _privateConstructorUsedError;
  @JsonKey(name: "_id")
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "createdAt")
  DateTime? get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomizeCopyWith<Customize> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomizeCopyWith<$Res> {
  factory $CustomizeCopyWith(Customize value, $Res Function(Customize) then) =
      _$CustomizeCopyWithImpl<$Res, Customize>;
  @useResult
  $Res call(
      {@JsonKey(name: "name") String? name,
      @JsonKey(name: "price") int? price,
      @JsonKey(name: "_id") String? id,
      @JsonKey(name: "createdAt") DateTime? createdAt});
}

/// @nodoc
class _$CustomizeCopyWithImpl<$Res, $Val extends Customize>
    implements $CustomizeCopyWith<$Res> {
  _$CustomizeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? price = freezed,
    Object? id = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomizeImplCopyWith<$Res>
    implements $CustomizeCopyWith<$Res> {
  factory _$$CustomizeImplCopyWith(
          _$CustomizeImpl value, $Res Function(_$CustomizeImpl) then) =
      __$$CustomizeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "name") String? name,
      @JsonKey(name: "price") int? price,
      @JsonKey(name: "_id") String? id,
      @JsonKey(name: "createdAt") DateTime? createdAt});
}

/// @nodoc
class __$$CustomizeImplCopyWithImpl<$Res>
    extends _$CustomizeCopyWithImpl<$Res, _$CustomizeImpl>
    implements _$$CustomizeImplCopyWith<$Res> {
  __$$CustomizeImplCopyWithImpl(
      _$CustomizeImpl _value, $Res Function(_$CustomizeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? price = freezed,
    Object? id = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_$CustomizeImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomizeImpl implements _Customize {
  const _$CustomizeImpl(
      {@JsonKey(name: "name") this.name,
      @JsonKey(name: "price") this.price,
      @JsonKey(name: "_id") this.id,
      @JsonKey(name: "createdAt") this.createdAt});

  factory _$CustomizeImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomizeImplFromJson(json);

  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "price")
  final int? price;
  @override
  @JsonKey(name: "_id")
  final String? id;
  @override
  @JsonKey(name: "createdAt")
  final DateTime? createdAt;

  @override
  String toString() {
    return 'Customize(name: $name, price: $price, id: $id, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomizeImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, price, id, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomizeImplCopyWith<_$CustomizeImpl> get copyWith =>
      __$$CustomizeImplCopyWithImpl<_$CustomizeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomizeImplToJson(
      this,
    );
  }
}

abstract class _Customize implements Customize {
  const factory _Customize(
      {@JsonKey(name: "name") final String? name,
      @JsonKey(name: "price") final int? price,
      @JsonKey(name: "_id") final String? id,
      @JsonKey(name: "createdAt") final DateTime? createdAt}) = _$CustomizeImpl;

  factory _Customize.fromJson(Map<String, dynamic> json) =
      _$CustomizeImpl.fromJson;

  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "price")
  int? get price;
  @override
  @JsonKey(name: "_id")
  String? get id;
  @override
  @JsonKey(name: "createdAt")
  DateTime? get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$CustomizeImplCopyWith<_$CustomizeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
