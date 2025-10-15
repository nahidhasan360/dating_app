import 'package:dating_apps/global_widgets/custom_text.dart';
import 'package:dating_apps/utils/app_strings.dart';
import 'package:dating_apps/utils/assets_manager.dart';
import 'package:dating_apps/utils/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({super.key});

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(gradient: AppColors.backgroundImage),

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Spacer(),
            Expanded(
              flex: 3,
              child: Center(
                child: Image.asset(
                  ImageManager.couplePic,
                  fit: BoxFit.cover,
                  height: 500.h,
                  alignment: Alignment.topCenter,
                ),
              ),
            ),
            Expanded(
              flex: 2,
              child: Padding(
                padding: EdgeInsetsGeometry.only(
                  bottom: 30,
                  left: 20,
                  right: 20,
                ),
                child: Container(
                  width: double.infinity.w,
                  height: 200.h,
                  decoration: BoxDecoration(
                    color: AppColors.boxColor,
                    borderRadius: BorderRadius.circular(40),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withValues(alpha: 0.4),
                        blurRadius: 4,
                        spreadRadius: 0,
                        offset: Offset(0, 4),
                      ),
                    ],
                  ),

                  child: Column(
                    children: [
                      CustomText(
                        text: AppStrings.welcomeFirst1,
                        color: AppColors.white,
                        fontWeight: FontWeight.w700,
                        fontSize: 24,
                        textAlign: TextAlign.center,
                        top: 30,
                      ),

                      SizedBox( height: 20,),
                      CustomText(
                        text: AppStrings.welcomeFirst2,
                        color: AppColors.white,
                        fontWeight: FontWeight.w700,
                        fontSize: 14,
                        textAlign: TextAlign.center,
                      ),



                    ],
                  ),
                ),
              ),
            ),

            // Padding(
            //   padding: const EdgeInsets.only(bottom: 40),
            //   child: ElevatedButton(
            //     onPressed: () {},
            //     child: const Text("Get Started"),
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
