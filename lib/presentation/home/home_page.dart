import 'package:auto_route/auto_route.dart';
import 'package:eatplek_agent/application/order/order_bloc.dart';
import 'package:eatplek_agent/presentation/home/widgets/home_overview_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage()
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    context.read<OrderBloc>().add(const OrderEvent.getPendingOrderList());
    return const HomeOverviewPage();
  }
}
