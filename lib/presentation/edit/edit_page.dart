import 'package:auto_route/auto_route.dart';
import 'package:eatplek_agent/presentation/edit/widgets/edit_over_view_page.dart';
import 'package:flutter/material.dart';

@RoutePage()
class EditPage extends StatelessWidget {
  const EditPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Edit'),
        ),
        body: EditOverviewPage());
  }
}
