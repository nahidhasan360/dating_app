import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:get/get_navigation/src/routes/transitions_type.dart';
import '../../views/home_screen/welcome_screen/welcome_screen.dart';
import '../../views/onbording_screen/onboarding2.dart';
import '../../views/onbording_screen/onbording.dart';

class AppRoutes {
  ///=========================== onboarding Part 1======================//
  static const String onboarding1 = "/Onboarding";
  static const String onboarding2 = "/Onboarding2";

  // ================== welcome screen =====================//
  static const String welcomeScreen = "/WelcomeScreen";


   // bridge


  static List<GetPage> routes = [
  ///=========================== onboarding Part 1  =======================//
  GetPage(name: onboarding1, page: () => Onboarding()),
  GetPage(name: onboarding2, page: () => Onboarding2(),
    transition: Transition.fadeIn,
    transitionDuration: const Duration(seconds: 7),),


    // ====================== welcome screen =============================//
  GetPage(name:welcomeScreen, page:() => WelcomeScreen(),
   transition: Transition.fade,
    transitionDuration: const Duration(seconds: 6),
  )





  ];
}
