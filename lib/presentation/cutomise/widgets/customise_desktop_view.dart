import 'package:eatplek_agent/application/add/add_bloc.dart';
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
    context.read<AddBloc>().add(const AddEvent.getCategoriesPressed());
    return Expanded(
      child: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              kHeight10,
              BlocBuilder<AppCubit, AppState>(
                builder: (context, state) {
                  context
                      .read<AddBloc>()
                      .add(AddEvent.foodImageChanged(state.image));
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
                child: BlocConsumer<AddBloc, AddState>(
                  listener: (context, state) {},
                  builder: (context, state) {
                    return Form(
                      autovalidateMode: state.showErrorMessages
                          ? AutovalidateMode.always
                          : AutovalidateMode.disabled,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          kHeight30,
                          AppTextFormField(
                              prefixIcon: const Icon(Icons.food_bank),
                              hintText: 'Food Name',
                              labelText: 'Food Name',
                              onChanged: (value) {
                                context
                                    .read<AddBloc>()
                                    .add(AddEvent.foodNameChanged(value));
                              },
                              validator: (p0) {
                                return context
                                    .read<AddBloc>()
                                    .state
                                    .foodName
                                    .value
                                    .fold(
                                      (f) => f.maybeMap(
                                        invalidFoodName: (_) =>
                                            'Cannot be empty',
                                        orElse: () => null,
                                      ),
                                      (_) => null,
                                    );
                              }),
                          kHeight10,
                          AppTextFormField(
                              prefixIcon: const Icon(Icons.money),
                              hintText: 'Food Price',
                              labelText: 'Food Price',
                              onChanged: (value) {
                                context
                                    .read<AddBloc>()
                                    .add(AddEvent.foodPriceChanged(value));
                              },
                              validator: (p0) {
                                return context
                                    .read<AddBloc>()
                                    .state
                                    .foodPrice
                                    .value
                                    .fold(
                                      (f) => f.maybeMap(
                                        invalidFoodPrice: (_) =>
                                            'Cannot be empty',
                                        orElse: () => null,
                                      ),
                                      (_) => null,
                                    );
                              }),
                          kHeight10,
                          AppTextFormField(
                            prefixIcon: Icon(Icons.description),
                            hintText: 'Food Description',
                            labelText: 'Food Description',
                            onChanged: (value) {
                              context
                                  .read<AddBloc>()
                                  .add(AddEvent.foodDescriptionChanged(value));
                            },
                            validator: (p0) {
                              return context
                                  .read<AddBloc>()
                                  .state
                                  .foodDescription
                                  .value
                                  .fold(
                                    (f) => f.maybeMap(
                                      invalidFoodDescription: (_) =>
                                          'Cannot be empty',
                                      orElse: () => null,
                                    ),
                                    (_) => null,
                                  );
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
                              items: state.getCategoriesFailureOrSuccessOption
                                  .fold(
                                () => [],
                                (a) => a.fold(
                                  (l) => [],
                                  (r) => r!
                                      .map((e) => DropdownMenuItem(
                                            value: e.name,
                                            child: Text(e.name ?? ''),
                                          ))
                                      .toList(),
                                ),
                              ),
                              onChanged: (p0) {
                                debugPrint(p0.toString());
                                context.read<AddBloc>().add(
                                    AddEvent.foodCatoryChanged(p0.toString()));
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
                      ),
                    );
                  },
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
