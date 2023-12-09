import 'dart:async';
import 'package:audioplayers/audioplayers.dart';
import 'package:auto_route/auto_route.dart';
import 'package:eatplek_agent/application/status/status_bloc.dart';
import 'package:eatplek_agent/infrastructure/order/order_dtos.dart';
import 'package:eatplek_agent/presentation/core/utils/color/app_color.dart';
import 'package:eatplek_agent/presentation/core/utils/padding/app_padding.dart';
import 'package:eatplek_agent/presentation/core/utils/sized_box/app_sized_box.dart';
import 'package:eatplek_agent/presentation/core/utils/text_style/app_text_style.dart';
import 'package:eatplek_agent/presentation/router/app_router.gr.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';

class OrderOverviewPage extends StatelessWidget {
  final double? width;
  final FoodList? state;
  OrderOverviewPage(
      {super.key, this.width, this.state, this.isPending, this.player});

  final bool? isPending;
  final ValueNotifier<int> selectedIndex = ValueNotifier<int>(-1);
  final ValueNotifier<int> timer = ValueNotifier<int>(0);
  final AudioPlayer? player;
  @override
  Widget build(BuildContext context) {
    if (isPending == true) {
      Timer.periodic(const Duration(seconds: 1), (timer) {
        if (timer.tick == 60) {
          timer.cancel();
        }
        this.timer.value = timer.tick;
      });
    }
    return InkWell(
      onHover: (value) {
        if (value) {
          selectedIndex.value = 1;
        } else {
          selectedIndex.value = -1;
        }
      },
      borderRadius: BorderRadius.circular(10),
      onTap: () => AutoRouter.of(context).push(DetailsRoute(state: state)),
      child: ValueListenableBuilder(
        valueListenable: selectedIndex,
        builder: (context, value, child) => Stack(
          children: [
            AnimatedContainer(
              duration: const Duration(milliseconds: 300),
              width: width,
              margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              padding: selectedIndex.value == 1
                  ? kPadding10.copyWith(left: 20)
                  : kPadding10,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: kGreyColor.withOpacity(0.5),
                    blurRadius: 5,
                    offset: const Offset(0, 3),
                  ),
                ],
              ),
              child: Row(
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    margin: kPadding10,
                    child: ClipOval(
                      child: Image.network(
                        state?.foodItems?.map((e) => e.foodImage).first ?? '',
                        fit: BoxFit.cover,
                        width: 50,
                        height: 50,
                        loadingBuilder: (BuildContext context, Widget child,
                            ImageChunkEvent? loadingProgress) {
                          if (loadingProgress == null) {
                            return child;
                          } else {
                            return Container(
                              color: Colors.grey.shade200,
                            );
                          }
                        },
                        errorBuilder: (context, error, stackTrace) =>
                            CircleAvatar(
                          backgroundColor: Colors.grey.shade200,
                          child: SvgPicture.asset(
                            'assets/svg/no_image.svg',
                            height: 100,
                            width: 100,
                          ),
                        ),
                      ),
                    ),
                  ),
                  kWidth5,
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(state?.userId?.userName ?? '',
                          style: kTextBodyStyle),
                      kHeight10,
                      Text(state?.dineIn == true ? 'Dine In' : 'Take Away',
                          style: kTextBodyStyle),
                      kHeight10,
                      Text(state?.bookingTime.toString().substring(0, 10) ?? '',
                          style: kTextBodyStyle),
                      kHeight10,
                      Text(state?.status ?? '', style: kTextBodyStyle),
                    ],
                  ),
                  const Spacer(),
                  if (isPending == true)
                    Container(
                      decoration: const BoxDecoration(
                        color: kSecondaryColor,
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(10),
                          bottomRight: Radius.circular(10),
                        ),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          IconButton(
                            onPressed: () async {
                              context.read<StatusBloc>().add(
                                    StatusEvent.postStatus(
                                      bookingId: state?.id ?? '',
                                      status: 'Accepted',
                                    ),
                                  );
                              await player?.stop();
                            },
                            icon: const Icon(
                              Icons.check,
                              color: kSuccessColor,
                              size: 25,
                            ),
                          ),
                          IconButton(
                            onPressed: () async {
                              context.read<StatusBloc>().add(
                                    StatusEvent.postStatus(
                                      bookingId: state?.id ?? '',
                                      status: 'Rejected',
                                    ),
                                  );

                              await player?.stop();
                            },
                            icon: const Icon(
                              Icons.close,
                              color: kErrorColor,
                              size: 25,
                            ),
                          ),
                          IconButton(
                            onPressed: () async {
                              context.read<StatusBloc>().add(
                                    StatusEvent.postStatus(
                                      bookingId: state?.id ?? '',
                                      timeChange: '',
                                      note: '',
                                      status: 'Changed',
                                    ),
                                  );

                              await player?.stop();
                            },
                            icon: const Icon(
                              Icons.alarm,
                              color: kWarningColor,
                              size: 25,
                            ),
                          ),
                        ],
                      ),
                    ),
                ],
              ),
            ),
            if (isPending == true)
              Positioned(
                top: 5,
                left: 10,
                child: Container(
                  padding: kPadding10,
                  decoration: const BoxDecoration(
                    color: kPrimaryColor,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      bottomRight: Radius.circular(10),
                    ),
                  ),
                  child: Text(
                    '${timer.value}',
                    style: kTextBodyStyle.copyWith(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
          ],
        ),
      ),
    );
  }
}
