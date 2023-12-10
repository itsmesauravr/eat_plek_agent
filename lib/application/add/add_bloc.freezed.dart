// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AddEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String foodNameStr) foodNameChanged,
    required TResult Function(String foodPriceStr) foodPriceChanged,
    required TResult Function(String foodDescriptionStr) foodDescriptionChanged,
    required TResult Function(FoodName foodName, FoodPrice foodPrice)
        addFoodPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String foodNameStr)? foodNameChanged,
    TResult? Function(String foodPriceStr)? foodPriceChanged,
    TResult? Function(String foodDescriptionStr)? foodDescriptionChanged,
    TResult? Function(FoodName foodName, FoodPrice foodPrice)? addFoodPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String foodNameStr)? foodNameChanged,
    TResult Function(String foodPriceStr)? foodPriceChanged,
    TResult Function(String foodDescriptionStr)? foodDescriptionChanged,
    TResult Function(FoodName foodName, FoodPrice foodPrice)? addFoodPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FoodNameChanged value) foodNameChanged,
    required TResult Function(_FoodPriceChanged value) foodPriceChanged,
    required TResult Function(_FoodDescriptionChanged value)
        foodDescriptionChanged,
    required TResult Function(_AddFoodPressed value) addFoodPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FoodNameChanged value)? foodNameChanged,
    TResult? Function(_FoodPriceChanged value)? foodPriceChanged,
    TResult? Function(_FoodDescriptionChanged value)? foodDescriptionChanged,
    TResult? Function(_AddFoodPressed value)? addFoodPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FoodNameChanged value)? foodNameChanged,
    TResult Function(_FoodPriceChanged value)? foodPriceChanged,
    TResult Function(_FoodDescriptionChanged value)? foodDescriptionChanged,
    TResult Function(_AddFoodPressed value)? addFoodPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddEventCopyWith<$Res> {
  factory $AddEventCopyWith(AddEvent value, $Res Function(AddEvent) then) =
      _$AddEventCopyWithImpl<$Res, AddEvent>;
}

/// @nodoc
class _$AddEventCopyWithImpl<$Res, $Val extends AddEvent>
    implements $AddEventCopyWith<$Res> {
  _$AddEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FoodNameChangedImplCopyWith<$Res> {
  factory _$$FoodNameChangedImplCopyWith(_$FoodNameChangedImpl value,
          $Res Function(_$FoodNameChangedImpl) then) =
      __$$FoodNameChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String foodNameStr});
}

/// @nodoc
class __$$FoodNameChangedImplCopyWithImpl<$Res>
    extends _$AddEventCopyWithImpl<$Res, _$FoodNameChangedImpl>
    implements _$$FoodNameChangedImplCopyWith<$Res> {
  __$$FoodNameChangedImplCopyWithImpl(
      _$FoodNameChangedImpl _value, $Res Function(_$FoodNameChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foodNameStr = null,
  }) {
    return _then(_$FoodNameChangedImpl(
      null == foodNameStr
          ? _value.foodNameStr
          : foodNameStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FoodNameChangedImpl implements _FoodNameChanged {
  const _$FoodNameChangedImpl(this.foodNameStr);

  @override
  final String foodNameStr;

  @override
  String toString() {
    return 'AddEvent.foodNameChanged(foodNameStr: $foodNameStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FoodNameChangedImpl &&
            (identical(other.foodNameStr, foodNameStr) ||
                other.foodNameStr == foodNameStr));
  }

  @override
  int get hashCode => Object.hash(runtimeType, foodNameStr);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FoodNameChangedImplCopyWith<_$FoodNameChangedImpl> get copyWith =>
      __$$FoodNameChangedImplCopyWithImpl<_$FoodNameChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String foodNameStr) foodNameChanged,
    required TResult Function(String foodPriceStr) foodPriceChanged,
    required TResult Function(String foodDescriptionStr) foodDescriptionChanged,
    required TResult Function(FoodName foodName, FoodPrice foodPrice)
        addFoodPressed,
  }) {
    return foodNameChanged(foodNameStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String foodNameStr)? foodNameChanged,
    TResult? Function(String foodPriceStr)? foodPriceChanged,
    TResult? Function(String foodDescriptionStr)? foodDescriptionChanged,
    TResult? Function(FoodName foodName, FoodPrice foodPrice)? addFoodPressed,
  }) {
    return foodNameChanged?.call(foodNameStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String foodNameStr)? foodNameChanged,
    TResult Function(String foodPriceStr)? foodPriceChanged,
    TResult Function(String foodDescriptionStr)? foodDescriptionChanged,
    TResult Function(FoodName foodName, FoodPrice foodPrice)? addFoodPressed,
    required TResult orElse(),
  }) {
    if (foodNameChanged != null) {
      return foodNameChanged(foodNameStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FoodNameChanged value) foodNameChanged,
    required TResult Function(_FoodPriceChanged value) foodPriceChanged,
    required TResult Function(_FoodDescriptionChanged value)
        foodDescriptionChanged,
    required TResult Function(_AddFoodPressed value) addFoodPressed,
  }) {
    return foodNameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FoodNameChanged value)? foodNameChanged,
    TResult? Function(_FoodPriceChanged value)? foodPriceChanged,
    TResult? Function(_FoodDescriptionChanged value)? foodDescriptionChanged,
    TResult? Function(_AddFoodPressed value)? addFoodPressed,
  }) {
    return foodNameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FoodNameChanged value)? foodNameChanged,
    TResult Function(_FoodPriceChanged value)? foodPriceChanged,
    TResult Function(_FoodDescriptionChanged value)? foodDescriptionChanged,
    TResult Function(_AddFoodPressed value)? addFoodPressed,
    required TResult orElse(),
  }) {
    if (foodNameChanged != null) {
      return foodNameChanged(this);
    }
    return orElse();
  }
}

abstract class _FoodNameChanged implements AddEvent {
  const factory _FoodNameChanged(final String foodNameStr) =
      _$FoodNameChangedImpl;

  String get foodNameStr;
  @JsonKey(ignore: true)
  _$$FoodNameChangedImplCopyWith<_$FoodNameChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FoodPriceChangedImplCopyWith<$Res> {
  factory _$$FoodPriceChangedImplCopyWith(_$FoodPriceChangedImpl value,
          $Res Function(_$FoodPriceChangedImpl) then) =
      __$$FoodPriceChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String foodPriceStr});
}

/// @nodoc
class __$$FoodPriceChangedImplCopyWithImpl<$Res>
    extends _$AddEventCopyWithImpl<$Res, _$FoodPriceChangedImpl>
    implements _$$FoodPriceChangedImplCopyWith<$Res> {
  __$$FoodPriceChangedImplCopyWithImpl(_$FoodPriceChangedImpl _value,
      $Res Function(_$FoodPriceChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foodPriceStr = null,
  }) {
    return _then(_$FoodPriceChangedImpl(
      null == foodPriceStr
          ? _value.foodPriceStr
          : foodPriceStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FoodPriceChangedImpl implements _FoodPriceChanged {
  const _$FoodPriceChangedImpl(this.foodPriceStr);

  @override
  final String foodPriceStr;

  @override
  String toString() {
    return 'AddEvent.foodPriceChanged(foodPriceStr: $foodPriceStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FoodPriceChangedImpl &&
            (identical(other.foodPriceStr, foodPriceStr) ||
                other.foodPriceStr == foodPriceStr));
  }

  @override
  int get hashCode => Object.hash(runtimeType, foodPriceStr);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FoodPriceChangedImplCopyWith<_$FoodPriceChangedImpl> get copyWith =>
      __$$FoodPriceChangedImplCopyWithImpl<_$FoodPriceChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String foodNameStr) foodNameChanged,
    required TResult Function(String foodPriceStr) foodPriceChanged,
    required TResult Function(String foodDescriptionStr) foodDescriptionChanged,
    required TResult Function(FoodName foodName, FoodPrice foodPrice)
        addFoodPressed,
  }) {
    return foodPriceChanged(foodPriceStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String foodNameStr)? foodNameChanged,
    TResult? Function(String foodPriceStr)? foodPriceChanged,
    TResult? Function(String foodDescriptionStr)? foodDescriptionChanged,
    TResult? Function(FoodName foodName, FoodPrice foodPrice)? addFoodPressed,
  }) {
    return foodPriceChanged?.call(foodPriceStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String foodNameStr)? foodNameChanged,
    TResult Function(String foodPriceStr)? foodPriceChanged,
    TResult Function(String foodDescriptionStr)? foodDescriptionChanged,
    TResult Function(FoodName foodName, FoodPrice foodPrice)? addFoodPressed,
    required TResult orElse(),
  }) {
    if (foodPriceChanged != null) {
      return foodPriceChanged(foodPriceStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FoodNameChanged value) foodNameChanged,
    required TResult Function(_FoodPriceChanged value) foodPriceChanged,
    required TResult Function(_FoodDescriptionChanged value)
        foodDescriptionChanged,
    required TResult Function(_AddFoodPressed value) addFoodPressed,
  }) {
    return foodPriceChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FoodNameChanged value)? foodNameChanged,
    TResult? Function(_FoodPriceChanged value)? foodPriceChanged,
    TResult? Function(_FoodDescriptionChanged value)? foodDescriptionChanged,
    TResult? Function(_AddFoodPressed value)? addFoodPressed,
  }) {
    return foodPriceChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FoodNameChanged value)? foodNameChanged,
    TResult Function(_FoodPriceChanged value)? foodPriceChanged,
    TResult Function(_FoodDescriptionChanged value)? foodDescriptionChanged,
    TResult Function(_AddFoodPressed value)? addFoodPressed,
    required TResult orElse(),
  }) {
    if (foodPriceChanged != null) {
      return foodPriceChanged(this);
    }
    return orElse();
  }
}

abstract class _FoodPriceChanged implements AddEvent {
  const factory _FoodPriceChanged(final String foodPriceStr) =
      _$FoodPriceChangedImpl;

  String get foodPriceStr;
  @JsonKey(ignore: true)
  _$$FoodPriceChangedImplCopyWith<_$FoodPriceChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FoodDescriptionChangedImplCopyWith<$Res> {
  factory _$$FoodDescriptionChangedImplCopyWith(
          _$FoodDescriptionChangedImpl value,
          $Res Function(_$FoodDescriptionChangedImpl) then) =
      __$$FoodDescriptionChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String foodDescriptionStr});
}

/// @nodoc
class __$$FoodDescriptionChangedImplCopyWithImpl<$Res>
    extends _$AddEventCopyWithImpl<$Res, _$FoodDescriptionChangedImpl>
    implements _$$FoodDescriptionChangedImplCopyWith<$Res> {
  __$$FoodDescriptionChangedImplCopyWithImpl(
      _$FoodDescriptionChangedImpl _value,
      $Res Function(_$FoodDescriptionChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foodDescriptionStr = null,
  }) {
    return _then(_$FoodDescriptionChangedImpl(
      null == foodDescriptionStr
          ? _value.foodDescriptionStr
          : foodDescriptionStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FoodDescriptionChangedImpl implements _FoodDescriptionChanged {
  const _$FoodDescriptionChangedImpl(this.foodDescriptionStr);

  @override
  final String foodDescriptionStr;

  @override
  String toString() {
    return 'AddEvent.foodDescriptionChanged(foodDescriptionStr: $foodDescriptionStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FoodDescriptionChangedImpl &&
            (identical(other.foodDescriptionStr, foodDescriptionStr) ||
                other.foodDescriptionStr == foodDescriptionStr));
  }

  @override
  int get hashCode => Object.hash(runtimeType, foodDescriptionStr);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FoodDescriptionChangedImplCopyWith<_$FoodDescriptionChangedImpl>
      get copyWith => __$$FoodDescriptionChangedImplCopyWithImpl<
          _$FoodDescriptionChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String foodNameStr) foodNameChanged,
    required TResult Function(String foodPriceStr) foodPriceChanged,
    required TResult Function(String foodDescriptionStr) foodDescriptionChanged,
    required TResult Function(FoodName foodName, FoodPrice foodPrice)
        addFoodPressed,
  }) {
    return foodDescriptionChanged(foodDescriptionStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String foodNameStr)? foodNameChanged,
    TResult? Function(String foodPriceStr)? foodPriceChanged,
    TResult? Function(String foodDescriptionStr)? foodDescriptionChanged,
    TResult? Function(FoodName foodName, FoodPrice foodPrice)? addFoodPressed,
  }) {
    return foodDescriptionChanged?.call(foodDescriptionStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String foodNameStr)? foodNameChanged,
    TResult Function(String foodPriceStr)? foodPriceChanged,
    TResult Function(String foodDescriptionStr)? foodDescriptionChanged,
    TResult Function(FoodName foodName, FoodPrice foodPrice)? addFoodPressed,
    required TResult orElse(),
  }) {
    if (foodDescriptionChanged != null) {
      return foodDescriptionChanged(foodDescriptionStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FoodNameChanged value) foodNameChanged,
    required TResult Function(_FoodPriceChanged value) foodPriceChanged,
    required TResult Function(_FoodDescriptionChanged value)
        foodDescriptionChanged,
    required TResult Function(_AddFoodPressed value) addFoodPressed,
  }) {
    return foodDescriptionChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FoodNameChanged value)? foodNameChanged,
    TResult? Function(_FoodPriceChanged value)? foodPriceChanged,
    TResult? Function(_FoodDescriptionChanged value)? foodDescriptionChanged,
    TResult? Function(_AddFoodPressed value)? addFoodPressed,
  }) {
    return foodDescriptionChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FoodNameChanged value)? foodNameChanged,
    TResult Function(_FoodPriceChanged value)? foodPriceChanged,
    TResult Function(_FoodDescriptionChanged value)? foodDescriptionChanged,
    TResult Function(_AddFoodPressed value)? addFoodPressed,
    required TResult orElse(),
  }) {
    if (foodDescriptionChanged != null) {
      return foodDescriptionChanged(this);
    }
    return orElse();
  }
}

abstract class _FoodDescriptionChanged implements AddEvent {
  const factory _FoodDescriptionChanged(final String foodDescriptionStr) =
      _$FoodDescriptionChangedImpl;

  String get foodDescriptionStr;
  @JsonKey(ignore: true)
  _$$FoodDescriptionChangedImplCopyWith<_$FoodDescriptionChangedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddFoodPressedImplCopyWith<$Res> {
  factory _$$AddFoodPressedImplCopyWith(_$AddFoodPressedImpl value,
          $Res Function(_$AddFoodPressedImpl) then) =
      __$$AddFoodPressedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({FoodName foodName, FoodPrice foodPrice});
}

/// @nodoc
class __$$AddFoodPressedImplCopyWithImpl<$Res>
    extends _$AddEventCopyWithImpl<$Res, _$AddFoodPressedImpl>
    implements _$$AddFoodPressedImplCopyWith<$Res> {
  __$$AddFoodPressedImplCopyWithImpl(
      _$AddFoodPressedImpl _value, $Res Function(_$AddFoodPressedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foodName = null,
    Object? foodPrice = null,
  }) {
    return _then(_$AddFoodPressedImpl(
      foodName: null == foodName
          ? _value.foodName
          : foodName // ignore: cast_nullable_to_non_nullable
              as FoodName,
      foodPrice: null == foodPrice
          ? _value.foodPrice
          : foodPrice // ignore: cast_nullable_to_non_nullable
              as FoodPrice,
    ));
  }
}

/// @nodoc

class _$AddFoodPressedImpl implements _AddFoodPressed {
  const _$AddFoodPressedImpl({required this.foodName, required this.foodPrice});

  @override
  final FoodName foodName;
  @override
  final FoodPrice foodPrice;

  @override
  String toString() {
    return 'AddEvent.addFoodPressed(foodName: $foodName, foodPrice: $foodPrice)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddFoodPressedImpl &&
            (identical(other.foodName, foodName) ||
                other.foodName == foodName) &&
            (identical(other.foodPrice, foodPrice) ||
                other.foodPrice == foodPrice));
  }

  @override
  int get hashCode => Object.hash(runtimeType, foodName, foodPrice);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddFoodPressedImplCopyWith<_$AddFoodPressedImpl> get copyWith =>
      __$$AddFoodPressedImplCopyWithImpl<_$AddFoodPressedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String foodNameStr) foodNameChanged,
    required TResult Function(String foodPriceStr) foodPriceChanged,
    required TResult Function(String foodDescriptionStr) foodDescriptionChanged,
    required TResult Function(FoodName foodName, FoodPrice foodPrice)
        addFoodPressed,
  }) {
    return addFoodPressed(foodName, foodPrice);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String foodNameStr)? foodNameChanged,
    TResult? Function(String foodPriceStr)? foodPriceChanged,
    TResult? Function(String foodDescriptionStr)? foodDescriptionChanged,
    TResult? Function(FoodName foodName, FoodPrice foodPrice)? addFoodPressed,
  }) {
    return addFoodPressed?.call(foodName, foodPrice);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String foodNameStr)? foodNameChanged,
    TResult Function(String foodPriceStr)? foodPriceChanged,
    TResult Function(String foodDescriptionStr)? foodDescriptionChanged,
    TResult Function(FoodName foodName, FoodPrice foodPrice)? addFoodPressed,
    required TResult orElse(),
  }) {
    if (addFoodPressed != null) {
      return addFoodPressed(foodName, foodPrice);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FoodNameChanged value) foodNameChanged,
    required TResult Function(_FoodPriceChanged value) foodPriceChanged,
    required TResult Function(_FoodDescriptionChanged value)
        foodDescriptionChanged,
    required TResult Function(_AddFoodPressed value) addFoodPressed,
  }) {
    return addFoodPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FoodNameChanged value)? foodNameChanged,
    TResult? Function(_FoodPriceChanged value)? foodPriceChanged,
    TResult? Function(_FoodDescriptionChanged value)? foodDescriptionChanged,
    TResult? Function(_AddFoodPressed value)? addFoodPressed,
  }) {
    return addFoodPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FoodNameChanged value)? foodNameChanged,
    TResult Function(_FoodPriceChanged value)? foodPriceChanged,
    TResult Function(_FoodDescriptionChanged value)? foodDescriptionChanged,
    TResult Function(_AddFoodPressed value)? addFoodPressed,
    required TResult orElse(),
  }) {
    if (addFoodPressed != null) {
      return addFoodPressed(this);
    }
    return orElse();
  }
}

abstract class _AddFoodPressed implements AddEvent {
  const factory _AddFoodPressed(
      {required final FoodName foodName,
      required final FoodPrice foodPrice}) = _$AddFoodPressedImpl;

  FoodName get foodName;
  FoodPrice get foodPrice;
  @JsonKey(ignore: true)
  _$$AddFoodPressedImplCopyWith<_$AddFoodPressedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AddState {
  FoodName get foodName => throw _privateConstructorUsedError;
  FoodPrice get foodPrice => throw _privateConstructorUsedError;
  FoodDescription get foodDescription => throw _privateConstructorUsedError;
  String get foodCategory => throw _privateConstructorUsedError;
  String get foodImage => throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;
  bool get isSuccess => throw _privateConstructorUsedError;
  bool get isFailure => throw _privateConstructorUsedError;
  String get errorMessage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AddStateCopyWith<AddState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddStateCopyWith<$Res> {
  factory $AddStateCopyWith(AddState value, $Res Function(AddState) then) =
      _$AddStateCopyWithImpl<$Res, AddState>;
  @useResult
  $Res call(
      {FoodName foodName,
      FoodPrice foodPrice,
      FoodDescription foodDescription,
      String foodCategory,
      String foodImage,
      bool isSubmitting,
      bool isSuccess,
      bool isFailure,
      String errorMessage});
}

/// @nodoc
class _$AddStateCopyWithImpl<$Res, $Val extends AddState>
    implements $AddStateCopyWith<$Res> {
  _$AddStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foodName = null,
    Object? foodPrice = null,
    Object? foodDescription = null,
    Object? foodCategory = null,
    Object? foodImage = null,
    Object? isSubmitting = null,
    Object? isSuccess = null,
    Object? isFailure = null,
    Object? errorMessage = null,
  }) {
    return _then(_value.copyWith(
      foodName: null == foodName
          ? _value.foodName
          : foodName // ignore: cast_nullable_to_non_nullable
              as FoodName,
      foodPrice: null == foodPrice
          ? _value.foodPrice
          : foodPrice // ignore: cast_nullable_to_non_nullable
              as FoodPrice,
      foodDescription: null == foodDescription
          ? _value.foodDescription
          : foodDescription // ignore: cast_nullable_to_non_nullable
              as FoodDescription,
      foodCategory: null == foodCategory
          ? _value.foodCategory
          : foodCategory // ignore: cast_nullable_to_non_nullable
              as String,
      foodImage: null == foodImage
          ? _value.foodImage
          : foodImage // ignore: cast_nullable_to_non_nullable
              as String,
      isSubmitting: null == isSubmitting
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      isSuccess: null == isSuccess
          ? _value.isSuccess
          : isSuccess // ignore: cast_nullable_to_non_nullable
              as bool,
      isFailure: null == isFailure
          ? _value.isFailure
          : isFailure // ignore: cast_nullable_to_non_nullable
              as bool,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddStateImplCopyWith<$Res>
    implements $AddStateCopyWith<$Res> {
  factory _$$AddStateImplCopyWith(
          _$AddStateImpl value, $Res Function(_$AddStateImpl) then) =
      __$$AddStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FoodName foodName,
      FoodPrice foodPrice,
      FoodDescription foodDescription,
      String foodCategory,
      String foodImage,
      bool isSubmitting,
      bool isSuccess,
      bool isFailure,
      String errorMessage});
}

/// @nodoc
class __$$AddStateImplCopyWithImpl<$Res>
    extends _$AddStateCopyWithImpl<$Res, _$AddStateImpl>
    implements _$$AddStateImplCopyWith<$Res> {
  __$$AddStateImplCopyWithImpl(
      _$AddStateImpl _value, $Res Function(_$AddStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foodName = null,
    Object? foodPrice = null,
    Object? foodDescription = null,
    Object? foodCategory = null,
    Object? foodImage = null,
    Object? isSubmitting = null,
    Object? isSuccess = null,
    Object? isFailure = null,
    Object? errorMessage = null,
  }) {
    return _then(_$AddStateImpl(
      foodName: null == foodName
          ? _value.foodName
          : foodName // ignore: cast_nullable_to_non_nullable
              as FoodName,
      foodPrice: null == foodPrice
          ? _value.foodPrice
          : foodPrice // ignore: cast_nullable_to_non_nullable
              as FoodPrice,
      foodDescription: null == foodDescription
          ? _value.foodDescription
          : foodDescription // ignore: cast_nullable_to_non_nullable
              as FoodDescription,
      foodCategory: null == foodCategory
          ? _value.foodCategory
          : foodCategory // ignore: cast_nullable_to_non_nullable
              as String,
      foodImage: null == foodImage
          ? _value.foodImage
          : foodImage // ignore: cast_nullable_to_non_nullable
              as String,
      isSubmitting: null == isSubmitting
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      isSuccess: null == isSuccess
          ? _value.isSuccess
          : isSuccess // ignore: cast_nullable_to_non_nullable
              as bool,
      isFailure: null == isFailure
          ? _value.isFailure
          : isFailure // ignore: cast_nullable_to_non_nullable
              as bool,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AddStateImpl implements _AddState {
  const _$AddStateImpl(
      {required this.foodName,
      required this.foodPrice,
      required this.foodDescription,
      required this.foodCategory,
      required this.foodImage,
      required this.isSubmitting,
      required this.isSuccess,
      required this.isFailure,
      required this.errorMessage});

  @override
  final FoodName foodName;
  @override
  final FoodPrice foodPrice;
  @override
  final FoodDescription foodDescription;
  @override
  final String foodCategory;
  @override
  final String foodImage;
  @override
  final bool isSubmitting;
  @override
  final bool isSuccess;
  @override
  final bool isFailure;
  @override
  final String errorMessage;

  @override
  String toString() {
    return 'AddState(foodName: $foodName, foodPrice: $foodPrice, foodDescription: $foodDescription, foodCategory: $foodCategory, foodImage: $foodImage, isSubmitting: $isSubmitting, isSuccess: $isSuccess, isFailure: $isFailure, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddStateImpl &&
            (identical(other.foodName, foodName) ||
                other.foodName == foodName) &&
            (identical(other.foodPrice, foodPrice) ||
                other.foodPrice == foodPrice) &&
            (identical(other.foodDescription, foodDescription) ||
                other.foodDescription == foodDescription) &&
            (identical(other.foodCategory, foodCategory) ||
                other.foodCategory == foodCategory) &&
            (identical(other.foodImage, foodImage) ||
                other.foodImage == foodImage) &&
            (identical(other.isSubmitting, isSubmitting) ||
                other.isSubmitting == isSubmitting) &&
            (identical(other.isSuccess, isSuccess) ||
                other.isSuccess == isSuccess) &&
            (identical(other.isFailure, isFailure) ||
                other.isFailure == isFailure) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      foodName,
      foodPrice,
      foodDescription,
      foodCategory,
      foodImage,
      isSubmitting,
      isSuccess,
      isFailure,
      errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddStateImplCopyWith<_$AddStateImpl> get copyWith =>
      __$$AddStateImplCopyWithImpl<_$AddStateImpl>(this, _$identity);
}

abstract class _AddState implements AddState {
  const factory _AddState(
      {required final FoodName foodName,
      required final FoodPrice foodPrice,
      required final FoodDescription foodDescription,
      required final String foodCategory,
      required final String foodImage,
      required final bool isSubmitting,
      required final bool isSuccess,
      required final bool isFailure,
      required final String errorMessage}) = _$AddStateImpl;

  @override
  FoodName get foodName;
  @override
  FoodPrice get foodPrice;
  @override
  FoodDescription get foodDescription;
  @override
  String get foodCategory;
  @override
  String get foodImage;
  @override
  bool get isSubmitting;
  @override
  bool get isSuccess;
  @override
  bool get isFailure;
  @override
  String get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$AddStateImplCopyWith<_$AddStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
