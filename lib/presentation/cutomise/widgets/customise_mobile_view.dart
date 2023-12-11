import 'package:eatplek_agent/application/add/add_bloc.dart';
import 'package:eatplek_agent/application/app/app_cubit.dart';
import 'package:eatplek_agent/presentation/core/utils/button/app_button.dart';
import 'package:eatplek_agent/presentation/core/utils/color/app_color.dart';
import 'package:eatplek_agent/presentation/core/utils/padding/app_padding.dart';
import 'package:eatplek_agent/presentation/core/utils/sized_box/app_sized_box.dart';
import 'package:eatplek_agent/presentation/core/utils/text_form_field/app_text_form_field.dart';
import 'package:eatplek_agent/presentation/core/utils/text_style/app_text_style.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CustomiseMobileView extends StatelessWidget {
  const CustomiseMobileView({super.key});

  @override
  Widget build(BuildContext context) {
    context.read<AddBloc>().add(const AddEvent.getCategoriesPressed());
    return Center(
      child: Padding(
        padding: kPadding20,
        child: SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          child: BlocConsumer<AddBloc, AddState>(
            listener: (context, state) {},
            builder: (context, state) {
              return Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  kHeight10,
                  BlocBuilder<AppCubit, AppState>(
                    builder: (context, state) {
                      print(state.image);
                      return Stack(
                        children: [
                          Container(
                            height: 200,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                              shape: BoxShape.circle,
                              image: state.image.trim().isEmpty
                                  ? null
                                  : DecorationImage(
                                      image: NetworkImage(state.image),
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
                    onChanged:  (value) {
                      context
                          .read<AddBloc>()
                          .add(AddEvent.foodNameChanged(value));
                    },
                  ),
                  kHeight10,
                   AppTextFormField(
                    prefixIcon: Icon(Icons.money),
                    hintText: 'Food Price',
                    labelText: 'Food Price',
                    onChanged:  (value) {
                      context
                          .read<AddBloc>()
                          .add(AddEvent.foodPriceChanged(value));
                    },
                  ),
                  kHeight10,
                   AppTextFormField(
                    prefixIcon: const Icon(Icons.description),
                    hintText: 'Food Description',
                    labelText: 'Food Description',
                    onChanged:  (value) {
                      context
                          .read<AddBloc>()
                          .add(AddEvent.foodDescriptionChanged(value));
                    },
                  ),
                  kHeight10,
                  Text(
                    'Food Category',
                    style: kTextBodyStyle,
                  ),
                  kHeight10,
                  DropdownButtonFormField(
                      itemHeight: 50,
                      hint: const Text('Select Food Category'),
                      icon: const Icon(Icons.arrow_drop_down),
                      borderRadius: BorderRadius.circular(10),
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      items: state.getCategoriesFailureOrSuccessOption.fold(
                        () => [],
                        (a) => a.fold(
                          (l) => [],
                          (r) => r!
                              .map((e) => DropdownMenuItem(
                                    value: e.id,
                                    child: Text(e.name ?? ''),
                                  ))
                              .toList(),
                        ),
                      ),
                      onChanged: (p0) {
                        context
                            .read<AddBloc>()
                            .add(AddEvent.foodCatoryChanged(p0.toString()));
                      }),
                  kHeight20,
                  AppButton(
                    text: 'Add',
                    textStyle: kTextButtonStyle.copyWith(
                      color: kSecondaryColor,
                    ),
                    onPressed: () {
                      debugPrint('Add');
                      context
                          .read<AddBloc>()
                          .add(const AddEvent.addFoodPressed());
                    },
                  )
                ],
              );
            },
          ),
        ),
      ),
    );
  }
}
