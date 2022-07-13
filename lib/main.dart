import 'package:flutter/material.dart';
import 'package:responsiveexample/src/router.gr.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  final _approuter = AppRouter();
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router (
       routerDelegate: _approuter.delegate(),
       routeInformationParser: _approuter.defaultRouteParser(),
       debugShowCheckedModeBanner: false,
    );
  }
}