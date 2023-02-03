import 'package:flutter/material.dart';
import 'package:task1/routes/app_router.gr.dart';

import 'package:task1/second_screen.dart';
import 'package:task1/sign_up.dart';
import 'package:task1/validation_screen.dart';
import 'package:task1/routes/app_router.dart';
import 'package:auto_route/auto_route.dart';

void main() {
  runApp(const MyApp());
}

final _appRouter = AppRouter();

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerDelegate: _appRouter.delegate(),
      routeInformationParser: _appRouter.defaultRouteParser(),
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}
