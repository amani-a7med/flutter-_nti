import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


class UpdateProfile extends StatelessWidget {
  const UpdateProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          
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
                hintText: 'username',
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
           
             
          ],
        ),
      ),
    );
  }
}

