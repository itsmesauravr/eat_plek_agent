part of 'auth_bloc.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState({
    required PhoneNumber phoneNumber,
    required Password password,
    required Otp otp,
    required bool isSubmitting,
    required bool showErrorMessages,
    required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption,
  }) = _AuthState;

  factory AuthState.initial() => AuthState(
        phoneNumber: PhoneNumber(''),
        password: Password(''),
        otp: Otp(''),
        isSubmitting: false,
        showErrorMessages: false,
        authFailureOrSuccessOption: none(),
      );
}
