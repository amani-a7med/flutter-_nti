import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:ui/core/utils/app_assets.dart';
import 'package:ui/core/widgets/custom_btn.dart';
import 'package:ui/features/home/view/home_part1.dart';

class ChangePassword extends StatefulWidget {
  const ChangePassword({super.key});

  @override
  State<ChangePassword> createState() => _ChangePasswordState();
}

class _ChangePasswordState extends State<ChangePassword> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20),
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
              child: Image.asset(AppAssets.flag),
            ),
            SizedBox(height: 30.h),
            TextFormField(),
            SizedBox(height: 10.h),
            TextFormField(),
            SizedBox(height: 10.h),
            TextFormField(),
            SizedBox(height: 30.h),
            CustomBTN(
              text: 'save',
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const HomeView()),
                );
              },
            ),
            SizedBox(height: 12.h),
          ],
        ),
      ),
    );
  }
}
