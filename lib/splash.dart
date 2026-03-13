import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Splash extends StatelessWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
            top: 190.h,
            left: 20.w,
            child: Image.asset(
              "assets/splash.png",
              width: 334.w,
              height: 433.h,
            ),
          ),
        ],
      ),
      backgroundColor: Color(0xFFF3F5F4),
    );
  }
}
