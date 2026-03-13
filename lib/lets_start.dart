import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class LetsStart extends StatelessWidget {
  const LetsStart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.fromLTRB(8.w, 16.h, 8.w, 16.h),
        child: Column(
          children: [
            SizedBox(height: 90.h),
            Image.asset("assets/lets.png", width: 301.7.w, height: 342.h),
            SizedBox(height: 60.h),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Welcome To ',
                  style: TextStyle(
                    fontSize: 24.sp,
                    fontWeight: FontWeight.bold,
                    color: Color(0xfff24252c),
                  ),
                ),   Text(
                  'Do It !',
                  style: TextStyle(
                    fontSize: 24.sp,
                    fontWeight: FontWeight.bold,
                    color: Color(0xfff24252c),
                  ),
                ),
              ],
            ),
            SizedBox(height: 12.h),
            Column(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Ready to conquer your tasks? Let\'s Do ',
                  style: TextStyle(fontSize: 16.sp, color: Color(0xfff6e6a7c)),
                ),  Text(
                  ' It together.',
                  style: TextStyle(fontSize: 16.sp, color: Color(0xfff6e6a7c)),
                ),
              ],
            ),
            SizedBox(height: 12.h),
           Container(
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
  child: ElevatedButton(onPressed: (){}, style: ElevatedButton.styleFrom(
        backgroundColor: Colors.transparent,
       shadowColor: Colors.transparent,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(14.r),
        ),
      ),  child: Center(
        child: Text(
          'Let\'s Start',
          style: TextStyle(
            fontSize: 18.sp,
            color: Colors.white,
          ),
        ),
      )
     
    ),
         ) ],
)
          
        ),
      
    );
  }
}
