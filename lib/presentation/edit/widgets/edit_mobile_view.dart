import 'package:auto_route/auto_route.dart';
import 'package:eatplek_agent/application/food/food_bloc.dart';
import 'package:eatplek_agent/infrastructure/food/food_dtos.dart';
import 'package:eatplek_agent/presentation/core/utils/color/app_color.dart';
import 'package:eatplek_agent/presentation/core/utils/padding/app_padding.dart';
import 'package:eatplek_agent/presentation/core/utils/text_style/app_text_style.dart';
import 'package:eatplek_agent/presentation/edit/widgets/edit_over_view_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:lottie/lottie.dart';

@RoutePage()
class EditMobileView extends StatelessWidget {
  const EditMobileView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    context.read<FoodBloc>().add(const FoodEvent.getFoodList());
    return BlocBuilder<FoodBloc, FoodState>(
      builder: (context, state) {
        return Scaffold(
          appBar: AppBar(
            backgroundColor: kPrimaryColor,
            title: Text(
              'View Menu',
              style: kTextBodyStyle.copyWith(
                fontSize: 50.sp,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          body: Stack(
            children: [
              BuildListView(state),
              Positioned(
                top: 0,
                left: 0,
                right: 0,
                child: Padding(
                  padding: kPadding10 + kPaddingOnlyTop10,
                  child: SearchBar(
                    elevation: MaterialStateProperty.all(0),
                    shape: MaterialStateProperty.all(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.r),
                        side: BorderSide(
                          color: kGreyColor.withOpacity(0.25),
                        ),
                      ),
                    ),
                    surfaceTintColor: MaterialStateColor.resolveWith(
                        (states) => kSecondaryColor),
                    onChanged: (value) {
                      context.read<FoodBloc>().add(FoodEvent.searchFood(value));
                    },
                    backgroundColor: MaterialStateColor.resolveWith(
                        (states) => kSecondaryColor),
                    leading: Icon(
                      Icons.search,
                      color: kGreyColor.withOpacity(0.5),
                      size: 42.sp,
                    ),
                    textCapitalization: TextCapitalization.words,
                    hintText: 'Search',
                    hintStyle: MaterialStateProperty.all(
                      kTextBodyStyle.copyWith(
                        color: kGreyColor.withOpacity(0.5),
                        fontSize: 42.sp,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}

class BuildListView extends StatelessWidget {
  final FoodState state;

  const BuildListView(this.state, {super.key});

  @override
  Widget build(BuildContext context) {
    final length = state.maybeMap(
      orElse: () => 0,
      initial: (state) => 0,
      loadiingInProgress: (state) => 0,
      loadSuccess: (state) => state.foodList.length,
      loadFailure: (state) => 0,
    );

    return ListView.separated(
      padding: kPaddingOnlyTop50.copyWith(top: 60.h),
      separatorBuilder: (context, index) => Divider(
        color: kGreyColor.withOpacity(0.25),
      ),
      itemCount: length,
      itemBuilder: (BuildContext context, int index) {
        return BuildListItem(context, state, index);
      },
    );
  }
}

class BuildListItem extends StatelessWidget {
  final BuildContext context;
  final FoodState state;
  final int index;

  const BuildListItem(this.context, this.state, this.index, {super.key});

  @override
  Widget build(BuildContext context) {
    return state.maybeMap(
      orElse: () => const Center(child: Text('Something went wrong')),
      initial: (state) => const Center(child: CircularProgressIndicator()),
      loadiingInProgress: (state) =>
          const Center(child: CircularProgressIndicator()),
      loadSuccess: (state) {
        final foodItems = state.foodList[index].foodItems;
        if (foodItems != null && foodItems.isNotEmpty) {
          return BuildCategoryView(state.foodList[index]);
        } else {
          return LottieBuilder.asset('assets/lottie/no_order.json');
        }
      },
      loadFailure: (state) => const Center(
        child: Text('Error'),
      ),
    );
  }
}

class BuildCategoryView extends StatelessWidget {
  final FoodData foodItem;

  const BuildCategoryView(this.foodItem, {super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: kHorizontalPadding10,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: kPadding10,
            child: Text(
              foodItem.category ?? '',
              style: kTextBodyStyle.copyWith(
                fontSize: 42.sp,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Wrap(
            spacing: 10,
            runSpacing: 10,
            children: [
              ...foodItem.foodItems!.map(
                (foodItem) => EditOverviewPage(
                  contentPadding: kPadding10,
                  foodItem: foodItem,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
