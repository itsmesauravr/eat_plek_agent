import 'package:eatplek_agent/application/app/app_cubit.dart';
import 'package:eatplek_agent/presentation/core/utils/button/app_button.dart';
import 'package:eatplek_agent/presentation/core/utils/color/app_color.dart';
import 'package:eatplek_agent/presentation/core/utils/sized_box/app_sized_box.dart';
import 'package:eatplek_agent/presentation/core/utils/text_form_field/app_text_form_field.dart';
import 'package:eatplek_agent/presentation/core/utils/text_style/app_text_style.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CustomiseDeskTopView extends StatelessWidget {
  const CustomiseDeskTopView({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              kHeight10,
              BlocBuilder<AppCubit, AppState>(
                builder: (context, state) {
                  return Stack(
                    children: [
                      Container(
                        height: 200,
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            image: FileImage(state.image),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 10,
                        right: 500,
                        child: GestureDetector(
                          onTap: () {
                            context.read<AppCubit>().pickImage(context);
                          },
                          child: Container(
                            height: 50,
                            width: 50,
                            decoration: const BoxDecoration(
                              color: kPrimaryColor,
                              shape: BoxShape.circle,
                            ),
                            child: const Icon(
                              Icons.camera_alt,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ],
                  );
                },
              ),
              SizedBox(
                width: 500,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    kHeight30,
                    const AppTextFormField(
                      prefixIcon: Icon(Icons.food_bank),
                      hintText: 'Food Name',
                      labelText: 'Food Name',
                    ),
                    kHeight10,
                    const AppTextFormField(
                      prefixIcon: Icon(Icons.money),
                      hintText: 'Food Price',
                      labelText: 'Food Price',
                    ),
                    kHeight10,
                    const AppTextFormField(
                      prefixIcon: Icon(Icons.description),
                      hintText: 'Food Description',
                      labelText: 'Food Description',
                    ),
                    kHeight10,
                    const AppTextFormField(
                      prefixIcon: Icon(Icons.category),
                      hintText: 'Food Category',
                      labelText: 'Food Category',
                    ),
                    kHeight20,
                    AppButton(
                      text: 'Add',
                      textStyle: kTextButtonStyle.copyWith(
                        color: kSecondaryColor,
                      ),
                      onPressed: () {},
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
