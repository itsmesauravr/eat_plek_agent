import 'package:auto_route/auto_route.dart';
import 'package:eatplek_agent/application/food/food_bloc.dart';
import 'package:eatplek_agent/infrastructure/food/food_dtos.dart';
import 'package:eatplek_agent/presentation/core/utils/color/app_color.dart';
import 'package:eatplek_agent/presentation/core/utils/padding/app_padding.dart';
import 'package:eatplek_agent/presentation/router/app_router.gr.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class EditOverviewPage extends HookWidget {
  const EditOverviewPage(
      {Key? key, this.width, this.contentPadding, this.foodItem})
      : super(key: key);

  final double? width;
  final EdgeInsetsGeometry? contentPadding;
  final FoodItem? foodItem;
  @override
  Widget build(BuildContext context) {
    final switchNotifier =
        useState<bool>(foodItem?.foodOff == true ? true : false);
    return Padding(
      padding: kPadding10,
      child: SizedBox(
        width: width,
        child: ListTile(
          horizontalTitleGap: 20,
          contentPadding: contentPadding,
          onTap: () {
            context.router.push(const CustomiseRoute());
          },
          shape: RoundedRectangleBorder(
            side: BorderSide(
              color: Colors.grey.withOpacity(0.2),
              width: 1,
            ),
            borderRadius: BorderRadius.circular(10),
          ),
          leading: Container(
            width: 50,
            height: 50,
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
            ),
            child: ClipOval(
              child: Image.network(
                foodItem?.image ?? '',
                fit: BoxFit.cover,
                width: 50,
                height: 50,
                loadingBuilder: (BuildContext context, Widget child,
                    ImageChunkEvent? loadingProgress) {
                  if (loadingProgress == null) {
                    return child;
                  } else {
                    return Container(
                      color: Colors.grey.withOpacity(0.2),
                    );
                  }
                },
                errorBuilder: (context, error, stackTrace) => CircleAvatar(
                    backgroundColor: kPrimaryColor.withOpacity(0.2),
                    child: const Icon(Icons.image_not_supported)),
              ),
            ),
          ),
          title: Text(foodItem?.name ?? ''),
          subtitle: Text('Rs ${foodItem?.price?.toString() ?? ''}.00'),
          trailing: CupertinoSwitch(
            activeColor: kPrimaryColor,
            value: switchNotifier.value,
            onChanged: (value) {
              switchNotifier.value = value;
              context.read<FoodBloc>().add(
                    FoodEvent.hideFood(foodItem!.id!, context),
                  );
            },
          ),
        ),
      ),
    );
  }
}
