import 'dart:developer';

import 'package:audioplayers/audioplayers.dart';
import 'package:eatplek_agent/infrastructure/order/order_repository.dart';
import 'package:eatplek_agent/presentation/core/utils/sized_box/app_sized_box.dart';
import 'package:eatplek_agent/presentation/order/widgets/order_over_view_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:lottie/lottie.dart';

class OrderDeskTopPendingView extends HookWidget {
  OrderDeskTopPendingView({super.key});

  final player = AudioPlayer();
  @override
  Widget build(BuildContext context) {
    final isAudio = useState(false);
    return StreamBuilder(
      stream: OrderRepositpry().getProducts(),
      builder: (context, snapshot) {
        final data = snapshot.data;
        if (data?.isNotEmpty ?? false) {
          WidgetsBinding.instance.addPostFrameCallback((_) async {
            if (player.state != PlayerState.playing && !isAudio.value) {
              await player.play(AssetSource('audio/pending_order.wav'));
              isAudio.value = true;
              await Future.delayed(const Duration(seconds: 20));
              isAudio.value = false;
            }
          });
        } else {
          player.stop();
        }
        return Expanded(
          child: data?.isEmpty ?? true
              ? Center(
                  child: LottieBuilder.asset('assets/lottie/no_order.json'))
              : SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      kHeight20,
                      Wrap(
                        alignment: WrapAlignment.start,
                        children: List.generate(data?.length ?? 0, (index) {
                          return OrderOverviewPage(
                            width: 375,
                            state: data?[index],
                            isPending: true,
                            player: player,
                          );
                        }),
                      ),
                    ],
                  ),
                ),
        );
      },
    );
  }
}
