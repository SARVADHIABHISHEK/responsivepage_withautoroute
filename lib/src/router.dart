import 'package:auto_route/auto_route.dart';
import 'package:responsiveexample/src/secondScreen.dart';
import 'HomeScreen.dart';
import 'firstScreen.dart';



@MaterialAutoRouter(routes: <AutoRoute>[
    AutoRoute(page: MyHomePage,initial: true),
    AutoRoute(page:FirstScreen),
    AutoRoute(page:SecondScreen),
])
class $AppRouter {}