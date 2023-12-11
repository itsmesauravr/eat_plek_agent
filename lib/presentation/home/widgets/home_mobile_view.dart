import 'package:audioplayers/audioplayers.dart';
import 'package:auto_route/auto_route.dart';
import 'package:eatplek_agent/application/food/food_bloc.dart';
import 'package:eatplek_agent/application/order/order_bloc.dart';
import 'package:eatplek_agent/domain/core/di/injection.dart';
import 'package:eatplek_agent/presentation/core/utils/color/app_color.dart';
import 'package:eatplek_agent/presentation/core/utils/sized_box/app_sized_box.dart';
import 'package:eatplek_agent/presentation/core/utils/text_style/app_text_style.dart';
import 'package:eatplek_agent/presentation/order/widgets/order_over_view_page.dart';
import 'package:eatplek_agent/presentation/router/app_router.gr.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:lottie/lottie.dart';
import 'package:shared_preferences/shared_preferences.dart';

class HomeMobileView extends HookWidget {
  HomeMobileView({super.key});

  final AudioPlayer audioPlayer = AudioPlayer();
  @override
  Widget build(BuildContext context) {
    final appBarTitle = useState('Pending Orders');
    return Scaffold(
      backgroundColor: kSecondaryColor,
      drawer: appDrawer(context: context, appBarTitle: appBarTitle),
      appBar: appAppBar(appBarTitle: appBarTitle),
      body: appMobilePrimaryBody(appBarTitle: appBarTitle),
      floatingActionButton: FloatingActionButton(
        onPressed: () async {
          await audioPlayer.play(AssetSource('audio/booking_audio.wav'));
        },
        child: const Icon(Icons.add),
      ),
    );
  }

  BlocConsumer<OrderBloc, OrderState> appMobilePrimaryBody({required ValueNotifier<String> appBarTitle}) {
    return BlocConsumer<OrderBloc, OrderState>(
      listener: (context, state) {},
      builder: (context, state) {
        return state.maybeMap(
          orElse: () => const Center(
            child: Text(' Error'),
          ),
          initial: (state) => const Center(
            child: CircularProgressIndicator(),
          ),
          loading: (state) => const Center(
            child: CircularProgressIndicator(),
          ),
          loaded: (state) {
            return state.loaded.isEmpty
                ? Center(
                    child: LottieBuilder.asset(
                      'assets/lottie/no_order.json',
                      height: 600,
                      width: 600,
                    ),
                  )
                : SingleChildScrollView(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        kHeight20,
                        Wrap(
                          alignment: WrapAlignment.start,
                          children: List.generate(state.loaded.length, (index) {
                            return OrderOverviewPage(
                              width: 500,
                              state: state.loaded[index],
                              isPending: appBarTitle.value == 'Pending Orders' ? true : false,
                            );
                          }),
                        ),
                      ],
                    ),
                  );
          },
        );
      },
    );
  }


  AppBar appAppBar({required ValueNotifier<String> appBarTitle}) {
    return AppBar(
      foregroundColor: kSecondaryColor,
      backgroundColor: kPrimaryColor,
      title: Text(
        appBarTitle.value,
        style: kTextButtonStyle.copyWith(color: kSecondaryColor),
      ),
    );
  }

  Drawer appDrawer(
      {required BuildContext context,
      required ValueNotifier<String> appBarTitle}) {
    final prefs = getIt<SharedPreferences>();
    final hotelImage = prefs.getString('hotelImage');
    final hotelName = prefs.getString('hotelName');
    return Drawer(
      backgroundColor: kSecondaryColor,
      width: 0.7.sw,
      child: Container(
        decoration: const BoxDecoration(),
        child: ListView(
          physics: const BouncingScrollPhysics(),
          children: [
            DrawerHeader(
              decoration: const BoxDecoration(
                color: kSecondaryColor,
                backgroundBlendMode: BlendMode.darken,
                border: Border(
                  bottom: BorderSide(
                    color: kGreyColor,
                    width: 1.0,
                  ),
                ),
              ),
              child: Column(
                children: [
                  CircleAvatar(
                    radius: 50,
                    backgroundColor: kGreyColor,
                    child: CircleAvatar(
                      radius: 45,
                      backgroundColor: Colors.grey,
                      backgroundImage: NetworkImage(
                        hotelImage!,
                      ),
                    ),
                  ),
                  kHeight10,
                  Text(
                    hotelName!,
                    style: kTextBodyStyle.copyWith(
                      fontSize: 34.sp,
                      color: kDarkColor,
                    ),
                  ),
                ],
              ),
            ),
            ListTile(
              title: Text(
                'Pending Order',
                style: kTextBodyStyle.copyWith(
                  fontSize: 34.sp,
                ),
              ),
              trailing: const Icon(
                Icons.arrow_forward_ios,
                size: 15,
              ),
              onTap: () {
                appBarTitle.value = 'Pending Orders';
                context
                    .read<OrderBloc>()
                    .add(const OrderEvent.getPendingOrderList());
                context.router.pop();
              },
            ),
            ListTile(
              title: Text(
                'Processing Order',
                style: kTextBodyStyle.copyWith(
                  fontSize: 34.sp,
                ),
              ),
              trailing: const Icon(
                Icons.arrow_forward_ios,
                size: 15,
              ),
              onTap: () {
                appBarTitle.value = 'Processing Orders';
                context
                    .read<OrderBloc>()
                    .add(const OrderEvent.getPrepareOrderList());
                context.router.pop();
              },
            ),
            ListTile(
              title: Text(
                'Accepted Order',
                style: kTextBodyStyle.copyWith(
                  fontSize: 34.sp,
                ),
              ),
              trailing: const Icon(
                Icons.arrow_forward_ios,
                size: 15,
              ),
              onTap: () {
                appBarTitle.value = 'Accepted Orders';
                context
                    .read<OrderBloc>()
                    .add(const OrderEvent.getAcceptedOrderList());
                context.router.pop();
              },
            ),
            ListTile(
              title: Text(
                'Rejected Order',
                style: kTextBodyStyle.copyWith(
                  fontSize: 34.sp,
                ),
              ),
              trailing: const Icon(
                Icons.arrow_forward_ios,
                size: 15,
              ),
              onTap: () {
                appBarTitle.value = 'Rejected Orders';
                context
                    .read<OrderBloc>()
                    .add(const OrderEvent.getRejectedOrderList());
                context.router.pop();
              },
            ),
            ListTile(
              title: Text(
                'Completed Order',
                style: kTextBodyStyle.copyWith(
                  fontSize: 34.sp,
                ),
              ),
              trailing: const Icon(
                Icons.arrow_forward_ios,
                size: 15,
              ),
              onTap: () {
                appBarTitle.value = 'Completed Orders';
                context
                    .read<OrderBloc>()
                    .add(const OrderEvent.getCompletedOrderList());
                context.router.pop();
              },
            ),
            ListTile(
              title: Text(
                'Cancelled Order',
                style: kTextBodyStyle.copyWith(
                  fontSize: 34.sp,
                ),
              ),
              trailing: const Icon(
                Icons.arrow_forward_ios,
                size: 15,
              ),
              onTap: () {
                appBarTitle.value = 'Cancelled Orders';
                context
                    .read<OrderBloc>()
                    .add(const OrderEvent.getCancelledOrderList());
                context.router.pop();
              },
            ),
            ListTile(
              title: Text(
                'View All Food Menu',
                style: kTextBodyStyle.copyWith(
                  fontSize: 34.sp,
                ),
              ),
              trailing: const Icon(
                Icons.arrow_forward_ios,
                size: 15,
              ),
              onTap: () {
                context.router.push(const EditMobileView());
              },
            ),
            ListTile(
              title: Text(
                'Add New Food Menu',
                style: kTextBodyStyle.copyWith(
                  fontSize: 34.sp,
                ),
              ),
              trailing: const Icon(
                Icons.arrow_forward_ios,
                size: 15,
              ),
              onTap: () {
                context.router.push(const CustomiseRoute());
              },
            ),
            const Divider(
              thickness: 0.1,
            ),
            ListTile(
              title: Text(
                'Logout',
                style: kTextBodyStyle.copyWith(
                  fontSize: 34.sp,
                  color: kSecondaryColor,
                ),
              ),
              trailing: const Icon(
                Icons.arrow_forward_ios,
                color: kSecondaryColor,
                size: 15,
              ),
              onTap: () {},
            ),
          ],
        ),
      ),
    );
  }
}
