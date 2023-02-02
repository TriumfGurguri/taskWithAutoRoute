import 'package:auto_route/auto_route.dart';

import 'package:task1/second_screen.dart';
import 'package:task1/sign_up.dart';
import 'package:task1/validation_screen.dart';

@MaterialAutoRouter(replaceInRouteName: 'Page, Route', routes: <AutoRoute>[
  AutoRoute(page: SignUpScreen, initial: true),
  AutoRoute(page: SecondScreen),
  AutoRoute(page: ValidationCode),
])
class $AppRouter {}
