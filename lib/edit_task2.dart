import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class EditTask2 extends StatelessWidget {
  const EditTask2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF3F5F4),
      appBar: AppBar(
        leading: Icon(Icons.arrow_back_ios_new_rounded),
        title: Text('Edit Task', style: TextStyle(fontSize: 18)),
        actions: [],
      ),
      body: Column(
        children: [
          Row(
            children: [
              CircleAvatar(backgroundImage: AssetImage('assets/register.png')),
              SizedBox(width: 10.w),
              Column(
                children: [
                  Text('Done', style: TextStyle(fontSize: 16.sp)),
                  SizedBox(height: 5.h),
                  Text('Congrats!', style: TextStyle(fontSize: 16.sp)),
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
              color: Colors.white54,
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
          ),
          SizedBox(height: 15.h),

          Container(
            width: 331.w,
            height: 63.h,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.r),
              color: Colors.white54,
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
              color: Colors.white54,
            ),
            child: Text(
              'Go for grocery to buy some products.\n'
              'Go for grocery to buy some products.\n'
              'Go for grocery to buy some products.\n'
              'Go for grocery to buy some products.',
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
          ),
          SizedBox(height: 15),
          Container(
            width: 331.w,
            height: 63.h,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.r),
              color: Colors.white54,
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
          ),
        ],
      ),
    );
  }
}
