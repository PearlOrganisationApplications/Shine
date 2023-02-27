import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:shine/app/Constant/app.color.dart';

import '../onBoardingScreen/onboarding.screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      duration: 3500,
        backgroundColor: AppColor.primreyColor,
        splash: const Image(
          image: AssetImage(
            "assets/blanc.png",
          ),
        ),
        splashTransition: SplashTransition.fadeTransition,
        nextScreen: const OnBoardingScreen());
  }
}
