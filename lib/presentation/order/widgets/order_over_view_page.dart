// ignore_for_file: use_build_context_synchronously

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
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:lottie/lottie.dart';

class OrderOverviewPage extends StatefulWidget {
  const OrderOverviewPage(
      {super.key, this.width, this.state, this.isPending, this.player});

  final double? width;
  final FoodList? state;
  final bool? isPending;
  final AudioPlayer? player;

  @override
  State<OrderOverviewPage> createState() => _OrderOverviewPageState();
}

class _OrderOverviewPageState extends State<OrderOverviewPage> {
  final ValueNotifier<int> selectedIndex = ValueNotifier<int>(-1);
  late ValueNotifier<Duration> timer;
  late StreamController<int> timerController;
  late int remainingSeconds;
  // @override
  // void initState() {
  //   super.initState();
  //   int initialSeconds = widget.state?.orderTimer ?? 0;
  //   remainingSeconds = initialSeconds;
  //   timer = ValueNotifier<Duration>(Duration(seconds: initialSeconds));
  //   timerController = StreamController<int>();

  //   Timer.periodic(const Duration(seconds: 1), (timer) {
  //     timerController.add(timer.tick);
  //   });

  //   timerController.stream.listen((elapsedSeconds) {
  //     if (remainingSeconds > 0) {
  //       remainingSeconds--;
  //       timer.value = Duration(seconds: remainingSeconds);
  //     } else {
  //       timerController.close();
  //     }
  //   });
  // }

  // @override
  // void dispose() {
  //   super.dispose();
  //   timerController.close();
  // }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onHover: (value) {
        if (value) {
          selectedIndex.value = 1;
        } else {
          selectedIndex.value = -1;
        }
      },
      borderRadius: BorderRadius.circular(10),
      onTap: () =>
          AutoRouter.of(context).push(DetailsRoute(state: widget.state)),
      child: ValueListenableBuilder(
        valueListenable: selectedIndex,
        builder: (context, value, child) => Stack(
          children: [
            AnimatedContainer(
              duration: const Duration(milliseconds: 300),
              width: widget.width,
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
                        widget.state?.foodItems
                                ?.map((e) => e.foodImage)
                                .first ??
                            '',
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
                      Text(widget.state?.userId?.userName ?? '',
                          style: kTextBodyStyle),
                      kHeight10,
                      Text(
                          widget.state?.dineIn == true
                              ? 'Dine In'
                              : 'Take Away',
                          style: kTextBodyStyle),
                      kHeight10,
                      Text(
                          widget.state?.bookingTime
                                  .toString()
                                  .substring(0, 10) ??
                              '',
                          style: kTextBodyStyle),
                      kHeight10,
                      Text(widget.state?.status ?? '', style: kTextBodyStyle),
                    ],
                  ),
                  const Spacer(),
                  if (widget.isPending == true)
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
                                      bookingId: widget.state?.id ?? '',
                                      status: 'Accepted',
                                    ),
                                  );
                              await widget.player?.stop();
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
                                      bookingId: widget.state?.id ?? '',
                                      status: 'Rejected',
                                    ),
                                  );

                              await widget.player?.stop();
                            },
                            icon: const Icon(
                              Icons.close,
                              color: kErrorColor,
                              size: 25,
                            ),
                          ),
                          IconButton(
                            onPressed: () async {
                              showDialog(
                                  context: context,
                                  builder: (context) {
                                    return AlertDialog(
                                      backgroundColor: kSecondaryColor,
                                      title: Text('Change Time',
                                          style: kTextBodyStyle.copyWith(
                                              fontSize: 20.spMax)),
                                      content: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          LottieBuilder.asset(
                                            'assets/lottie/timer.json',
                                            height: 200,
                                            width: 300,
                                          ),
                                          TextField(
                                            decoration: InputDecoration(
                                                hintText:
                                                    'Enter Time Change (in minutes)',
                                                hintStyle: kTextBodyStyle),
                                          ),
                                          TextField(
                                            decoration: InputDecoration(
                                                hintText:
                                                    'Enter Note For Customer',
                                                hintStyle: kTextBodyStyle),
                                          ),
                                        ],
                                      ),
                                      actions: [
                                        TextButton(
                                          onPressed: () async {
                                            await widget.player?.stop();
                                            Navigator.pop(context);
                                          },
                                          child: const Text('Cancel'),
                                        ),
                                        TextButton(
                                          onPressed: () async {
                                            context.read<StatusBloc>().add(
                                                  StatusEvent.postStatus(
                                                    bookingId:
                                                        widget.state?.id ?? '',
                                                    timeChange: '',
                                                    note: '',
                                                    status: 'Changed',
                                                  ),
                                                );
                                            await widget.player?.stop();
                                            context.router.pop();
                                          },
                                          child: const Text('Change'),
                                        ),
                                      ],
                                    );
                                  });
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
            if (widget.isPending == true)
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
                  child: ValueListenableBuilder(
                    valueListenable: timer,
                    builder: (context, value, child) => Text(
                      timer.value.toString().substring(2, 7),
                      style: kTextBodyStyle.copyWith(
                        color: Colors.white,
                      ),
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
