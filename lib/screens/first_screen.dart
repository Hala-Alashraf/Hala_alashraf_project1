import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hala_alashraf_project1/data/places_data.dart';
import 'second_screen.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.sizeOf(context).width;
    double height = MediaQuery.sizeOf(context).height;
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: width,
            height: height,
            child: Image.asset(
              "assets/images/neom-kXbit_yx8t4-unsplash.jpg",
              fit: BoxFit.cover,
            ),
          ),

          Positioned(
            top: 170,
            left: 0,
            right: 0,
            child: Column(
              children: [
                Text(
                  "Explore Your Favorite Journey",
                  textAlign: TextAlign.center,
                  style: GoogleFonts.poppins(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: const Color(0xFFFFFFFF),
                  ),
                ),
                SizedBox(height: 445),
                Text(
                  "Discover new destinations and experience more every day.",
                  textAlign: TextAlign.center,
                  style: GoogleFonts.montserrat(
                    fontSize: 20,
                    color: const Color(0xFFFFFFFF),
                  ),
                ),
              ],
            ),
          ),

          Positioned(
            bottom: 30,
            left: 0,
            right: 0,
            child: Center(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xFF0D4828),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const SecondScreen(),
                    ),
                  );
                },
                child: Icon(
                  Icons.keyboard_double_arrow_left_outlined,
                  size: 30,
                  color: const Color(0xFFFFFFFF),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}



