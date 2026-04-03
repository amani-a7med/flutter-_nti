import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:ui/core/utils/app_assets.dart';

class EditTask extends StatelessWidget {
  const EditTask({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Color(0xffF3F5F4),
      appBar: AppBar(
        leading: Icon(Icons.arrow_back_ios_new_rounded),
        title: Text('Edit Task', style: TextStyle(fontSize: 18)),
        actions: [],
      ),
      body: Column(
        children: [
          Row(
            children: [
              CircleAvatar(
                backgroundImage: AssetImage(AppAssets.flag),
              ),
              SizedBox(width: 10.w),
              Column(
                children: [
                  Text('In progress', style: TextStyle(fontSize: 16.sp)),
                  SizedBox(height: 5.h),
                  Text(
                    'Believe you can, and you',
                    style: TextStyle(fontSize: 16.sp),
                  ),
                ],
              ),
            ],
          ),

          SizedBox(height: 15.h),

          Container(
            width: 331.w,
            height: 63,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.r),
              color: Colors.white54
            ),
            child: Row(
              children: [
                Icon(Icons.home),
                SizedBox(width: 5),
                Text(
                  'home',
                  style: TextStyle(fontSize: 18, color: Colors.black),
                ),
                Spacer(),
                Icon(Icons.arrow_back_ios_new_rounded),
                SizedBox(height: 15),
              ],
            ),
          ), SizedBox(height: 15.h),

          Container(
             width: 331.w,
            height: 63.h,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.r),
              color: Colors.white54
            ),
            child: Center(
              child: Text(
                'Grocery Shopping App',
                style: TextStyle(fontSize: 18, color: Colors.black),
              ),
            ),
          ),

          SizedBox(height: 15),

          Container(
            width: 331.w,
            height: 142.h,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.r),
              color: Colors.white54
            ),
            child: Text(
              'Go for grocery to buy some products.\n'
              'Go for grocery to buy some products.\n'
              'Go for grocery to buy some products.\n'
              'Go for grocery to buy some products.',
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
          ),
          SizedBox(height: 15,),
          Container(
            width: 331.w,
            height: 63.h,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.r),
              color: Colors.white54
            ),
            child: Row(
              children: [
                Icon(Icons.calendar_month),
                SizedBox(width: 5),
                Text(
                  '30 June,2022  10:00 pm',
                  style: TextStyle(fontSize: 18, color: Colors.black),
                ),
                Spacer(),
                
               
              ],
            ),
          ), SizedBox(height: 15),Container(
              width: 331.w,
              height: 48.01.h,
              decoration: BoxDecoration(
                color: Color(0xFF149954),
                borderRadius: BorderRadius.circular(14.r),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xFF149954).withOpacity(0.6),
                    offset: Offset(0, 5),
                    blurRadius: 10,
                    spreadRadius: 0,
                  ),
                ],
              ),
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.transparent,
                  shadowColor: Colors.transparent,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(14.r),
                  ),
                ),
                child: Center(
                  child: Text(
                    'Mark as Done',
                    style: TextStyle(fontSize: 18.sp, color: Colors.white),
                  ),
                ),
              ),
            ),SizedBox(height: 15),Container(
              width: 331.w,
              height: 48.01.h,
              decoration: BoxDecoration(
               color: Color(0xFF149954),
                borderRadius: BorderRadius.circular(14.r),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xFF149954).withOpacity(0.6),
                    offset: Offset(0, 5),
                    blurRadius: 10,
                    spreadRadius: 0,
                  ),
                ],
              ),
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.transparent,
                  shadowColor: Colors.transparent,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(14.r),
                  ),
                ),
                child: Center(
                  child: Text(
                    'Update',
                    style: TextStyle(fontSize: 18.sp, color: Colors.white),
                  ),
                ),
              ),
            ),
          
        ],
      ),
    );
  }
}