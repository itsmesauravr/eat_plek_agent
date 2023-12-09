// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ValueFailure<T> {
  T get failedValue => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidPhoneNumber,
    required TResult Function(T failedValue) invalidPassword,
    required TResult Function(T failedValue) invalidOtp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? invalidPhoneNumber,
    TResult? Function(T failedValue)? invalidPassword,
    TResult? Function(T failedValue)? invalidOtp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidPhoneNumber,
    TResult Function(T failedValue)? invalidPassword,
    TResult Function(T failedValue)? invalidOtp,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidPhoneNumber<T> value) invalidPhoneNumber,
    required TResult Function(InvalidPassword<T> value) invalidPassword,
    required TResult Function(InvalidOtp<T> value) invalidOtp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult? Function(InvalidPassword<T> value)? invalidPassword,
    TResult? Function(InvalidOtp<T> value)? invalidOtp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult Function(InvalidPassword<T> value)? invalidPassword,
    TResult Function(InvalidOtp<T> value)? invalidOtp,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ValueFailureCopyWith<T, ValueFailure<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res, ValueFailure<T>>;
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class _$ValueFailureCopyWithImpl<T, $Res, $Val extends ValueFailure<T>>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_value.copyWith(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InvalidPhoneNumberImplCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$InvalidPhoneNumberImplCopyWith(_$InvalidPhoneNumberImpl<T> value,
          $Res Function(_$InvalidPhoneNumberImpl<T>) then) =
      __$$InvalidPhoneNumberImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$InvalidPhoneNumberImplCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$InvalidPhoneNumberImpl<T>>
    implements _$$InvalidPhoneNumberImplCopyWith<T, $Res> {
  __$$InvalidPhoneNumberImplCopyWithImpl(_$InvalidPhoneNumberImpl<T> _value,
      $Res Function(_$InvalidPhoneNumberImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$InvalidPhoneNumberImpl<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$InvalidPhoneNumberImpl<T> implements InvalidPhoneNumber<T> {
  const _$InvalidPhoneNumberImpl({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidPhoneNumber(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidPhoneNumberImpl<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidPhoneNumberImplCopyWith<T, _$InvalidPhoneNumberImpl<T>>
      get copyWith => __$$InvalidPhoneNumberImplCopyWithImpl<T,
          _$InvalidPhoneNumberImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidPhoneNumber,
    required TResult Function(T failedValue) invalidPassword,
    required TResult Function(T failedValue) invalidOtp,
  }) {
    return invalidPhoneNumber(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? invalidPhoneNumber,
    TResult? Function(T failedValue)? invalidPassword,
    TResult? Function(T failedValue)? invalidOtp,
  }) {
    return invalidPhoneNumber?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidPhoneNumber,
    TResult Function(T failedValue)? invalidPassword,
    TResult Function(T failedValue)? invalidOtp,
    required TResult orElse(),
  }) {
    if (invalidPhoneNumber != null) {
      return invalidPhoneNumber(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidPhoneNumber<T> value) invalidPhoneNumber,
    required TResult Function(InvalidPassword<T> value) invalidPassword,
    required TResult Function(InvalidOtp<T> value) invalidOtp,
  }) {
    return invalidPhoneNumber(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult? Function(InvalidPassword<T> value)? invalidPassword,
    TResult? Function(InvalidOtp<T> value)? invalidOtp,
  }) {
    return invalidPhoneNumber?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult Function(InvalidPassword<T> value)? invalidPassword,
    TResult Function(InvalidOtp<T> value)? invalidOtp,
    required TResult orElse(),
  }) {
    if (invalidPhoneNumber != null) {
      return invalidPhoneNumber(this);
    }
    return orElse();
  }
}

abstract class InvalidPhoneNumber<T> implements ValueFailure<T> {
  const factory InvalidPhoneNumber({required final T failedValue}) =
      _$InvalidPhoneNumberImpl<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$InvalidPhoneNumberImplCopyWith<T, _$InvalidPhoneNumberImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidPasswordImplCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$InvalidPasswordImplCopyWith(_$InvalidPasswordImpl<T> value,
          $Res Function(_$InvalidPasswordImpl<T>) then) =
      __$$InvalidPasswordImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$InvalidPasswordImplCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$InvalidPasswordImpl<T>>
    implements _$$InvalidPasswordImplCopyWith<T, $Res> {
  __$$InvalidPasswordImplCopyWithImpl(_$InvalidPasswordImpl<T> _value,
      $Res Function(_$InvalidPasswordImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$InvalidPasswordImpl<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$InvalidPasswordImpl<T> implements InvalidPassword<T> {
  const _$InvalidPasswordImpl({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidPassword(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidPasswordImpl<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidPasswordImplCopyWith<T, _$InvalidPasswordImpl<T>> get copyWith =>
      __$$InvalidPasswordImplCopyWithImpl<T, _$InvalidPasswordImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidPhoneNumber,
    required TResult Function(T failedValue) invalidPassword,
    required TResult Function(T failedValue) invalidOtp,
  }) {
    return invalidPassword(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? invalidPhoneNumber,
    TResult? Function(T failedValue)? invalidPassword,
    TResult? Function(T failedValue)? invalidOtp,
  }) {
    return invalidPassword?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidPhoneNumber,
    TResult Function(T failedValue)? invalidPassword,
    TResult Function(T failedValue)? invalidOtp,
    required TResult orElse(),
  }) {
    if (invalidPassword != null) {
      return invalidPassword(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidPhoneNumber<T> value) invalidPhoneNumber,
    required TResult Function(InvalidPassword<T> value) invalidPassword,
    required TResult Function(InvalidOtp<T> value) invalidOtp,
  }) {
    return invalidPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult? Function(InvalidPassword<T> value)? invalidPassword,
    TResult? Function(InvalidOtp<T> value)? invalidOtp,
  }) {
    return invalidPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult Function(InvalidPassword<T> value)? invalidPassword,
    TResult Function(InvalidOtp<T> value)? invalidOtp,
    required TResult orElse(),
  }) {
    if (invalidPassword != null) {
      return invalidPassword(this);
    }
    return orElse();
  }
}

abstract class InvalidPassword<T> implements ValueFailure<T> {
  const factory InvalidPassword({required final T failedValue}) =
      _$InvalidPasswordImpl<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$InvalidPasswordImplCopyWith<T, _$InvalidPasswordImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidOtpImplCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$InvalidOtpImplCopyWith(
          _$InvalidOtpImpl<T> value, $Res Function(_$InvalidOtpImpl<T>) then) =
      __$$InvalidOtpImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$InvalidOtpImplCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$InvalidOtpImpl<T>>
    implements _$$InvalidOtpImplCopyWith<T, $Res> {
  __$$InvalidOtpImplCopyWithImpl(
      _$InvalidOtpImpl<T> _value, $Res Function(_$InvalidOtpImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$InvalidOtpImpl<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$InvalidOtpImpl<T> implements InvalidOtp<T> {
  const _$InvalidOtpImpl({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidOtp(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidOtpImpl<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidOtpImplCopyWith<T, _$InvalidOtpImpl<T>> get copyWith =>
      __$$InvalidOtpImplCopyWithImpl<T, _$InvalidOtpImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidPhoneNumber,
    required TResult Function(T failedValue) invalidPassword,
    required TResult Function(T failedValue) invalidOtp,
  }) {
    return invalidOtp(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? invalidPhoneNumber,
    TResult? Function(T failedValue)? invalidPassword,
    TResult? Function(T failedValue)? invalidOtp,
  }) {
    return invalidOtp?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidPhoneNumber,
    TResult Function(T failedValue)? invalidPassword,
    TResult Function(T failedValue)? invalidOtp,
    required TResult orElse(),
  }) {
    if (invalidOtp != null) {
      return invalidOtp(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidPhoneNumber<T> value) invalidPhoneNumber,
    required TResult Function(InvalidPassword<T> value) invalidPassword,
    required TResult Function(InvalidOtp<T> value) invalidOtp,
  }) {
    return invalidOtp(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult? Function(InvalidPassword<T> value)? invalidPassword,
    TResult? Function(InvalidOtp<T> value)? invalidOtp,
  }) {
    return invalidOtp?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult Function(InvalidPassword<T> value)? invalidPassword,
    TResult Function(InvalidOtp<T> value)? invalidOtp,
    required TResult orElse(),
  }) {
    if (invalidOtp != null) {
      return invalidOtp(this);
    }
    return orElse();
  }
}

abstract class InvalidOtp<T> implements ValueFailure<T> {
  const factory InvalidOtp({required final T failedValue}) =
      _$InvalidOtpImpl<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$InvalidOtpImplCopyWith<T, _$InvalidOtpImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
