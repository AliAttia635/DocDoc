import 'package:doctor_app/core/themes/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Styles {
  static TextStyle font24Black700Weight = TextStyle(
    fontSize: 24.sp,
    color: Colors.black,
    fontWeight: FontWeight.w700,
  );

  static TextStyle font32Blue700Weight = TextStyle(
    fontSize: 32.sp,
    color: AppColors.primaryColor,
    fontWeight: FontWeight.w700,
  );

  static TextStyle font13grey400Weight = TextStyle(
    fontSize: 13.sp,
    color: AppColors.geyColor,
    fontWeight: FontWeight.w400,
  );

  static TextStyle font16white600Weight = TextStyle(
    fontSize: 16.sp,
    color: Colors.white,
    fontWeight: FontWeight.w600,
  );
}
