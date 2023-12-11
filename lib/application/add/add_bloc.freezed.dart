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
    required TResult Function(String foodImageStr) foodImageChanged,
    required TResult Function(String foodCatoryStr) foodCatoryChanged,
    required TResult Function() addFoodPressed,
    required TResult Function() getCategoriesPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String foodNameStr)? foodNameChanged,
    TResult? Function(String foodPriceStr)? foodPriceChanged,
    TResult? Function(String foodDescriptionStr)? foodDescriptionChanged,
    TResult? Function(String foodImageStr)? foodImageChanged,
    TResult? Function(String foodCatoryStr)? foodCatoryChanged,
    TResult? Function()? addFoodPressed,
    TResult? Function()? getCategoriesPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String foodNameStr)? foodNameChanged,
    TResult Function(String foodPriceStr)? foodPriceChanged,
    TResult Function(String foodDescriptionStr)? foodDescriptionChanged,
    TResult Function(String foodImageStr)? foodImageChanged,
    TResult Function(String foodCatoryStr)? foodCatoryChanged,
    TResult Function()? addFoodPressed,
    TResult Function()? getCategoriesPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FoodNameChanged value) foodNameChanged,
    required TResult Function(_FoodPriceChanged value) foodPriceChanged,
    required TResult Function(_FoodDescriptionChanged value)
        foodDescriptionChanged,
    required TResult Function(_FoodImageChanged value) foodImageChanged,
    required TResult Function(_FoodCatoryChanged value) foodCatoryChanged,
    required TResult Function(_AddFoodPressed value) addFoodPressed,
    required TResult Function(_GetCategoriesPressed value) getCategoriesPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FoodNameChanged value)? foodNameChanged,
    TResult? Function(_FoodPriceChanged value)? foodPriceChanged,
    TResult? Function(_FoodDescriptionChanged value)? foodDescriptionChanged,
    TResult? Function(_FoodImageChanged value)? foodImageChanged,
    TResult? Function(_FoodCatoryChanged value)? foodCatoryChanged,
    TResult? Function(_AddFoodPressed value)? addFoodPressed,
    TResult? Function(_GetCategoriesPressed value)? getCategoriesPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FoodNameChanged value)? foodNameChanged,
    TResult Function(_FoodPriceChanged value)? foodPriceChanged,
    TResult Function(_FoodDescriptionChanged value)? foodDescriptionChanged,
    TResult Function(_FoodImageChanged value)? foodImageChanged,
    TResult Function(_FoodCatoryChanged value)? foodCatoryChanged,
    TResult Function(_AddFoodPressed value)? addFoodPressed,
    TResult Function(_GetCategoriesPressed value)? getCategoriesPressed,
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
    required TResult Function(String foodImageStr) foodImageChanged,
    required TResult Function(String foodCatoryStr) foodCatoryChanged,
    required TResult Function() addFoodPressed,
    required TResult Function() getCategoriesPressed,
  }) {
    return foodNameChanged(foodNameStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String foodNameStr)? foodNameChanged,
    TResult? Function(String foodPriceStr)? foodPriceChanged,
    TResult? Function(String foodDescriptionStr)? foodDescriptionChanged,
    TResult? Function(String foodImageStr)? foodImageChanged,
    TResult? Function(String foodCatoryStr)? foodCatoryChanged,
    TResult? Function()? addFoodPressed,
    TResult? Function()? getCategoriesPressed,
  }) {
    return foodNameChanged?.call(foodNameStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String foodNameStr)? foodNameChanged,
    TResult Function(String foodPriceStr)? foodPriceChanged,
    TResult Function(String foodDescriptionStr)? foodDescriptionChanged,
    TResult Function(String foodImageStr)? foodImageChanged,
    TResult Function(String foodCatoryStr)? foodCatoryChanged,
    TResult Function()? addFoodPressed,
    TResult Function()? getCategoriesPressed,
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
    required TResult Function(_FoodImageChanged value) foodImageChanged,
    required TResult Function(_FoodCatoryChanged value) foodCatoryChanged,
    required TResult Function(_AddFoodPressed value) addFoodPressed,
    required TResult Function(_GetCategoriesPressed value) getCategoriesPressed,
  }) {
    return foodNameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FoodNameChanged value)? foodNameChanged,
    TResult? Function(_FoodPriceChanged value)? foodPriceChanged,
    TResult? Function(_FoodDescriptionChanged value)? foodDescriptionChanged,
    TResult? Function(_FoodImageChanged value)? foodImageChanged,
    TResult? Function(_FoodCatoryChanged value)? foodCatoryChanged,
    TResult? Function(_AddFoodPressed value)? addFoodPressed,
    TResult? Function(_GetCategoriesPressed value)? getCategoriesPressed,
  }) {
    return foodNameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FoodNameChanged value)? foodNameChanged,
    TResult Function(_FoodPriceChanged value)? foodPriceChanged,
    TResult Function(_FoodDescriptionChanged value)? foodDescriptionChanged,
    TResult Function(_FoodImageChanged value)? foodImageChanged,
    TResult Function(_FoodCatoryChanged value)? foodCatoryChanged,
    TResult Function(_AddFoodPressed value)? addFoodPressed,
    TResult Function(_GetCategoriesPressed value)? getCategoriesPressed,
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
    required TResult Function(String foodImageStr) foodImageChanged,
    required TResult Function(String foodCatoryStr) foodCatoryChanged,
    required TResult Function() addFoodPressed,
    required TResult Function() getCategoriesPressed,
  }) {
    return foodPriceChanged(foodPriceStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String foodNameStr)? foodNameChanged,
    TResult? Function(String foodPriceStr)? foodPriceChanged,
    TResult? Function(String foodDescriptionStr)? foodDescriptionChanged,
    TResult? Function(String foodImageStr)? foodImageChanged,
    TResult? Function(String foodCatoryStr)? foodCatoryChanged,
    TResult? Function()? addFoodPressed,
    TResult? Function()? getCategoriesPressed,
  }) {
    return foodPriceChanged?.call(foodPriceStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String foodNameStr)? foodNameChanged,
    TResult Function(String foodPriceStr)? foodPriceChanged,
    TResult Function(String foodDescriptionStr)? foodDescriptionChanged,
    TResult Function(String foodImageStr)? foodImageChanged,
    TResult Function(String foodCatoryStr)? foodCatoryChanged,
    TResult Function()? addFoodPressed,
    TResult Function()? getCategoriesPressed,
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
    required TResult Function(_FoodImageChanged value) foodImageChanged,
    required TResult Function(_FoodCatoryChanged value) foodCatoryChanged,
    required TResult Function(_AddFoodPressed value) addFoodPressed,
    required TResult Function(_GetCategoriesPressed value) getCategoriesPressed,
  }) {
    return foodPriceChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FoodNameChanged value)? foodNameChanged,
    TResult? Function(_FoodPriceChanged value)? foodPriceChanged,
    TResult? Function(_FoodDescriptionChanged value)? foodDescriptionChanged,
    TResult? Function(_FoodImageChanged value)? foodImageChanged,
    TResult? Function(_FoodCatoryChanged value)? foodCatoryChanged,
    TResult? Function(_AddFoodPressed value)? addFoodPressed,
    TResult? Function(_GetCategoriesPressed value)? getCategoriesPressed,
  }) {
    return foodPriceChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FoodNameChanged value)? foodNameChanged,
    TResult Function(_FoodPriceChanged value)? foodPriceChanged,
    TResult Function(_FoodDescriptionChanged value)? foodDescriptionChanged,
    TResult Function(_FoodImageChanged value)? foodImageChanged,
    TResult Function(_FoodCatoryChanged value)? foodCatoryChanged,
    TResult Function(_AddFoodPressed value)? addFoodPressed,
    TResult Function(_GetCategoriesPressed value)? getCategoriesPressed,
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
    required TResult Function(String foodImageStr) foodImageChanged,
    required TResult Function(String foodCatoryStr) foodCatoryChanged,
    required TResult Function() addFoodPressed,
    required TResult Function() getCategoriesPressed,
  }) {
    return foodDescriptionChanged(foodDescriptionStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String foodNameStr)? foodNameChanged,
    TResult? Function(String foodPriceStr)? foodPriceChanged,
    TResult? Function(String foodDescriptionStr)? foodDescriptionChanged,
    TResult? Function(String foodImageStr)? foodImageChanged,
    TResult? Function(String foodCatoryStr)? foodCatoryChanged,
    TResult? Function()? addFoodPressed,
    TResult? Function()? getCategoriesPressed,
  }) {
    return foodDescriptionChanged?.call(foodDescriptionStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String foodNameStr)? foodNameChanged,
    TResult Function(String foodPriceStr)? foodPriceChanged,
    TResult Function(String foodDescriptionStr)? foodDescriptionChanged,
    TResult Function(String foodImageStr)? foodImageChanged,
    TResult Function(String foodCatoryStr)? foodCatoryChanged,
    TResult Function()? addFoodPressed,
    TResult Function()? getCategoriesPressed,
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
    required TResult Function(_FoodImageChanged value) foodImageChanged,
    required TResult Function(_FoodCatoryChanged value) foodCatoryChanged,
    required TResult Function(_AddFoodPressed value) addFoodPressed,
    required TResult Function(_GetCategoriesPressed value) getCategoriesPressed,
  }) {
    return foodDescriptionChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FoodNameChanged value)? foodNameChanged,
    TResult? Function(_FoodPriceChanged value)? foodPriceChanged,
    TResult? Function(_FoodDescriptionChanged value)? foodDescriptionChanged,
    TResult? Function(_FoodImageChanged value)? foodImageChanged,
    TResult? Function(_FoodCatoryChanged value)? foodCatoryChanged,
    TResult? Function(_AddFoodPressed value)? addFoodPressed,
    TResult? Function(_GetCategoriesPressed value)? getCategoriesPressed,
  }) {
    return foodDescriptionChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FoodNameChanged value)? foodNameChanged,
    TResult Function(_FoodPriceChanged value)? foodPriceChanged,
    TResult Function(_FoodDescriptionChanged value)? foodDescriptionChanged,
    TResult Function(_FoodImageChanged value)? foodImageChanged,
    TResult Function(_FoodCatoryChanged value)? foodCatoryChanged,
    TResult Function(_AddFoodPressed value)? addFoodPressed,
    TResult Function(_GetCategoriesPressed value)? getCategoriesPressed,
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
abstract class _$$FoodImageChangedImplCopyWith<$Res> {
  factory _$$FoodImageChangedImplCopyWith(_$FoodImageChangedImpl value,
          $Res Function(_$FoodImageChangedImpl) then) =
      __$$FoodImageChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String foodImageStr});
}

/// @nodoc
class __$$FoodImageChangedImplCopyWithImpl<$Res>
    extends _$AddEventCopyWithImpl<$Res, _$FoodImageChangedImpl>
    implements _$$FoodImageChangedImplCopyWith<$Res> {
  __$$FoodImageChangedImplCopyWithImpl(_$FoodImageChangedImpl _value,
      $Res Function(_$FoodImageChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foodImageStr = null,
  }) {
    return _then(_$FoodImageChangedImpl(
      null == foodImageStr
          ? _value.foodImageStr
          : foodImageStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FoodImageChangedImpl implements _FoodImageChanged {
  const _$FoodImageChangedImpl(this.foodImageStr);

  @override
  final String foodImageStr;

  @override
  String toString() {
    return 'AddEvent.foodImageChanged(foodImageStr: $foodImageStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FoodImageChangedImpl &&
            (identical(other.foodImageStr, foodImageStr) ||
                other.foodImageStr == foodImageStr));
  }

  @override
  int get hashCode => Object.hash(runtimeType, foodImageStr);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FoodImageChangedImplCopyWith<_$FoodImageChangedImpl> get copyWith =>
      __$$FoodImageChangedImplCopyWithImpl<_$FoodImageChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String foodNameStr) foodNameChanged,
    required TResult Function(String foodPriceStr) foodPriceChanged,
    required TResult Function(String foodDescriptionStr) foodDescriptionChanged,
    required TResult Function(String foodImageStr) foodImageChanged,
    required TResult Function(String foodCatoryStr) foodCatoryChanged,
    required TResult Function() addFoodPressed,
    required TResult Function() getCategoriesPressed,
  }) {
    return foodImageChanged(foodImageStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String foodNameStr)? foodNameChanged,
    TResult? Function(String foodPriceStr)? foodPriceChanged,
    TResult? Function(String foodDescriptionStr)? foodDescriptionChanged,
    TResult? Function(String foodImageStr)? foodImageChanged,
    TResult? Function(String foodCatoryStr)? foodCatoryChanged,
    TResult? Function()? addFoodPressed,
    TResult? Function()? getCategoriesPressed,
  }) {
    return foodImageChanged?.call(foodImageStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String foodNameStr)? foodNameChanged,
    TResult Function(String foodPriceStr)? foodPriceChanged,
    TResult Function(String foodDescriptionStr)? foodDescriptionChanged,
    TResult Function(String foodImageStr)? foodImageChanged,
    TResult Function(String foodCatoryStr)? foodCatoryChanged,
    TResult Function()? addFoodPressed,
    TResult Function()? getCategoriesPressed,
    required TResult orElse(),
  }) {
    if (foodImageChanged != null) {
      return foodImageChanged(foodImageStr);
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
    required TResult Function(_FoodImageChanged value) foodImageChanged,
    required TResult Function(_FoodCatoryChanged value) foodCatoryChanged,
    required TResult Function(_AddFoodPressed value) addFoodPressed,
    required TResult Function(_GetCategoriesPressed value) getCategoriesPressed,
  }) {
    return foodImageChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FoodNameChanged value)? foodNameChanged,
    TResult? Function(_FoodPriceChanged value)? foodPriceChanged,
    TResult? Function(_FoodDescriptionChanged value)? foodDescriptionChanged,
    TResult? Function(_FoodImageChanged value)? foodImageChanged,
    TResult? Function(_FoodCatoryChanged value)? foodCatoryChanged,
    TResult? Function(_AddFoodPressed value)? addFoodPressed,
    TResult? Function(_GetCategoriesPressed value)? getCategoriesPressed,
  }) {
    return foodImageChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FoodNameChanged value)? foodNameChanged,
    TResult Function(_FoodPriceChanged value)? foodPriceChanged,
    TResult Function(_FoodDescriptionChanged value)? foodDescriptionChanged,
    TResult Function(_FoodImageChanged value)? foodImageChanged,
    TResult Function(_FoodCatoryChanged value)? foodCatoryChanged,
    TResult Function(_AddFoodPressed value)? addFoodPressed,
    TResult Function(_GetCategoriesPressed value)? getCategoriesPressed,
    required TResult orElse(),
  }) {
    if (foodImageChanged != null) {
      return foodImageChanged(this);
    }
    return orElse();
  }
}

abstract class _FoodImageChanged implements AddEvent {
  const factory _FoodImageChanged(final String foodImageStr) =
      _$FoodImageChangedImpl;

  String get foodImageStr;
  @JsonKey(ignore: true)
  _$$FoodImageChangedImplCopyWith<_$FoodImageChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FoodCatoryChangedImplCopyWith<$Res> {
  factory _$$FoodCatoryChangedImplCopyWith(_$FoodCatoryChangedImpl value,
          $Res Function(_$FoodCatoryChangedImpl) then) =
      __$$FoodCatoryChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String foodCatoryStr});
}

/// @nodoc
class __$$FoodCatoryChangedImplCopyWithImpl<$Res>
    extends _$AddEventCopyWithImpl<$Res, _$FoodCatoryChangedImpl>
    implements _$$FoodCatoryChangedImplCopyWith<$Res> {
  __$$FoodCatoryChangedImplCopyWithImpl(_$FoodCatoryChangedImpl _value,
      $Res Function(_$FoodCatoryChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foodCatoryStr = null,
  }) {
    return _then(_$FoodCatoryChangedImpl(
      null == foodCatoryStr
          ? _value.foodCatoryStr
          : foodCatoryStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FoodCatoryChangedImpl implements _FoodCatoryChanged {
  const _$FoodCatoryChangedImpl(this.foodCatoryStr);

  @override
  final String foodCatoryStr;

  @override
  String toString() {
    return 'AddEvent.foodCatoryChanged(foodCatoryStr: $foodCatoryStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FoodCatoryChangedImpl &&
            (identical(other.foodCatoryStr, foodCatoryStr) ||
                other.foodCatoryStr == foodCatoryStr));
  }

  @override
  int get hashCode => Object.hash(runtimeType, foodCatoryStr);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FoodCatoryChangedImplCopyWith<_$FoodCatoryChangedImpl> get copyWith =>
      __$$FoodCatoryChangedImplCopyWithImpl<_$FoodCatoryChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String foodNameStr) foodNameChanged,
    required TResult Function(String foodPriceStr) foodPriceChanged,
    required TResult Function(String foodDescriptionStr) foodDescriptionChanged,
    required TResult Function(String foodImageStr) foodImageChanged,
    required TResult Function(String foodCatoryStr) foodCatoryChanged,
    required TResult Function() addFoodPressed,
    required TResult Function() getCategoriesPressed,
  }) {
    return foodCatoryChanged(foodCatoryStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String foodNameStr)? foodNameChanged,
    TResult? Function(String foodPriceStr)? foodPriceChanged,
    TResult? Function(String foodDescriptionStr)? foodDescriptionChanged,
    TResult? Function(String foodImageStr)? foodImageChanged,
    TResult? Function(String foodCatoryStr)? foodCatoryChanged,
    TResult? Function()? addFoodPressed,
    TResult? Function()? getCategoriesPressed,
  }) {
    return foodCatoryChanged?.call(foodCatoryStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String foodNameStr)? foodNameChanged,
    TResult Function(String foodPriceStr)? foodPriceChanged,
    TResult Function(String foodDescriptionStr)? foodDescriptionChanged,
    TResult Function(String foodImageStr)? foodImageChanged,
    TResult Function(String foodCatoryStr)? foodCatoryChanged,
    TResult Function()? addFoodPressed,
    TResult Function()? getCategoriesPressed,
    required TResult orElse(),
  }) {
    if (foodCatoryChanged != null) {
      return foodCatoryChanged(foodCatoryStr);
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
    required TResult Function(_FoodImageChanged value) foodImageChanged,
    required TResult Function(_FoodCatoryChanged value) foodCatoryChanged,
    required TResult Function(_AddFoodPressed value) addFoodPressed,
    required TResult Function(_GetCategoriesPressed value) getCategoriesPressed,
  }) {
    return foodCatoryChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FoodNameChanged value)? foodNameChanged,
    TResult? Function(_FoodPriceChanged value)? foodPriceChanged,
    TResult? Function(_FoodDescriptionChanged value)? foodDescriptionChanged,
    TResult? Function(_FoodImageChanged value)? foodImageChanged,
    TResult? Function(_FoodCatoryChanged value)? foodCatoryChanged,
    TResult? Function(_AddFoodPressed value)? addFoodPressed,
    TResult? Function(_GetCategoriesPressed value)? getCategoriesPressed,
  }) {
    return foodCatoryChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FoodNameChanged value)? foodNameChanged,
    TResult Function(_FoodPriceChanged value)? foodPriceChanged,
    TResult Function(_FoodDescriptionChanged value)? foodDescriptionChanged,
    TResult Function(_FoodImageChanged value)? foodImageChanged,
    TResult Function(_FoodCatoryChanged value)? foodCatoryChanged,
    TResult Function(_AddFoodPressed value)? addFoodPressed,
    TResult Function(_GetCategoriesPressed value)? getCategoriesPressed,
    required TResult orElse(),
  }) {
    if (foodCatoryChanged != null) {
      return foodCatoryChanged(this);
    }
    return orElse();
  }
}

abstract class _FoodCatoryChanged implements AddEvent {
  const factory _FoodCatoryChanged(final String foodCatoryStr) =
      _$FoodCatoryChangedImpl;

  String get foodCatoryStr;
  @JsonKey(ignore: true)
  _$$FoodCatoryChangedImplCopyWith<_$FoodCatoryChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddFoodPressedImplCopyWith<$Res> {
  factory _$$AddFoodPressedImplCopyWith(_$AddFoodPressedImpl value,
          $Res Function(_$AddFoodPressedImpl) then) =
      __$$AddFoodPressedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AddFoodPressedImplCopyWithImpl<$Res>
    extends _$AddEventCopyWithImpl<$Res, _$AddFoodPressedImpl>
    implements _$$AddFoodPressedImplCopyWith<$Res> {
  __$$AddFoodPressedImplCopyWithImpl(
      _$AddFoodPressedImpl _value, $Res Function(_$AddFoodPressedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AddFoodPressedImpl implements _AddFoodPressed {
  const _$AddFoodPressedImpl();

  @override
  String toString() {
    return 'AddEvent.addFoodPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AddFoodPressedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String foodNameStr) foodNameChanged,
    required TResult Function(String foodPriceStr) foodPriceChanged,
    required TResult Function(String foodDescriptionStr) foodDescriptionChanged,
    required TResult Function(String foodImageStr) foodImageChanged,
    required TResult Function(String foodCatoryStr) foodCatoryChanged,
    required TResult Function() addFoodPressed,
    required TResult Function() getCategoriesPressed,
  }) {
    return addFoodPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String foodNameStr)? foodNameChanged,
    TResult? Function(String foodPriceStr)? foodPriceChanged,
    TResult? Function(String foodDescriptionStr)? foodDescriptionChanged,
    TResult? Function(String foodImageStr)? foodImageChanged,
    TResult? Function(String foodCatoryStr)? foodCatoryChanged,
    TResult? Function()? addFoodPressed,
    TResult? Function()? getCategoriesPressed,
  }) {
    return addFoodPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String foodNameStr)? foodNameChanged,
    TResult Function(String foodPriceStr)? foodPriceChanged,
    TResult Function(String foodDescriptionStr)? foodDescriptionChanged,
    TResult Function(String foodImageStr)? foodImageChanged,
    TResult Function(String foodCatoryStr)? foodCatoryChanged,
    TResult Function()? addFoodPressed,
    TResult Function()? getCategoriesPressed,
    required TResult orElse(),
  }) {
    if (addFoodPressed != null) {
      return addFoodPressed();
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
    required TResult Function(_FoodImageChanged value) foodImageChanged,
    required TResult Function(_FoodCatoryChanged value) foodCatoryChanged,
    required TResult Function(_AddFoodPressed value) addFoodPressed,
    required TResult Function(_GetCategoriesPressed value) getCategoriesPressed,
  }) {
    return addFoodPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FoodNameChanged value)? foodNameChanged,
    TResult? Function(_FoodPriceChanged value)? foodPriceChanged,
    TResult? Function(_FoodDescriptionChanged value)? foodDescriptionChanged,
    TResult? Function(_FoodImageChanged value)? foodImageChanged,
    TResult? Function(_FoodCatoryChanged value)? foodCatoryChanged,
    TResult? Function(_AddFoodPressed value)? addFoodPressed,
    TResult? Function(_GetCategoriesPressed value)? getCategoriesPressed,
  }) {
    return addFoodPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FoodNameChanged value)? foodNameChanged,
    TResult Function(_FoodPriceChanged value)? foodPriceChanged,
    TResult Function(_FoodDescriptionChanged value)? foodDescriptionChanged,
    TResult Function(_FoodImageChanged value)? foodImageChanged,
    TResult Function(_FoodCatoryChanged value)? foodCatoryChanged,
    TResult Function(_AddFoodPressed value)? addFoodPressed,
    TResult Function(_GetCategoriesPressed value)? getCategoriesPressed,
    required TResult orElse(),
  }) {
    if (addFoodPressed != null) {
      return addFoodPressed(this);
    }
    return orElse();
  }
}

abstract class _AddFoodPressed implements AddEvent {
  const factory _AddFoodPressed() = _$AddFoodPressedImpl;
}

/// @nodoc
abstract class _$$GetCategoriesPressedImplCopyWith<$Res> {
  factory _$$GetCategoriesPressedImplCopyWith(_$GetCategoriesPressedImpl value,
          $Res Function(_$GetCategoriesPressedImpl) then) =
      __$$GetCategoriesPressedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetCategoriesPressedImplCopyWithImpl<$Res>
    extends _$AddEventCopyWithImpl<$Res, _$GetCategoriesPressedImpl>
    implements _$$GetCategoriesPressedImplCopyWith<$Res> {
  __$$GetCategoriesPressedImplCopyWithImpl(_$GetCategoriesPressedImpl _value,
      $Res Function(_$GetCategoriesPressedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetCategoriesPressedImpl implements _GetCategoriesPressed {
  const _$GetCategoriesPressedImpl();

  @override
  String toString() {
    return 'AddEvent.getCategoriesPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetCategoriesPressedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String foodNameStr) foodNameChanged,
    required TResult Function(String foodPriceStr) foodPriceChanged,
    required TResult Function(String foodDescriptionStr) foodDescriptionChanged,
    required TResult Function(String foodImageStr) foodImageChanged,
    required TResult Function(String foodCatoryStr) foodCatoryChanged,
    required TResult Function() addFoodPressed,
    required TResult Function() getCategoriesPressed,
  }) {
    return getCategoriesPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String foodNameStr)? foodNameChanged,
    TResult? Function(String foodPriceStr)? foodPriceChanged,
    TResult? Function(String foodDescriptionStr)? foodDescriptionChanged,
    TResult? Function(String foodImageStr)? foodImageChanged,
    TResult? Function(String foodCatoryStr)? foodCatoryChanged,
    TResult? Function()? addFoodPressed,
    TResult? Function()? getCategoriesPressed,
  }) {
    return getCategoriesPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String foodNameStr)? foodNameChanged,
    TResult Function(String foodPriceStr)? foodPriceChanged,
    TResult Function(String foodDescriptionStr)? foodDescriptionChanged,
    TResult Function(String foodImageStr)? foodImageChanged,
    TResult Function(String foodCatoryStr)? foodCatoryChanged,
    TResult Function()? addFoodPressed,
    TResult Function()? getCategoriesPressed,
    required TResult orElse(),
  }) {
    if (getCategoriesPressed != null) {
      return getCategoriesPressed();
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
    required TResult Function(_FoodImageChanged value) foodImageChanged,
    required TResult Function(_FoodCatoryChanged value) foodCatoryChanged,
    required TResult Function(_AddFoodPressed value) addFoodPressed,
    required TResult Function(_GetCategoriesPressed value) getCategoriesPressed,
  }) {
    return getCategoriesPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FoodNameChanged value)? foodNameChanged,
    TResult? Function(_FoodPriceChanged value)? foodPriceChanged,
    TResult? Function(_FoodDescriptionChanged value)? foodDescriptionChanged,
    TResult? Function(_FoodImageChanged value)? foodImageChanged,
    TResult? Function(_FoodCatoryChanged value)? foodCatoryChanged,
    TResult? Function(_AddFoodPressed value)? addFoodPressed,
    TResult? Function(_GetCategoriesPressed value)? getCategoriesPressed,
  }) {
    return getCategoriesPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FoodNameChanged value)? foodNameChanged,
    TResult Function(_FoodPriceChanged value)? foodPriceChanged,
    TResult Function(_FoodDescriptionChanged value)? foodDescriptionChanged,
    TResult Function(_FoodImageChanged value)? foodImageChanged,
    TResult Function(_FoodCatoryChanged value)? foodCatoryChanged,
    TResult Function(_AddFoodPressed value)? addFoodPressed,
    TResult Function(_GetCategoriesPressed value)? getCategoriesPressed,
    required TResult orElse(),
  }) {
    if (getCategoriesPressed != null) {
      return getCategoriesPressed(this);
    }
    return orElse();
  }
}

abstract class _GetCategoriesPressed implements AddEvent {
  const factory _GetCategoriesPressed() = _$GetCategoriesPressedImpl;
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
  bool get showErrorMessages => throw _privateConstructorUsedError;
  Option<Either<AddFailure, Unit>> get addFailureOrSuccessOption =>
      throw _privateConstructorUsedError;
  Option<Either<AddFailure, List<ListCategory>?>>
      get getCategoriesFailureOrSuccessOption =>
          throw _privateConstructorUsedError;

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
      bool showErrorMessages,
      Option<Either<AddFailure, Unit>> addFailureOrSuccessOption,
      Option<Either<AddFailure, List<ListCategory>?>>
          getCategoriesFailureOrSuccessOption});
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
    Object? showErrorMessages = null,
    Object? addFailureOrSuccessOption = null,
    Object? getCategoriesFailureOrSuccessOption = null,
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
      showErrorMessages: null == showErrorMessages
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      addFailureOrSuccessOption: null == addFailureOrSuccessOption
          ? _value.addFailureOrSuccessOption
          : addFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AddFailure, Unit>>,
      getCategoriesFailureOrSuccessOption: null ==
              getCategoriesFailureOrSuccessOption
          ? _value.getCategoriesFailureOrSuccessOption
          : getCategoriesFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AddFailure, List<ListCategory>?>>,
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
      bool showErrorMessages,
      Option<Either<AddFailure, Unit>> addFailureOrSuccessOption,
      Option<Either<AddFailure, List<ListCategory>?>>
          getCategoriesFailureOrSuccessOption});
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
    Object? showErrorMessages = null,
    Object? addFailureOrSuccessOption = null,
    Object? getCategoriesFailureOrSuccessOption = null,
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
      showErrorMessages: null == showErrorMessages
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      addFailureOrSuccessOption: null == addFailureOrSuccessOption
          ? _value.addFailureOrSuccessOption
          : addFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AddFailure, Unit>>,
      getCategoriesFailureOrSuccessOption: null ==
              getCategoriesFailureOrSuccessOption
          ? _value.getCategoriesFailureOrSuccessOption
          : getCategoriesFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AddFailure, List<ListCategory>?>>,
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
      required this.showErrorMessages,
      required this.addFailureOrSuccessOption,
      required this.getCategoriesFailureOrSuccessOption});

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
  final bool showErrorMessages;
  @override
  final Option<Either<AddFailure, Unit>> addFailureOrSuccessOption;
  @override
  final Option<Either<AddFailure, List<ListCategory>?>>
      getCategoriesFailureOrSuccessOption;

  @override
  String toString() {
    return 'AddState(foodName: $foodName, foodPrice: $foodPrice, foodDescription: $foodDescription, foodCategory: $foodCategory, foodImage: $foodImage, isSubmitting: $isSubmitting, isSuccess: $isSuccess, isFailure: $isFailure, showErrorMessages: $showErrorMessages, addFailureOrSuccessOption: $addFailureOrSuccessOption, getCategoriesFailureOrSuccessOption: $getCategoriesFailureOrSuccessOption)';
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
            (identical(other.showErrorMessages, showErrorMessages) ||
                other.showErrorMessages == showErrorMessages) &&
            (identical(other.addFailureOrSuccessOption,
                    addFailureOrSuccessOption) ||
                other.addFailureOrSuccessOption == addFailureOrSuccessOption) &&
            (identical(other.getCategoriesFailureOrSuccessOption,
                    getCategoriesFailureOrSuccessOption) ||
                other.getCategoriesFailureOrSuccessOption ==
                    getCategoriesFailureOrSuccessOption));
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
      showErrorMessages,
      addFailureOrSuccessOption,
      getCategoriesFailureOrSuccessOption);

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
      required final bool showErrorMessages,
      required final Option<Either<AddFailure, Unit>> addFailureOrSuccessOption,
      required final Option<Either<AddFailure, List<ListCategory>?>>
          getCategoriesFailureOrSuccessOption}) = _$AddStateImpl;

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
  bool get showErrorMessages;
  @override
  Option<Either<AddFailure, Unit>> get addFailureOrSuccessOption;
  @override
  Option<Either<AddFailure, List<ListCategory>?>>
      get getCategoriesFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$$AddStateImplCopyWith<_$AddStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
