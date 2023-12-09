import 'package:eatplek_agent/application/app/app_cubit.dart';
import 'package:eatplek_agent/presentation/core/utils/button/app_button.dart';
import 'package:eatplek_agent/presentation/core/utils/color/app_color.dart';
import 'package:eatplek_agent/presentation/core/utils/padding/app_padding.dart';
import 'package:eatplek_agent/presentation/core/utils/sized_box/app_sized_box.dart';
import 'package:eatplek_agent/presentation/core/utils/text_form_field/app_text_form_field.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CustomiseMobileView extends StatelessWidget {
  const CustomiseMobileView({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: kPadding20,
        child: SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
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
                        right: 100,
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
              kHeight20,
              kHeight10,
              AppTextFormField(
                prefixIcon: Icon(Icons.food_bank),
                hintText: 'Food Name',
                labelText: 'Food Name',
              ),
              kHeight10,
              AppTextFormField(
                prefixIcon: Icon(Icons.money),
                hintText: 'Food Price',
                labelText: 'Food Price',
              ),
              kHeight10,
              AppTextFormField(
                prefixIcon: Icon(Icons.description),
                hintText: 'Food Description',
                labelText: 'Food Description',
              ),
              kHeight10,
              AppTextFormField(
                prefixIcon: Icon(Icons.category),
                hintText: 'Food Category',
                labelText: 'Food Category',
              ),
              kHeight20,
              AppButton(
                text: 'Update',
                onPressed: () {},
              )
            ],
          ),
        ),
      ),
    );
  }
}
