part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.phoneNumberChanged(String phoneNumberStr) =
      _PhoneNumberChanged;
  const factory AuthEvent.passwordChanged(String passwordStr) =
      _PasswordChanged;
  const factory AuthEvent.loginWithPhoneNumberAndPassword() =
      _LoginWithPhoneNumberAndPassword;
   const factory AuthEvent.checkAuthentication() = _CheckAuthentication;
}