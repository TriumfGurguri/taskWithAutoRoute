// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i4;
import 'package:flutter/material.dart' as _i5;

import '../second_screen.dart' as _i2;
import '../sign_up.dart' as _i1;
import '../validation_screen.dart' as _i3;

class AppRouter extends _i4.RootStackRouter {
  AppRouter([_i5.GlobalKey<_i5.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i4.PageFactory> pagesMap = {
    SignUpScreen.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i1.SignUpScreen(),
      );
    },
    SecondScreen.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i2.SecondScreen(),
      );
    },
    ValidationCode.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i3.ValidationCode(),
      );
    },
  };

  @override
  List<_i4.RouteConfig> get routes => [
        _i4.RouteConfig(
          SignUpScreen.name,
          path: '/',
        ),
        _i4.RouteConfig(
          SecondScreen.name,
          path: 'second-screen',
        ),
        _i4.RouteConfig(
          ValidationCode.name,
          path: 'verification-screen',
        ),
      ];
}

/// generated route for
/// [_i1.SignUpScreen]
class SignUpScreen extends _i4.PageRouteInfo<void> {
  const SignUpScreen()
      : super(
          SignUpScreen.name,
          path: '/',
        );

  static const String name = 'SignUpScreen';
}

/// generated route for
/// [_i2.SecondScreen]
class SecondScreen extends _i4.PageRouteInfo<void> {
  const SecondScreen()
      : super(
          SecondScreen.name,
          path: 'second-screen',
        );

  static const String name = 'SecondScreen';
}

/// generated route for
/// [_i3.ValidationCode]
class ValidationCode extends _i4.PageRouteInfo<void> {
  const ValidationCode()
      : super(
          ValidationCode.name,
          path: 'verification-screen',
        );

  static const String name = 'ValidationCode';
}
