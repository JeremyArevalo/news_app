import 'package:news_app/pages/about_page.dart';
import 'package:news_app/pages/dashboard_page.dart';
import 'package:news_app/pages/home_page.dart';
import 'package:news_app/pages/info_page.dart';
import 'package:news_app/pages/login_page.dart';
import 'package:news_app/pages/register_page.dart';
import 'package:go_router/go_router.dart'; 

class AppRoutes{
  static String homePage = '/';
  static String loginPage = '/login_page';
  static String registerPage = '/register_page';
  static String infoPage = '/info_page';
  static String aboutPage = '/about_page';
  static String dashboardPage = '/dashboard_page';
}
final routes = GoRouter(routes: [
  GoRoute(path: AppRoutes.homePage, builder: (_, __) => const HomePage()),
  GoRoute(path: AppRoutes.loginPage, builder: (_, __) => const LoginPage()),
  GoRoute(path: AppRoutes.registerPage, builder: (_, __) => const RegisterPage()),
  GoRoute(path: AppRoutes.infoPage, builder: (_, __) => const InfoPage()),
  GoRoute(path: AppRoutes.aboutPage, builder: (_, __) => const AboutPage()),
  GoRoute(path: AppRoutes.dashboardPage, builder: (_, __) => const DasboardPage()),
]);