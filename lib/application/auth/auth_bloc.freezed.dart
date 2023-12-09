// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phoneNumberStr) phoneNumberChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function() loginWithPhoneNumberAndPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String phoneNumberStr)? phoneNumberChanged,
    TResult? Function(String passwordStr)? passwordChanged,
    TResult? Function()? loginWithPhoneNumberAndPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phoneNumberStr)? phoneNumberChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? loginWithPhoneNumberAndPassword,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PhoneNumberChanged value) phoneNumberChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_LoginWithPhoneNumberAndPassword value)
        loginWithPhoneNumberAndPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PhoneNumberChanged value)? phoneNumberChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_LoginWithPhoneNumberAndPassword value)?
        loginWithPhoneNumberAndPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_LoginWithPhoneNumberAndPassword value)?
        loginWithPhoneNumberAndPassword,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res, AuthEvent>;
}

/// @nodoc
class _$AuthEventCopyWithImpl<$Res, $Val extends AuthEvent>
    implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PhoneNumberChangedImplCopyWith<$Res> {
  factory _$$PhoneNumberChangedImplCopyWith(_$PhoneNumberChangedImpl value,
          $Res Function(_$PhoneNumberChangedImpl) then) =
      __$$PhoneNumberChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String phoneNumberStr});
}

/// @nodoc
class __$$PhoneNumberChangedImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$PhoneNumberChangedImpl>
    implements _$$PhoneNumberChangedImplCopyWith<$Res> {
  __$$PhoneNumberChangedImplCopyWithImpl(_$PhoneNumberChangedImpl _value,
      $Res Function(_$PhoneNumberChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phoneNumberStr = null,
  }) {
    return _then(_$PhoneNumberChangedImpl(
      null == phoneNumberStr
          ? _value.phoneNumberStr
          : phoneNumberStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PhoneNumberChangedImpl implements _PhoneNumberChanged {
  const _$PhoneNumberChangedImpl(this.phoneNumberStr);

  @override
  final String phoneNumberStr;

  @override
  String toString() {
    return 'AuthEvent.phoneNumberChanged(phoneNumberStr: $phoneNumberStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhoneNumberChangedImpl &&
            (identical(other.phoneNumberStr, phoneNumberStr) ||
                other.phoneNumberStr == phoneNumberStr));
  }

  @override
  int get hashCode => Object.hash(runtimeType, phoneNumberStr);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PhoneNumberChangedImplCopyWith<_$PhoneNumberChangedImpl> get copyWith =>
      __$$PhoneNumberChangedImplCopyWithImpl<_$PhoneNumberChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phoneNumberStr) phoneNumberChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function() loginWithPhoneNumberAndPassword,
  }) {
    return phoneNumberChanged(phoneNumberStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String phoneNumberStr)? phoneNumberChanged,
    TResult? Function(String passwordStr)? passwordChanged,
    TResult? Function()? loginWithPhoneNumberAndPassword,
  }) {
    return phoneNumberChanged?.call(phoneNumberStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phoneNumberStr)? phoneNumberChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? loginWithPhoneNumberAndPassword,
    required TResult orElse(),
  }) {
    if (phoneNumberChanged != null) {
      return phoneNumberChanged(phoneNumberStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PhoneNumberChanged value) phoneNumberChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_LoginWithPhoneNumberAndPassword value)
        loginWithPhoneNumberAndPassword,
  }) {
    return phoneNumberChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PhoneNumberChanged value)? phoneNumberChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_LoginWithPhoneNumberAndPassword value)?
        loginWithPhoneNumberAndPassword,
  }) {
    return phoneNumberChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_LoginWithPhoneNumberAndPassword value)?
        loginWithPhoneNumberAndPassword,
    required TResult orElse(),
  }) {
    if (phoneNumberChanged != null) {
      return phoneNumberChanged(this);
    }
    return orElse();
  }
}

abstract class _PhoneNumberChanged implements AuthEvent {
  const factory _PhoneNumberChanged(final String phoneNumberStr) =
      _$PhoneNumberChangedImpl;

  String get phoneNumberStr;
  @JsonKey(ignore: true)
  _$$PhoneNumberChangedImplCopyWith<_$PhoneNumberChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PasswordChangedImplCopyWith<$Res> {
  factory _$$PasswordChangedImplCopyWith(_$PasswordChangedImpl value,
          $Res Function(_$PasswordChangedImpl) then) =
      __$$PasswordChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String passwordStr});
}

/// @nodoc
class __$$PasswordChangedImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$PasswordChangedImpl>
    implements _$$PasswordChangedImplCopyWith<$Res> {
  __$$PasswordChangedImplCopyWithImpl(
      _$PasswordChangedImpl _value, $Res Function(_$PasswordChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? passwordStr = null,
  }) {
    return _then(_$PasswordChangedImpl(
      null == passwordStr
          ? _value.passwordStr
          : passwordStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PasswordChangedImpl implements _PasswordChanged {
  const _$PasswordChangedImpl(this.passwordStr);

  @override
  final String passwordStr;

  @override
  String toString() {
    return 'AuthEvent.passwordChanged(passwordStr: $passwordStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PasswordChangedImpl &&
            (identical(other.passwordStr, passwordStr) ||
                other.passwordStr == passwordStr));
  }

  @override
  int get hashCode => Object.hash(runtimeType, passwordStr);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PasswordChangedImplCopyWith<_$PasswordChangedImpl> get copyWith =>
      __$$PasswordChangedImplCopyWithImpl<_$PasswordChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phoneNumberStr) phoneNumberChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function() loginWithPhoneNumberAndPassword,
  }) {
    return passwordChanged(passwordStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String phoneNumberStr)? phoneNumberChanged,
    TResult? Function(String passwordStr)? passwordChanged,
    TResult? Function()? loginWithPhoneNumberAndPassword,
  }) {
    return passwordChanged?.call(passwordStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phoneNumberStr)? phoneNumberChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? loginWithPhoneNumberAndPassword,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(passwordStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PhoneNumberChanged value) phoneNumberChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_LoginWithPhoneNumberAndPassword value)
        loginWithPhoneNumberAndPassword,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PhoneNumberChanged value)? phoneNumberChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_LoginWithPhoneNumberAndPassword value)?
        loginWithPhoneNumberAndPassword,
  }) {
    return passwordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_LoginWithPhoneNumberAndPassword value)?
        loginWithPhoneNumberAndPassword,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class _PasswordChanged implements AuthEvent {
  const factory _PasswordChanged(final String passwordStr) =
      _$PasswordChangedImpl;

  String get passwordStr;
  @JsonKey(ignore: true)
  _$$PasswordChangedImplCopyWith<_$PasswordChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginWithPhoneNumberAndPasswordImplCopyWith<$Res> {
  factory _$$LoginWithPhoneNumberAndPasswordImplCopyWith(
          _$LoginWithPhoneNumberAndPasswordImpl value,
          $Res Function(_$LoginWithPhoneNumberAndPasswordImpl) then) =
      __$$LoginWithPhoneNumberAndPasswordImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoginWithPhoneNumberAndPasswordImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$LoginWithPhoneNumberAndPasswordImpl>
    implements _$$LoginWithPhoneNumberAndPasswordImplCopyWith<$Res> {
  __$$LoginWithPhoneNumberAndPasswordImplCopyWithImpl(
      _$LoginWithPhoneNumberAndPasswordImpl _value,
      $Res Function(_$LoginWithPhoneNumberAndPasswordImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoginWithPhoneNumberAndPasswordImpl
    implements _LoginWithPhoneNumberAndPassword {
  const _$LoginWithPhoneNumberAndPasswordImpl();

  @override
  String toString() {
    return 'AuthEvent.loginWithPhoneNumberAndPassword()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginWithPhoneNumberAndPasswordImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String phoneNumberStr) phoneNumberChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function() loginWithPhoneNumberAndPassword,
  }) {
    return loginWithPhoneNumberAndPassword();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String phoneNumberStr)? phoneNumberChanged,
    TResult? Function(String passwordStr)? passwordChanged,
    TResult? Function()? loginWithPhoneNumberAndPassword,
  }) {
    return loginWithPhoneNumberAndPassword?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String phoneNumberStr)? phoneNumberChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function()? loginWithPhoneNumberAndPassword,
    required TResult orElse(),
  }) {
    if (loginWithPhoneNumberAndPassword != null) {
      return loginWithPhoneNumberAndPassword();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PhoneNumberChanged value) phoneNumberChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_LoginWithPhoneNumberAndPassword value)
        loginWithPhoneNumberAndPassword,
  }) {
    return loginWithPhoneNumberAndPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PhoneNumberChanged value)? phoneNumberChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_LoginWithPhoneNumberAndPassword value)?
        loginWithPhoneNumberAndPassword,
  }) {
    return loginWithPhoneNumberAndPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_LoginWithPhoneNumberAndPassword value)?
        loginWithPhoneNumberAndPassword,
    required TResult orElse(),
  }) {
    if (loginWithPhoneNumberAndPassword != null) {
      return loginWithPhoneNumberAndPassword(this);
    }
    return orElse();
  }
}

abstract class _LoginWithPhoneNumberAndPassword implements AuthEvent {
  const factory _LoginWithPhoneNumberAndPassword() =
      _$LoginWithPhoneNumberAndPasswordImpl;
}

/// @nodoc
mixin _$AuthState {
  PhoneNumber get phoneNumber => throw _privateConstructorUsedError;
  Password get password => throw _privateConstructorUsedError;
  Otp get otp => throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;
  bool get showErrorMessages => throw _privateConstructorUsedError;
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthStateCopyWith<AuthState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res, AuthState>;
  @useResult
  $Res call(
      {PhoneNumber phoneNumber,
      Password password,
      Otp otp,
      bool isSubmitting,
      bool showErrorMessages,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res, $Val extends AuthState>
    implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phoneNumber = null,
    Object? password = null,
    Object? otp = null,
    Object? isSubmitting = null,
    Object? showErrorMessages = null,
    Object? authFailureOrSuccessOption = null,
  }) {
    return _then(_value.copyWith(
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as PhoneNumber,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      otp: null == otp
          ? _value.otp
          : otp // ignore: cast_nullable_to_non_nullable
              as Otp,
      isSubmitting: null == isSubmitting
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrorMessages: null == showErrorMessages
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccessOption: null == authFailureOrSuccessOption
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AuthStateImplCopyWith<$Res>
    implements $AuthStateCopyWith<$Res> {
  factory _$$AuthStateImplCopyWith(
          _$AuthStateImpl value, $Res Function(_$AuthStateImpl) then) =
      __$$AuthStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PhoneNumber phoneNumber,
      Password password,
      Otp otp,
      bool isSubmitting,
      bool showErrorMessages,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class __$$AuthStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthStateImpl>
    implements _$$AuthStateImplCopyWith<$Res> {
  __$$AuthStateImplCopyWithImpl(
      _$AuthStateImpl _value, $Res Function(_$AuthStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phoneNumber = null,
    Object? password = null,
    Object? otp = null,
    Object? isSubmitting = null,
    Object? showErrorMessages = null,
    Object? authFailureOrSuccessOption = null,
  }) {
    return _then(_$AuthStateImpl(
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as PhoneNumber,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      otp: null == otp
          ? _value.otp
          : otp // ignore: cast_nullable_to_non_nullable
              as Otp,
      isSubmitting: null == isSubmitting
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrorMessages: null == showErrorMessages
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccessOption: null == authFailureOrSuccessOption
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$AuthStateImpl implements _AuthState {
  const _$AuthStateImpl(
      {required this.phoneNumber,
      required this.password,
      required this.otp,
      required this.isSubmitting,
      required this.showErrorMessages,
      required this.authFailureOrSuccessOption});

  @override
  final PhoneNumber phoneNumber;
  @override
  final Password password;
  @override
  final Otp otp;
  @override
  final bool isSubmitting;
  @override
  final bool showErrorMessages;
  @override
  final Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption;

  @override
  String toString() {
    return 'AuthState(phoneNumber: $phoneNumber, password: $password, otp: $otp, isSubmitting: $isSubmitting, showErrorMessages: $showErrorMessages, authFailureOrSuccessOption: $authFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthStateImpl &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.otp, otp) || other.otp == otp) &&
            (identical(other.isSubmitting, isSubmitting) ||
                other.isSubmitting == isSubmitting) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                other.showErrorMessages == showErrorMessages) &&
            (identical(other.authFailureOrSuccessOption,
                    authFailureOrSuccessOption) ||
                other.authFailureOrSuccessOption ==
                    authFailureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(runtimeType, phoneNumber, password, otp,
      isSubmitting, showErrorMessages, authFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthStateImplCopyWith<_$AuthStateImpl> get copyWith =>
      __$$AuthStateImplCopyWithImpl<_$AuthStateImpl>(this, _$identity);
}

abstract class _AuthState implements AuthState {
  const factory _AuthState(
      {required final PhoneNumber phoneNumber,
      required final Password password,
      required final Otp otp,
      required final bool isSubmitting,
      required final bool showErrorMessages,
      required final Option<Either<AuthFailure, Unit>>
          authFailureOrSuccessOption}) = _$AuthStateImpl;

  @override
  PhoneNumber get phoneNumber;
  @override
  Password get password;
  @override
  Otp get otp;
  @override
  bool get isSubmitting;
  @override
  bool get showErrorMessages;
  @override
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$$AuthStateImplCopyWith<_$AuthStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
