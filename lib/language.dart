import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Language extends StatelessWidget {
  const Language({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back_ios_new_rounded),
        title: Text('Settings', style: TextStyle(fontSize: 18)),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            Text('Language', style: TextStyle(fontSize: 18)),
            Spacer(),
            Container(
              width: 51.w,
              height: 36.h,
              color: Color(0xff6E6A7C),
              child: Center(child: Text('AR', style: TextStyle(fontSize: 18))),
            ),
            Container(
              width: 51.w,
              height: 36.h,
              color: Colors.green,
              
              child: Center(child: Text('EN', style: TextStyle(fontSize: 18))),
            ),
          ],
        ),
      ),
    );
  }
}
