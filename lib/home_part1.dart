import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class homePart1 extends StatelessWidget {
  const homePart1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            CircleAvatar(backgroundImage: AssetImage('assets/register.png')),
            SizedBox(width: 6.w),
            Column(mainAxisAlignment: MainAxisAlignment.start,
              children: [ SizedBox(height: 15.h),
                Text('Hello!', style: TextStyle(fontSize: 14.sp)),
                SizedBox(height: 3.h),
                Text('amani a7med', style: TextStyle(fontSize: 14.sp)),
                SizedBox(height: 40.h),
              ],
            ),
          ],
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'There are no tasks yet, ',
            style: TextStyle(fontSize: 16.sp, color: Colors.black),
          ),
          SizedBox(height: 5.h),
          Text(
            'Press the button',
            style: TextStyle(fontSize: 16.sp, color: Colors.black),
          ),
          SizedBox(height: 5.h),
          Text(
            'To add New Task ',
            style: TextStyle(fontSize: 16.sp, color: Colors.black),
          ),
          SizedBox(height: 40.h),
          Image.asset('assets/home1.png', width: 375.w, height: 268.h),
          SizedBox(height: 130.h),
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                width: 100.w,
                height: 50.h,
                decoration: BoxDecoration(
                  color: Color(0xFF149954),
                  shape: BoxShape.circle,
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xFF149954).withOpacity(0.6),
                      offset: Offset(0, 5),
                      blurRadius: 10,
                    ),
                  ],
                ),
                child: Center(
                  child: Icon(Icons.add, color: Colors.white, size: 24.sp),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
