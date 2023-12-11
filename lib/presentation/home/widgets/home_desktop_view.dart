import 'package:eatplek_agent/application/food/food_bloc.dart';
import 'package:eatplek_agent/application/order/order_bloc.dart';
import 'package:eatplek_agent/domain/core/di/injection.dart';
import 'package:eatplek_agent/presentation/core/utils/color/app_color.dart';
import 'package:eatplek_agent/presentation/core/utils/global/global.dart';
import 'package:eatplek_agent/presentation/core/utils/padding/app_padding.dart';
import 'package:eatplek_agent/presentation/core/utils/sized_box/app_sized_box.dart';
import 'package:eatplek_agent/presentation/core/utils/text_style/app_text_style.dart';
import 'package:eatplek_agent/presentation/cutomise/widgets/customise_desktop_view.dart';
import 'package:eatplek_agent/presentation/edit/widgets/edit_desktop_view.dart';
import 'package:eatplek_agent/presentation/order/widgets/order_desktop_pending_view.dart';
import 'package:eatplek_agent/presentation/order/widgets/order_desktop_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:shared_preferences/shared_preferences.dart';

class HomeDesktopView extends HookWidget {
  const HomeDesktopView({super.key});

  @override
  Widget build(BuildContext context) {
    final selectedIndex = useState(0);
    final prefs = getIt<SharedPreferences>();
    final hotelImage = prefs.getString('hotelImage');
    final hotelName = prefs.getString('hotelName');
    return Scaffold(
      backgroundColor: kSecondaryColor,
      body: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: 300,
            decoration: const BoxDecoration(
              color: kSecondaryColor,
              boxShadow: [
                BoxShadow(
                  color: kGreyColor,
                  blurRadius: 5,
                  offset: Offset(0, 3),
                ),
              ],
            ),
            child: Column(
              children: [
                kHeight20,
                CircleAvatar(
                  radius: 100,
                  backgroundColor: kGreyColor,
                  child: CircleAvatar(
                    radius: 90,
                    backgroundColor: Colors.grey,
                    backgroundImage: NetworkImage(
                      hotelImage ?? '',
                    ),
                  ),
                ),
                kHeight10,
                Padding(
                  padding: kHorizontalPadding20,
                  child: Text(
                    hotelName ?? '',
                    maxLines: 3,
                    textAlign: TextAlign.center,
                    style: kTextBodyStyle.copyWith(
                      fontSize: 20,
                      color: kDarkColor,
                    ),
                  ),
                ),
                const Divider(),
                Expanded(
                  child: ListView(
                    children: List.generate(
                      drawerList.length,
                      (index) => Row(
                        children: [
                          Expanded(
                            child: ListTile(
                              onTap: () {
                                selectedIndex.value = index;
                                if (index >= 0 && index <= 5) {
                                  switch (index) {
                                    case 0:
                                      break;
                                    case 1:
                                      context.read<OrderBloc>().add(
                                          const OrderEvent
                                              .getPrepareOrderList());
                                      break;
                                    case 2:
                                      context.read<OrderBloc>().add(
                                          const OrderEvent
                                              .getAcceptedOrderList());
                                      break;
                                    case 3:
                                      context.read<OrderBloc>().add(
                                          const OrderEvent
                                              .getRejectedOrderList());
                                      break;
                                    case 4:
                                      context.read<OrderBloc>().add(
                                          const OrderEvent
                                              .getCompletedOrderList());
                                      break;
                                    case 5:
                                      context.read<OrderBloc>().add(
                                          const OrderEvent
                                              .getCancelledOrderList());
                                      break;
                                  }
                                } else if (index == 6) {
                                  context
                                      .read<FoodBloc>()
                                      .add(const FoodEvent.getFoodList());
                                } else if (index == 7) {}
                              },
                              contentPadding: kPaddingSymmetric20.copyWith(
                                  top: 10, bottom: 10),
                              leading: CircleAvatar(
                                backgroundColor: kPrimaryColor,
                                child: Text(
                                  drawerList[index]['icon'] as String,
                                  textAlign: TextAlign.center,
                                  style: kTextBodyStyle.copyWith(
                                    fontSize: 20,
                                    color: kSecondaryColor,
                                  ),
                                ),
                              ),
                              title: Text(
                                drawerList[index]['title'] as String,
                                style: kTextBodyStyle.copyWith(
                                  fontSize: 16,
                                  color: kDarkColor,
                                ),
                              ),
                              subtitle: Text(
                                drawerList[index]['subtitle'] as String,
                                style: kTextBodyStyle.copyWith(
                                  fontSize: 12,
                                  color: kGreyColor,
                                ),
                              ),
                              trailing: const Icon(
                                Icons.arrow_forward_ios,
                                size: 18,
                              ),
                            ),
                          ),
                          Container(
                            width: 5,
                            height: 50,
                            color: selectedIndex.value == index
                                ? kPrimaryColor
                                : Colors.transparent,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          selectedIndex.value == 0
              ? OrderDeskTopPendingView()
              : selectedIndex.value == 6
                  ? const EditDesktopView()
                  : selectedIndex.value == 7
                      ? const CustomiseDeskTopView()
                      : const OrderDeskTopView()
        ],
      ),
    );
  }
}
