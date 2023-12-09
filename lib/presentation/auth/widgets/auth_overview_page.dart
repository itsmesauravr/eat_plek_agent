import 'package:another_flushbar/flushbar_helper.dart';
import 'package:auto_route/auto_route.dart';
import 'package:eatplek_agent/application/auth/auth_bloc.dart';
import 'package:eatplek_agent/presentation/core/utils/button/app_button.dart';
import 'package:eatplek_agent/presentation/core/utils/color/app_color.dart';
import 'package:eatplek_agent/presentation/core/utils/responsive/app_responsive.dart';
import 'package:eatplek_agent/presentation/core/utils/sized_box/app_sized_box.dart';
import 'package:eatplek_agent/presentation/core/utils/text_form_field/app_text_form_field.dart';
import 'package:eatplek_agent/presentation/core/utils/text_style/app_text_style.dart';
import 'package:eatplek_agent/presentation/router/app_router.gr.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:pinput/pinput.dart';

class AuthOverviewpage extends StatelessWidget {
  AuthOverviewpage({super.key});

  final ValueNotifier<bool> isObscureText = ValueNotifier<bool>(false);
  @override
  Widget build(BuildContext context) {
    updateMediaQueryData(context);
    double size = isSmallScreen()
        ? getScreenWidth() * 0.95
        : isMediumScreen()
            ? getScreenWidth() * 0.6
            : isLargeScreen()
                ? getScreenWidth() * 0.4
                : getScreenWidth() * 0.8;
    return BlocConsumer<AuthBloc, AuthState>(
      buildWhen: (previous, current) => previous != current,
      listener: (context, state) {
        state.authFailureOrSuccessOption.fold(
          () => null,
          (a) => a.fold(
            (l) => FlushbarHelper.createError(
              message: l.map(
                unexpected: (_) => 'Unexpected Error',
                serverError: (_) => 'Server Error',
              ),
            ).show(context),
            (r) => context.router.replace(const HomeRoute()),
          ),
        );
      },
      builder: (context, state) {
        return Stack(
          children: [
            Center(
              child: SingleChildScrollView(
                child: SizedBox(
                  width: size,
                  child: Form(
                    autovalidateMode: state.showErrorMessages
                        ? AutovalidateMode.always
                        : AutovalidateMode.disabled,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          padding: const EdgeInsets.all(35),
                          decoration: const BoxDecoration(
                            color: kPrimaryColor,
                            shape: BoxShape.circle,
                          ),
                          child: SvgPicture.asset(
                            'assets/svg/logo.svg',
                            width: 100,
                            height: 100,
                          ),
                        ),
                        kHeight20,
                        Text(
                          'Let\'s Get Started',
                          style: kTextBodyStyle.copyWith(
                            color: kPrimaryColor,
                            fontSize: 20,
                          ),
                        ),
                        kHeight20,
                        AppTextFormField(
                          hintText: 'Phone Number',
                          onChanged: (phoneNumberStr) => context
                              .read<AuthBloc>()
                              .add(
                                AuthEvent.phoneNumberChanged(phoneNumberStr),
                              ),
                          validator: (p0) => context
                              .read<AuthBloc>()
                              .state
                              .phoneNumber
                              .value
                              .fold(
                                (f) => f.maybeMap(
                                  invalidPhoneNumber: (_) =>
                                      'Invalid Phone Number',
                                  orElse: () => null,
                                ),
                                (r) => null,
                              ),
                          inputFormatters: [
                            FilteringTextInputFormatter.digitsOnly,
                            LengthLimitingTextInputFormatter(10),
                          ],
                          keyboardType: TextInputType.phone,
                          prefixIcon: Transform.translate(
                            offset: const Offset(0, 7),
                            child: Text(
                              '☎️',
                              textAlign: TextAlign.center,
                              style: kTextBodyStyle.copyWith(
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ),
                        kHeight10,
                        ValueListenableBuilder(
                          valueListenable: isObscureText,
                          builder: (context, value, child) => AppTextFormField(
                            hintText: 'Password',
                            onChanged: (passwordStr) =>
                                context.read<AuthBloc>().add(
                                      AuthEvent.passwordChanged(passwordStr),
                                    ),
                            validator: (p0) => context
                                .read<AuthBloc>()
                                .state
                                .password
                                .value
                                .fold(
                                  (f) => f.maybeMap(
                                    invalidPassword: (_) => 'Invalid Password',
                                    orElse: () => null,
                                  ),
                                  (r) => null,
                                ),
                            obscureText: isObscureText.value,
                            inputFormatters: [
                              FilteringTextInputFormatter.deny(
                                  RegExp(r"\s\b|\b\s"))
                            ],
                            keyboardType: TextInputType.visiblePassword,
                            prefixIcon: Transform.translate(
                              offset: const Offset(0, 7),
                              child: Text(
                                '🔓',
                                textAlign: TextAlign.center,
                                style: kTextBodyStyle.copyWith(
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            suffixIcon: IconButton(
                              splashColor: Colors.transparent,
                              splashRadius: 1,
                              onPressed: () {
                                isObscureText.value = !isObscureText.value;
                              },
                              icon: value
                                  ? const Icon(
                                      Icons.visibility_off,
                                      color: kPrimaryColor,
                                    )
                                  : const Icon(
                                      Icons.remove_red_eye,
                                      color: kPrimaryColor,
                                    ),
                            ),
                          ),
                        ),
                        kHeight5,
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            TextButton(
                              style: ButtonStyle(
                                overlayColor: MaterialStateProperty.all(
                                    Colors.transparent),
                              ),
                              onPressed: () {},
                              child: Text(
                                'Forgot Password?',
                                style: kTextBodyStyle.copyWith(
                                  color: kPrimaryColor,
                                ),
                              ),
                            ),
                          ],
                        ),
                        kHeight10,
                        AppButton(
                          text: 'Sign In',
                          onPressed: () {
                            // appPinSheet(context, size);
                            context.read<AuthBloc>().add(
                                  const AuthEvent
                                      .loginWithPhoneNumberAndPassword(),
                                );
                          },
                          textStyle: kTextButtonStyle.copyWith(
                            color: kSecondaryColor,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            state.isSubmitting
                ? Container(
                    color: Colors.black.withOpacity(0.5),
                    child: const Center(
                      child: CircularProgressIndicator()
                    ),
                  )
                : const SizedBox.shrink(),
          ],
        );
      },
    );
  }

  Future<dynamic> appPinSheet(BuildContext context, double size) async {
    return showModalBottomSheet(
      isScrollControlled: true,
      backgroundColor: Colors.transparent,
      context: context,
      builder: (context) => Container(
        height: 350.h,
        decoration: const BoxDecoration(
          color: kSecondaryColor,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(20),
            topRight: Radius.circular(20),
          ),
        ),
        child: SingleChildScrollView(
          child: Column(
            children: [
              kHeight20,
              Text(
                'Please enter the OTP sent to your mobile number',
                style: kTextBodyStyle.copyWith(
                  color: kPrimaryColor,
                  fontSize: 16,
                ),
              ),
              kHeight15,
              Pinput(
                keyboardAppearance: Brightness.light,
                length: 6,
                androidSmsAutofillMethod:
                    AndroidSmsAutofillMethod.smsRetrieverApi,
                animationCurve: Curves.easeInOut,
                closeKeyboardWhenCompleted: true,
                keyboardType: TextInputType.number,
                crossAxisAlignment: CrossAxisAlignment.center,
                errorText: 'Invalid OTP',
                inputFormatters: [FilteringTextInputFormatter.digitsOnly],
                mainAxisAlignment: MainAxisAlignment.center,
                onChanged: (value) {
                  debugPrint(value);
                },
              ),
              kHeight20,
              SizedBox(
                width: size,
                child: AppButton(
                  text: 'Verify OTP',
                  onPressed: () {},
                  textStyle: kTextButtonStyle.copyWith(
                    color: kSecondaryColor,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
