import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomePart2 extends StatelessWidget {
  const HomePart2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            CircleAvatar(backgroundImage: AssetImage('assets/register.png')),
            SizedBox(width: 8.w),
            Column(
              children: [
                Text('Hello!', style: TextStyle(fontSize: 16.sp)),
                SizedBox(height: 5.h),
                Text('amani a7med', style: TextStyle(fontSize: 14.sp)),
                SizedBox(height: 20.h),
              ],
            ),
          ],
        ),
        actions: [
          SvgPicture.asset('assets/Plus.svg', width: 24.w, height: 24.h),
         
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            Row(
              children: [
                Text('Tasks', style: TextStyle(fontSize: 20.sp)),
                SizedBox(width: 20),
           
                  Text('5'),
             
                SizedBox(height: 20.h),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8),
              child: Container(
                width:400.w,
                height:90.h,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15.r),
                  color: Color(0xfffceebdc),
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text(
                          'My First Task',
                          style: TextStyle(
                            fontSize: 14,
                            color: Color(0xff6E6A7C),
                          ),
                        ),
                        Spacer(),
                        Column(
                         
                          children: [
                            Text(
                              '11/03/2025',
                              style: TextStyle(
                                fontSize: 14,
                                color: Color(0xff6E6A7C),
                              ),
                            ),
                            Text(
                              '05:00 PM',
                              style: TextStyle(
                                fontSize: 14,
                                color: Color(0xff6E6A7C),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Text(
                      'Improve my English skills by trying to speek',
                      style: TextStyle(fontSize: 14, color: Colors.black),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20.h),
            Padding(
              padding: const EdgeInsets.all(8),
              child: Container(
                width:400.w,
                height:90.h,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15.r),
                  color: Color(0xfffceebdc),
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text(
                          'My First Task',
                          style: TextStyle(
                            fontSize: 14,
                            color: Color(0xff6E6A7C),
                          ),
                        ),
                        Spacer(),
                        Column(
                          // mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              '11/03/2025',
                              style: TextStyle(
                                fontSize: 14,
                                color: Color(0xff6E6A7C),
                              ),
                            ),
                            Text(
                              '05:00 PM',
                              style: TextStyle(
                                fontSize: 14,
                                color: Color(0xff6E6A7C),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Text(
                      'Improve my English skills by trying to speek',
                      style: TextStyle(fontSize: 14, color: Colors.black),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20.h),
            Padding(
              padding: const EdgeInsets.all(8),
              child: Container(
                width:400.w,
                height:90.h,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15.r),
                  color: Color(0xfffceebdc),
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text(
                          'My First Task',
                          style: TextStyle(
                            fontSize: 14,
                            color: Color(0xff6E6A7C),
                          ),
                        ),
                        Spacer(),
                        Column(
                          // mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              '11/03/2025',
                              style: TextStyle(
                                fontSize: 14,
                                color: Color(0xff6E6A7C),
                              ),
                            ),
                            Text(
                              '05:00 PM',
                              style: TextStyle(
                                fontSize: 14,
                                color: Color(0xff6E6A7C),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Text(
                      'Improve my English skills by trying to speek',
                      style: TextStyle(fontSize: 14, color: Colors.black),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20.h),
            Padding(
              padding: const EdgeInsets.all(8),
              child: Container(
                width:400.w,
                height:90.h,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15.r),
                  color: Color(0xfffceebdc),
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text(
                          'My First Task',
                          style: TextStyle(
                            fontSize: 14,
                            color: Color(0xff6E6A7C),
                          ),
                        ),
                        Spacer(),
                        Column(
                          // mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              '11/03/2025',
                              style: TextStyle(
                                fontSize: 14,
                                color: Color(0xff6E6A7C),
                              ),
                            ),
                            Text(
                              '05:00 PM',
                              style: TextStyle(
                                fontSize: 14,
                                color: Color(0xff6E6A7C),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Text(
                      'Improve my English skills by trying to speek',
                      style: TextStyle(fontSize: 14, color: Colors.black),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20.h),
          ],
        ),
      ),
    );
  }
}
