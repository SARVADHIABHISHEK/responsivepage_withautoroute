// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i4;
import 'package:flutter/material.dart' as _i5;

import 'firstScreen.dart' as _i2;
import 'HomeScreen.dart' as _i1;
import 'secondScreen.dart' as _i3;

class AppRouter extends _i4.RootStackRouter {
  AppRouter([_i5.GlobalKey<_i5.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i4.PageFactory> pagesMap = {
    MyHomePageRoute.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
          routeData: routeData, child: _i1.MyHomePage());
    },
    FirstScreenRoute.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.FirstScreen());
    },
    SecondScreenRoute.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i3.SecondScreen());
    }
  };

  @override
  List<_i4.RouteConfig> get routes => [
        _i4.RouteConfig(MyHomePageRoute.name, path: '/'),
        _i4.RouteConfig(FirstScreenRoute.name, path: '/first-screen'),
        _i4.RouteConfig(SecondScreenRoute.name, path: '/second-screen')
      ];
}

/// generated route for
/// [_i1.MyHomePage]
class MyHomePageRoute extends _i4.PageRouteInfo<void> {
  const MyHomePageRoute() : super(MyHomePageRoute.name, path: '/');

  static const String name = 'MyHomePageRoute';
}

/// generated route for
/// [_i2.FirstScreen]
class FirstScreenRoute extends _i4.PageRouteInfo<void> {
  const FirstScreenRoute()
      : super(FirstScreenRoute.name, path: '/first-screen');

  static const String name = 'FirstScreenRoute';
}

/// generated route for
/// [_i3.SecondScreen]
class SecondScreenRoute extends _i4.PageRouteInfo<void> {
  const SecondScreenRoute()
      : super(SecondScreenRoute.name, path: '/second-screen');

  static const String name = 'SecondScreenRoute';
}
