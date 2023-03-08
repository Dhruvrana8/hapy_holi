import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hapy_holi/Constants/app_strings.dart';
import 'package:hapy_holi/screens/Dashboard/components/holi_screen.dart';
import 'package:hapy_holi/screens/Dashboard/components/wish_screen.dart';
import 'package:hapy_holi/screens/Dashboard/components/woomen_day_screen.dart';
import 'package:liquid_swipe/liquid_swipe.dart';
import 'package:lottie/lottie.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return LiquidSwipe(
      pages: const [
        WishScreen(),
        HoliScreen(),
        WomensDay(),
      ],
    );
  }
}
