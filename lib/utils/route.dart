import 'package:nav_route/pages/first_page.dart';
import 'package:nav_route/pages/homepage.dart';
import 'package:nav_route/pages/second_page.dart';
import 'package:nav_route/pages/third_page.dart';

class PageRouter {
  static const initialRoute = '/';
  static const errorPage = Homepage();
  static final routes = {
    '/': (_) => const Homepage(),
    '/first': (_) => const FirstPage(),
    '/second': (_) => const SecondPage(),
    '/third': (_) => const ThirdPage(),
  };
}
