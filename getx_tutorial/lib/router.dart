import 'package:get/get.dart';
import 'package:getx_tutorial/view/login_view.dart';
import 'package:getx_tutorial/view/home_view.dart';

class Routers {
  static final route = [
    GetPage(
      name: '/loginView',
      page: () => LoginView(),
    ),
    GetPage(
      name: '/homeView',
      page: () => HomeView(),
    ),
  ];
}
