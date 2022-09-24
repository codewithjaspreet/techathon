import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:get/instance_manager.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: Container(
        child: Column(
          children: [
            Container(
              width: 375.w,
              height: 108.h,
              padding: EdgeInsets.only(top: 20.h),
              alignment: Alignment.centerLeft,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/bg.png"),
                  fit: BoxFit.cover,
                )
              ),
              child: Row(
                children: [
                  IconButton(onPressed: (){
                    Get.back();
                  }, icon: 
                  Icon(Icons.arrow_back_ios_rounded, color: Colors.white, size: 24.sp,)
                  ),
                  Text(
                    "Register",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 27.sp,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  
                ],
              ),
            )
          ],
        )
      )
    );
  }
}