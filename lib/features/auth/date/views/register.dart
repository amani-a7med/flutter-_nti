import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:ui/core/utils/app_colors.dart';
import 'package:ui/core/widgets/custom_btn.dart';
import 'package:ui/features/home/view/home_part1.dart';

class Register extends StatefulWidget {
  const Register({super.key});

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 298.w,
              width: 375.w,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(20.r),
                  bottomRight: Radius.circular(20.r),
                ),
              ),
              child: Image.asset('assets/register.png'),
            ),
            SizedBox(height: 30.h),
            TextFormField(),
            SizedBox(height: 10.h),
           TextFormField(),
            SizedBox(height: 10.h),
           TextFormField(),
            SizedBox(height: 30.h),
            CustomBTN(text: 'Register', onPressed: () {  Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => HomeView()),
                );}),
            SizedBox(height: 12.h),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Already have an account? ',
                  style: TextStyle(fontSize: 16.sp, color:AppColors.hint),
                ),
                Text(
                  'Login',
                  style: TextStyle(fontSize: 16.sp, color: AppColors.black2),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

