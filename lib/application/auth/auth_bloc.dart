import 'package:dartz/dartz.dart';
import 'package:eatplek_agent/domain/auth/i_auth_facade.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:eatplek_agent/domain/auth/auth_failure.dart';
import 'package:eatplek_agent/domain/auth/value_object.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

@injectable
class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final IAuthFacade _authFacade;
  AuthBloc(this._authFacade) : super(AuthState.initial()) {
    on<_PhoneNumberChanged>(
        (event, emit) => _phoneNumberChangedToState(event, emit));
    on<_PasswordChanged>((event, emit) => _passwordChangedToState(event, emit));
    on<_LoginWithPhoneNumberAndPassword>(
        (event, emit) => _loginWithPhoneNumberAndPasswordToState(event, emit));
  }

  Future<void> _phoneNumberChangedToState(
      _PhoneNumberChanged event, Emitter<AuthState> emit) async {
    emit(
      state.copyWith(
        phoneNumber: PhoneNumber(
          event.phoneNumberStr,
        ),
      ),
    );
  }

  Future<void> _passwordChangedToState(
      _PasswordChanged event, Emitter<AuthState> emit) async {
    emit(
      state.copyWith(
        password: Password(
          event.passwordStr,
        ),
      ),
    );
  }

  Future<void> _loginWithPhoneNumberAndPasswordToState(
      _LoginWithPhoneNumberAndPassword event, Emitter<AuthState> emit) async {
    Either<AuthFailure, Unit>? failureOrSuccess;
    final isPhoneNumberValid = state.phoneNumber.isValid();
    final isPasswordValid = state.password.isValid();
    if (isPhoneNumberValid && isPasswordValid) {
      emit(
        state.copyWith(
          isSubmitting: true,
          authFailureOrSuccessOption: none(),
        ),
      );
      failureOrSuccess = await _authFacade.loginWithPhoneNumberAndPassword(
        phoneNumber: state.phoneNumber,
        password: state.password,
      );
      emit(
        state.copyWith(
          isSubmitting: false,
          showErrorMessages: true,
          authFailureOrSuccessOption: optionOf(failureOrSuccess),
        ),
      );
    } else {
      emit(
        state.copyWith(
          isSubmitting: false,
          showErrorMessages: true,
          authFailureOrSuccessOption: optionOf(failureOrSuccess),
        ),
      );
    }
  }
}
