import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class AddTask extends StatelessWidget {
  const AddTask({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold( appBar: AppBar(
        leading: Icon(Icons.arrow_back_ios_new_rounded),
        title: Text('Add Task', style: TextStyle(fontSize: 18)),
      ),
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height:207.w,
              width: 261.w,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.r)
              ),
              child: Image.asset('assets/register.png'),
            ),
            SizedBox(height:13.h),
            TextFormField(
              style: TextStyle(
                color: Colors.black,
                fontSize: 14.sp,
                fontWeight: FontWeight.w500,
              ),
              decoration: InputDecoration(
                hintText: 'Title',
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
            SizedBox(height:13.h),
            TextFormField(
              style: TextStyle(
                color: Colors.black,
                fontSize: 14.sp,
                fontWeight: FontWeight.w500,
              ),
              decoration: InputDecoration(
                hintText: ' Description',
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
            SizedBox(height:13.h),
            TextFormField(
              style: TextStyle(
                color: Colors.black,
                fontSize: 14.sp,
                fontWeight: FontWeight.w500,
              ),
              decoration: InputDecoration(
                hintText: ' Group',
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
            ),  SizedBox(height:13.h),
            TextFormField(
              style: TextStyle(
                color: Colors.black,
                fontSize: 14.sp,
                fontWeight: FontWeight.w500,
              ),
              decoration: InputDecoration(
                hintText: 'End Time',
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
            SizedBox(height:13.h),
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
                    'Add Task',
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

