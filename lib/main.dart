import 'package:eatplek_agent/domain/core/di/injection.dart';
import 'package:eatplek_agent/presentation/core/app_widget/app_widget.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';

Future <void> main() async{
  WidgetsFlutterBinding.ensureInitialized();
  configureInjection(Environment.prod);
  runApp(const AppWidget());
}
