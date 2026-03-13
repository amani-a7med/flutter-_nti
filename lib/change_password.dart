import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class ChangePassword extends StatelessWidget {
  const ChangePassword ({super.key});

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
              child: Image.asset('assets/register.png'),
            ),
            SizedBox(height: 30.h),
            TextFormField(
              style: TextStyle(
                color: Colors.black,
                fontSize: 14.sp,
                fontWeight: FontWeight.w500,
              ),
              decoration: InputDecoration(
                hintText: 'Old password',
                hintStyle: TextStyle(
                  color: Color(0xff6E6A7C),
                  fontSize: 14.sp,
                  fontWeight: FontWeight.w200,
                ),
                contentPadding: REdgeInsets.symmetric(
                  horizontal: 16,
                  vertical: 22,
                ),
             
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15.r),
                  borderSide: BorderSide(color: Color(0xffCDCDCD), width: 1),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15.r),
                  borderSide: BorderSide(color: Color(0xffCDCDCD), width: 1),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15.r),
                  borderSide: BorderSide(color: Colors.green, width: 1),
                ),
              ),
            ),
            SizedBox(height: 10.h),
            TextFormField(
              style: TextStyle(
                color: Colors.black,
                fontSize: 14.sp,
                fontWeight: FontWeight.w500,
              ),
              decoration: InputDecoration(
                hintText: ' New password',
                hintStyle: TextStyle(
                  color: Color(0xff6E6A7C),
                  fontSize: 14.sp,
                  fontWeight: FontWeight.w200,
                ),
                contentPadding: REdgeInsets.symmetric(
                  horizontal: 16,
                  vertical: 22,
                ),
               
        
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15.r),
                  borderSide: BorderSide(color: Color(0xffCDCDCD), width: 1),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15.r),
                  borderSide: BorderSide(color: Color(0xffCDCDCD), width: 1),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15.r),
                  borderSide: BorderSide(color: Colors.green, width: 1),
                ),
              ),
            ),
            SizedBox(height: 10.h),
            TextFormField(
              style: TextStyle(
                color: Colors.black,
                fontSize: 14.sp,
                fontWeight: FontWeight.w500,
              ),
              decoration: InputDecoration(
                hintText: ' confirm password',
                hintStyle: TextStyle(
                  color: Color(0xff6E6A7C),
                  fontSize: 14.sp,
                  fontWeight: FontWeight.w200,
                ),
                contentPadding: REdgeInsets.symmetric(
                  horizontal: 16,
                  vertical: 22,
                ),
              
        
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15.r),
                  borderSide: BorderSide(color: Color(0xffCDCDCD), width: 1),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15.r),
                  borderSide: BorderSide(color: Color(0xffCDCDCD), width: 1),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15.r),
                  borderSide: BorderSide(color: Colors.green, width: 1),
                ),
              ),
            ),
            SizedBox(height: 30.h),
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
                    'save',
                    style: TextStyle(fontSize: 18.sp, color: Colors.white),
                  ),
                ),
              ),
            ),
          
          ],
        ),
      ),
    );
  }
}

