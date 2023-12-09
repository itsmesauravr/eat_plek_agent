import 'package:auto_route/auto_route.dart';
import 'package:eatplek_agent/application/order/order_bloc.dart';
import 'package:eatplek_agent/presentation/core/utils/color/app_color.dart';
import 'package:eatplek_agent/presentation/core/utils/sized_box/app_sized_box.dart';
import 'package:eatplek_agent/presentation/order/widgets/order_over_view_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:lottie/lottie.dart';

@RoutePage()
class OrderDeskTopView extends StatelessWidget {
  const OrderDeskTopView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<OrderBloc, OrderState>(
      builder: (context, state) {
        return state.maybeMap(
          orElse: () => const Center(
            child: Text(' Error'),
          ),
          initial: (state) => const Center(
            child: CircularProgressIndicator(),
          ),
          loading: (state) =>  const Expanded(
            child: SpinKitFadingCircle(
              duration:  Duration(milliseconds: 800),
              color: kPrimaryColor,
              size: 50,
            ),
          ),
          loaded: (state) {
            return Expanded(
              child: state.loaded.isEmpty
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
                            children:
                                List.generate(state.loaded.length, (index) {
                              return OrderOverviewPage(
                                width: 350,
                                state: state.loaded[index],
                              );
                            }),
                          ),
                        ],
                      ),
                    ),
            );
          },
          failure: (state) => const Center(
            child: Text('Error'),
          ),
        );
      },
    );
  }
}
