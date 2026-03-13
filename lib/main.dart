import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:ui/add_task.dart';
import 'package:ui/change_password.dart';
import 'package:ui/edit_task.dart';
import 'package:ui/edit_task2.dart';
import 'package:ui/home_part1.dart';
import 'package:ui/home_part2.dart';
import 'package:ui/language.dart';
import 'package:ui/lets_start.dart';
import 'package:ui/login.dart';
import 'package:ui/profile.dart';
import 'package:ui/register.dart';
import 'package:ui/splash.dart';
import 'package:ui/update_profile.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 812),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (context, child) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          home: //Splash(),
         // LetsStart()
   //Register()
     //Login()
     // homePart1()
  //HomePart2()
//Profile()
//UpdateProfile()
//ChangePassword()
//Language()
//AddTask()
//EditTask()
 EditTask2()

    
        );
      },
    );
  }
}
  