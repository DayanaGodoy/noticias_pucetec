import 'package:noticias_pucetec/pages/about_page.dart';
import 'package:noticias_pucetec/pages/dashboard_page.dart';
import 'package:noticias_pucetec/pages/info_page.dart';
import 'package:noticias_pucetec/pages/login_page.dart';
import 'package:noticias_pucetec/pages/register_page.dart';
import 'package:noticias_pucetec/pages/welcome_page.dart';
import 'package:go_router/go_router.dart';

class AppRoutes{
  static String welcome = '/';
  static String register = '/register';
  static String login = '/login';
  static String informacion = '/informacion';
  static String dashboard = '/dashboard';
  static String about = '/about';

}

final appRoutes = GoRouter(routes: customRoutes);
final customRoutes = [
  GoRoute(
    path: AppRoutes.welcome,
    builder:(_,__) => const Welcome(),
  ),
   GoRoute(
    path: AppRoutes.register,
    builder:(_,__) => const Register(),
  ),
 GoRoute(
    path: AppRoutes.login,
    builder:(_,__) => const Login(),
  ),
   GoRoute(
    path: AppRoutes.informacion,
    builder:(_,__) => const Informacion(),
  ),
   GoRoute(
    path: AppRoutes.dashboard,
    builder:(_,__) => const Dashboard(),
  ),
   GoRoute(
    path: AppRoutes.about,
    builder:(_,__) => const About(),
  ),
];