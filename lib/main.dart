import 'package:flutter/material.dart';
import 'package:task1/second_screen.dart';
import 'package:task1/sign_up.dart';
import 'package:task1/validation_screen.dart';
import 'package:auto_route_generator/auto_route_generator.dart';
import 'package:task1/routes/router.gr.dart';
import 'package:task1/routes/router.dart';
import 'package:auto_route/auto_route.dart';

void main() {
  runApp(const MyApp());
}

final _router = AppRouter();

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerDelegate: _router.delegate(),
      routeInformationParser: _router.defaultRouteParser(),
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}
