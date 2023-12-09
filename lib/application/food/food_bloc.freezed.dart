// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'food_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FoodEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getFoodList,
    required TResult Function(String query) searchFood,
    required TResult Function(String foodId, BuildContext context) hideFood,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getFoodList,
    TResult? Function(String query)? searchFood,
    TResult? Function(String foodId, BuildContext context)? hideFood,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getFoodList,
    TResult Function(String query)? searchFood,
    TResult Function(String foodId, BuildContext context)? hideFood,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetFoodList value) getFoodList,
    required TResult Function(_SearchFood value) searchFood,
    required TResult Function(_HideFood value) hideFood,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetFoodList value)? getFoodList,
    TResult? Function(_SearchFood value)? searchFood,
    TResult? Function(_HideFood value)? hideFood,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetFoodList value)? getFoodList,
    TResult Function(_SearchFood value)? searchFood,
    TResult Function(_HideFood value)? hideFood,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodEventCopyWith<$Res> {
  factory $FoodEventCopyWith(FoodEvent value, $Res Function(FoodEvent) then) =
      _$FoodEventCopyWithImpl<$Res, FoodEvent>;
}

/// @nodoc
class _$FoodEventCopyWithImpl<$Res, $Val extends FoodEvent>
    implements $FoodEventCopyWith<$Res> {
  _$FoodEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$FoodEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'FoodEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getFoodList,
    required TResult Function(String query) searchFood,
    required TResult Function(String foodId, BuildContext context) hideFood,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getFoodList,
    TResult? Function(String query)? searchFood,
    TResult? Function(String foodId, BuildContext context)? hideFood,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getFoodList,
    TResult Function(String query)? searchFood,
    TResult Function(String foodId, BuildContext context)? hideFood,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetFoodList value) getFoodList,
    required TResult Function(_SearchFood value) searchFood,
    required TResult Function(_HideFood value) hideFood,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetFoodList value)? getFoodList,
    TResult? Function(_SearchFood value)? searchFood,
    TResult? Function(_HideFood value)? hideFood,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetFoodList value)? getFoodList,
    TResult Function(_SearchFood value)? searchFood,
    TResult Function(_HideFood value)? hideFood,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements FoodEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$GetFoodListImplCopyWith<$Res> {
  factory _$$GetFoodListImplCopyWith(
          _$GetFoodListImpl value, $Res Function(_$GetFoodListImpl) then) =
      __$$GetFoodListImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetFoodListImplCopyWithImpl<$Res>
    extends _$FoodEventCopyWithImpl<$Res, _$GetFoodListImpl>
    implements _$$GetFoodListImplCopyWith<$Res> {
  __$$GetFoodListImplCopyWithImpl(
      _$GetFoodListImpl _value, $Res Function(_$GetFoodListImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetFoodListImpl implements _GetFoodList {
  const _$GetFoodListImpl();

  @override
  String toString() {
    return 'FoodEvent.getFoodList()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetFoodListImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getFoodList,
    required TResult Function(String query) searchFood,
    required TResult Function(String foodId, BuildContext context) hideFood,
  }) {
    return getFoodList();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getFoodList,
    TResult? Function(String query)? searchFood,
    TResult? Function(String foodId, BuildContext context)? hideFood,
  }) {
    return getFoodList?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getFoodList,
    TResult Function(String query)? searchFood,
    TResult Function(String foodId, BuildContext context)? hideFood,
    required TResult orElse(),
  }) {
    if (getFoodList != null) {
      return getFoodList();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetFoodList value) getFoodList,
    required TResult Function(_SearchFood value) searchFood,
    required TResult Function(_HideFood value) hideFood,
  }) {
    return getFoodList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetFoodList value)? getFoodList,
    TResult? Function(_SearchFood value)? searchFood,
    TResult? Function(_HideFood value)? hideFood,
  }) {
    return getFoodList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetFoodList value)? getFoodList,
    TResult Function(_SearchFood value)? searchFood,
    TResult Function(_HideFood value)? hideFood,
    required TResult orElse(),
  }) {
    if (getFoodList != null) {
      return getFoodList(this);
    }
    return orElse();
  }
}

abstract class _GetFoodList implements FoodEvent {
  const factory _GetFoodList() = _$GetFoodListImpl;
}

/// @nodoc
abstract class _$$SearchFoodImplCopyWith<$Res> {
  factory _$$SearchFoodImplCopyWith(
          _$SearchFoodImpl value, $Res Function(_$SearchFoodImpl) then) =
      __$$SearchFoodImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String query});
}

/// @nodoc
class __$$SearchFoodImplCopyWithImpl<$Res>
    extends _$FoodEventCopyWithImpl<$Res, _$SearchFoodImpl>
    implements _$$SearchFoodImplCopyWith<$Res> {
  __$$SearchFoodImplCopyWithImpl(
      _$SearchFoodImpl _value, $Res Function(_$SearchFoodImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
  }) {
    return _then(_$SearchFoodImpl(
      null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SearchFoodImpl implements _SearchFood {
  const _$SearchFoodImpl(this.query);

  @override
  final String query;

  @override
  String toString() {
    return 'FoodEvent.searchFood(query: $query)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchFoodImpl &&
            (identical(other.query, query) || other.query == query));
  }

  @override
  int get hashCode => Object.hash(runtimeType, query);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchFoodImplCopyWith<_$SearchFoodImpl> get copyWith =>
      __$$SearchFoodImplCopyWithImpl<_$SearchFoodImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getFoodList,
    required TResult Function(String query) searchFood,
    required TResult Function(String foodId, BuildContext context) hideFood,
  }) {
    return searchFood(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getFoodList,
    TResult? Function(String query)? searchFood,
    TResult? Function(String foodId, BuildContext context)? hideFood,
  }) {
    return searchFood?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getFoodList,
    TResult Function(String query)? searchFood,
    TResult Function(String foodId, BuildContext context)? hideFood,
    required TResult orElse(),
  }) {
    if (searchFood != null) {
      return searchFood(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetFoodList value) getFoodList,
    required TResult Function(_SearchFood value) searchFood,
    required TResult Function(_HideFood value) hideFood,
  }) {
    return searchFood(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetFoodList value)? getFoodList,
    TResult? Function(_SearchFood value)? searchFood,
    TResult? Function(_HideFood value)? hideFood,
  }) {
    return searchFood?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetFoodList value)? getFoodList,
    TResult Function(_SearchFood value)? searchFood,
    TResult Function(_HideFood value)? hideFood,
    required TResult orElse(),
  }) {
    if (searchFood != null) {
      return searchFood(this);
    }
    return orElse();
  }
}

abstract class _SearchFood implements FoodEvent {
  const factory _SearchFood(final String query) = _$SearchFoodImpl;

  String get query;
  @JsonKey(ignore: true)
  _$$SearchFoodImplCopyWith<_$SearchFoodImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HideFoodImplCopyWith<$Res> {
  factory _$$HideFoodImplCopyWith(
          _$HideFoodImpl value, $Res Function(_$HideFoodImpl) then) =
      __$$HideFoodImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String foodId, BuildContext context});
}

/// @nodoc
class __$$HideFoodImplCopyWithImpl<$Res>
    extends _$FoodEventCopyWithImpl<$Res, _$HideFoodImpl>
    implements _$$HideFoodImplCopyWith<$Res> {
  __$$HideFoodImplCopyWithImpl(
      _$HideFoodImpl _value, $Res Function(_$HideFoodImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foodId = null,
    Object? context = null,
  }) {
    return _then(_$HideFoodImpl(
      null == foodId
          ? _value.foodId
          : foodId // ignore: cast_nullable_to_non_nullable
              as String,
      null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ));
  }
}

/// @nodoc

class _$HideFoodImpl implements _HideFood {
  const _$HideFoodImpl(this.foodId, this.context);

  @override
  final String foodId;
  @override
  final BuildContext context;

  @override
  String toString() {
    return 'FoodEvent.hideFood(foodId: $foodId, context: $context)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HideFoodImpl &&
            (identical(other.foodId, foodId) || other.foodId == foodId) &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, foodId, context);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HideFoodImplCopyWith<_$HideFoodImpl> get copyWith =>
      __$$HideFoodImplCopyWithImpl<_$HideFoodImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getFoodList,
    required TResult Function(String query) searchFood,
    required TResult Function(String foodId, BuildContext context) hideFood,
  }) {
    return hideFood(foodId, context);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getFoodList,
    TResult? Function(String query)? searchFood,
    TResult? Function(String foodId, BuildContext context)? hideFood,
  }) {
    return hideFood?.call(foodId, context);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getFoodList,
    TResult Function(String query)? searchFood,
    TResult Function(String foodId, BuildContext context)? hideFood,
    required TResult orElse(),
  }) {
    if (hideFood != null) {
      return hideFood(foodId, context);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetFoodList value) getFoodList,
    required TResult Function(_SearchFood value) searchFood,
    required TResult Function(_HideFood value) hideFood,
  }) {
    return hideFood(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetFoodList value)? getFoodList,
    TResult? Function(_SearchFood value)? searchFood,
    TResult? Function(_HideFood value)? hideFood,
  }) {
    return hideFood?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetFoodList value)? getFoodList,
    TResult Function(_SearchFood value)? searchFood,
    TResult Function(_HideFood value)? hideFood,
    required TResult orElse(),
  }) {
    if (hideFood != null) {
      return hideFood(this);
    }
    return orElse();
  }
}

abstract class _HideFood implements FoodEvent {
  const factory _HideFood(final String foodId, final BuildContext context) =
      _$HideFoodImpl;

  String get foodId;
  BuildContext get context;
  @JsonKey(ignore: true)
  _$$HideFoodImplCopyWith<_$HideFoodImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FoodState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadiingInProgress,
    required TResult Function(List<FoodData> foodList) loadSuccess,
    required TResult Function(FoodFailure failure) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadiingInProgress,
    TResult? Function(List<FoodData> foodList)? loadSuccess,
    TResult? Function(FoodFailure failure)? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadiingInProgress,
    TResult Function(List<FoodData> foodList)? loadSuccess,
    TResult Function(FoodFailure failure)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingInProgress value) loadiingInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingInProgress value)? loadiingInProgress,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_LoadFailure value)? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingInProgress value)? loadiingInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodStateCopyWith<$Res> {
  factory $FoodStateCopyWith(FoodState value, $Res Function(FoodState) then) =
      _$FoodStateCopyWithImpl<$Res, FoodState>;
}

/// @nodoc
class _$FoodStateCopyWithImpl<$Res, $Val extends FoodState>
    implements $FoodStateCopyWith<$Res> {
  _$FoodStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$FoodStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'FoodState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadiingInProgress,
    required TResult Function(List<FoodData> foodList) loadSuccess,
    required TResult Function(FoodFailure failure) loadFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadiingInProgress,
    TResult? Function(List<FoodData> foodList)? loadSuccess,
    TResult? Function(FoodFailure failure)? loadFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadiingInProgress,
    TResult Function(List<FoodData> foodList)? loadSuccess,
    TResult Function(FoodFailure failure)? loadFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingInProgress value) loadiingInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingInProgress value)? loadiingInProgress,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_LoadFailure value)? loadFailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingInProgress value)? loadiingInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements FoodState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingInProgressImplCopyWith<$Res> {
  factory _$$LoadingInProgressImplCopyWith(_$LoadingInProgressImpl value,
          $Res Function(_$LoadingInProgressImpl) then) =
      __$$LoadingInProgressImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingInProgressImplCopyWithImpl<$Res>
    extends _$FoodStateCopyWithImpl<$Res, _$LoadingInProgressImpl>
    implements _$$LoadingInProgressImplCopyWith<$Res> {
  __$$LoadingInProgressImplCopyWithImpl(_$LoadingInProgressImpl _value,
      $Res Function(_$LoadingInProgressImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingInProgressImpl implements _LoadingInProgress {
  const _$LoadingInProgressImpl();

  @override
  String toString() {
    return 'FoodState.loadiingInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingInProgressImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadiingInProgress,
    required TResult Function(List<FoodData> foodList) loadSuccess,
    required TResult Function(FoodFailure failure) loadFailure,
  }) {
    return loadiingInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadiingInProgress,
    TResult? Function(List<FoodData> foodList)? loadSuccess,
    TResult? Function(FoodFailure failure)? loadFailure,
  }) {
    return loadiingInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadiingInProgress,
    TResult Function(List<FoodData> foodList)? loadSuccess,
    TResult Function(FoodFailure failure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadiingInProgress != null) {
      return loadiingInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingInProgress value) loadiingInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return loadiingInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingInProgress value)? loadiingInProgress,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_LoadFailure value)? loadFailure,
  }) {
    return loadiingInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingInProgress value)? loadiingInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadiingInProgress != null) {
      return loadiingInProgress(this);
    }
    return orElse();
  }
}

abstract class _LoadingInProgress implements FoodState {
  const factory _LoadingInProgress() = _$LoadingInProgressImpl;
}

/// @nodoc
abstract class _$$LoadSuccessImplCopyWith<$Res> {
  factory _$$LoadSuccessImplCopyWith(
          _$LoadSuccessImpl value, $Res Function(_$LoadSuccessImpl) then) =
      __$$LoadSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<FoodData> foodList});
}

/// @nodoc
class __$$LoadSuccessImplCopyWithImpl<$Res>
    extends _$FoodStateCopyWithImpl<$Res, _$LoadSuccessImpl>
    implements _$$LoadSuccessImplCopyWith<$Res> {
  __$$LoadSuccessImplCopyWithImpl(
      _$LoadSuccessImpl _value, $Res Function(_$LoadSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foodList = null,
  }) {
    return _then(_$LoadSuccessImpl(
      null == foodList
          ? _value._foodList
          : foodList // ignore: cast_nullable_to_non_nullable
              as List<FoodData>,
    ));
  }
}

/// @nodoc

class _$LoadSuccessImpl implements _LoadSuccess {
  const _$LoadSuccessImpl(final List<FoodData> foodList) : _foodList = foodList;

  final List<FoodData> _foodList;
  @override
  List<FoodData> get foodList {
    if (_foodList is EqualUnmodifiableListView) return _foodList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_foodList);
  }

  @override
  String toString() {
    return 'FoodState.loadSuccess(foodList: $foodList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadSuccessImpl &&
            const DeepCollectionEquality().equals(other._foodList, _foodList));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_foodList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadSuccessImplCopyWith<_$LoadSuccessImpl> get copyWith =>
      __$$LoadSuccessImplCopyWithImpl<_$LoadSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadiingInProgress,
    required TResult Function(List<FoodData> foodList) loadSuccess,
    required TResult Function(FoodFailure failure) loadFailure,
  }) {
    return loadSuccess(foodList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadiingInProgress,
    TResult? Function(List<FoodData> foodList)? loadSuccess,
    TResult? Function(FoodFailure failure)? loadFailure,
  }) {
    return loadSuccess?.call(foodList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadiingInProgress,
    TResult Function(List<FoodData> foodList)? loadSuccess,
    TResult Function(FoodFailure failure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(foodList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingInProgress value) loadiingInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingInProgress value)? loadiingInProgress,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_LoadFailure value)? loadFailure,
  }) {
    return loadSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingInProgress value)? loadiingInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadSuccess implements FoodState {
  const factory _LoadSuccess(final List<FoodData> foodList) = _$LoadSuccessImpl;

  List<FoodData> get foodList;
  @JsonKey(ignore: true)
  _$$LoadSuccessImplCopyWith<_$LoadSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadFailureImplCopyWith<$Res> {
  factory _$$LoadFailureImplCopyWith(
          _$LoadFailureImpl value, $Res Function(_$LoadFailureImpl) then) =
      __$$LoadFailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({FoodFailure failure});

  $FoodFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$LoadFailureImplCopyWithImpl<$Res>
    extends _$FoodStateCopyWithImpl<$Res, _$LoadFailureImpl>
    implements _$$LoadFailureImplCopyWith<$Res> {
  __$$LoadFailureImplCopyWithImpl(
      _$LoadFailureImpl _value, $Res Function(_$LoadFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$LoadFailureImpl(
      null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as FoodFailure,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $FoodFailureCopyWith<$Res> get failure {
    return $FoodFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$LoadFailureImpl implements _LoadFailure {
  const _$LoadFailureImpl(this.failure);

  @override
  final FoodFailure failure;

  @override
  String toString() {
    return 'FoodState.loadFailure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadFailureImpl &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadFailureImplCopyWith<_$LoadFailureImpl> get copyWith =>
      __$$LoadFailureImplCopyWithImpl<_$LoadFailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadiingInProgress,
    required TResult Function(List<FoodData> foodList) loadSuccess,
    required TResult Function(FoodFailure failure) loadFailure,
  }) {
    return loadFailure(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadiingInProgress,
    TResult? Function(List<FoodData> foodList)? loadSuccess,
    TResult? Function(FoodFailure failure)? loadFailure,
  }) {
    return loadFailure?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadiingInProgress,
    TResult Function(List<FoodData> foodList)? loadSuccess,
    TResult Function(FoodFailure failure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingInProgress value) loadiingInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingInProgress value)? loadiingInProgress,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_LoadFailure value)? loadFailure,
  }) {
    return loadFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingInProgress value)? loadiingInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadFailure implements FoodState {
  const factory _LoadFailure(final FoodFailure failure) = _$LoadFailureImpl;

  FoodFailure get failure;
  @JsonKey(ignore: true)
  _$$LoadFailureImplCopyWith<_$LoadFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
