import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Color( 0xffff3f5f4),
      appBar: AppBar(
        title: Row(
          children: [
            CircleAvatar(backgroundImage: AssetImage('assets/register.png')),
            SizedBox(width: 10.w),
            Column(
              children: [
                Text('Hello!', style: TextStyle(fontSize: 16.sp)),
                SizedBox(height: 5.h),
                Text('amani a7med', style: TextStyle(fontSize: 14.sp)),
           
              ],
            ),
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: Column(
          children: [SizedBox(height: 30,),
            Container(
              width: 331.w,
              height: 63,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.r),
                  color: Color.fromARGB(255, 221, 220, 223),
              ),
              child: Row(
                children: [
                  Icon(Icons.person),
                  SizedBox(width: 5),
                  Text(
                    'profile',
                    style: TextStyle(fontSize: 18, color: Colors.black),
                  ),Spacer(),Icon(Icons.arrow_back_ios_new_rounded)
                ],
              ),
            ),SizedBox(height: 15,),   Container(
              width: 331.w,
              height: 63,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.r),
                 color: Color.fromARGB(255, 221, 220, 223),
              ),
              child: Row(
                children: [
                  Icon(Icons.lock),
                  SizedBox(width: 5),
                  Text(
                    'Change password',
                    style: TextStyle(fontSize: 18, color: Colors.black),
                  ),Spacer(),Icon(Icons.arrow_back_ios_new_rounded)
                ],
              ),
            ),SizedBox(height: 15,),   Container(
              width: 331.w,
              height: 63,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.r),
                 color: Color.fromARGB(255, 221, 220, 223),
              ),
              child: Row(
                children: [
                  Icon(Icons.settings),
                  SizedBox(width: 5),
                  Text(
                    'Settings',
                    style: TextStyle(fontSize: 18, color: Colors.black),
                  ),Spacer(),Icon(Icons.arrow_back_ios_new_rounded)
                ],
              ),
            ),SizedBox(height: 15,),
          ],
        ),
      ),
    );
  }
}
