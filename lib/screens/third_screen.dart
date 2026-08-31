import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hala_alashraf_project1/Models/place_model.dart';
import 'package:hala_alashraf_project1/data/places_data.dart';

class ThirdScreen extends StatelessWidget {
   final PlaceModel place;
  
  const ThirdScreen({super.key, required this.place});
  

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.sizeOf(context).width;
    double height = MediaQuery.sizeOf(context).height;

    return Scaffold(
      backgroundColor: const Color(0xFFFAF7F2),
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        actions: [
          Padding(
            padding: const EdgeInsets.all(15),
            child: Icon(
              Icons.favorite_outline_outlined,
              color: const Color(0xFFFFFFFF),
            ),
          ),
        ],
      ),
      body: Stack(
        children: [
          Positioned(
            top: 0,
            left: 0,
            right: 0,
            height: height * 0.53,
            child: ClipRRect(
              borderRadius: const BorderRadius.vertical(
                bottom: Radius.circular(30),
              ),
              child: Stack(
                fit: StackFit.expand,
                children: [
                  Image.asset(place.images[0], fit: BoxFit.cover),
                  Positioned(
                    left: 20,
                    right: 20,
                    bottom: 90,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          place.name,
                          style: GoogleFonts.poppins(
                            fontSize: 26,
                            fontWeight: FontWeight.bold,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                        const SizedBox(height: 4),
                        Row(
                          children: [
                            const Icon(
                              Icons.location_pin,
                              size: 16,
                              color: Color(0xFFE8EDE9),
                            ),
                            const SizedBox(width: 4),
                            Text(
                              place.city,
                              style: const TextStyle(color: Color(0xFFE8EDE9)),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),

          Positioned(
            top: 400,
            left: 0,
            right: 0,
            bottom: 0,
            child: Container(
              decoration: const BoxDecoration(
                color: Color(0xFFFFFFFF),
                borderRadius: BorderRadius.vertical(top: Radius.circular(28)),
              ),
              padding: const EdgeInsets.fromLTRB(20, 20, 20, 20),
              child: SingleChildScrollView(
                child: Text(
                  place.description,
                  style: GoogleFonts.poppins(
                    fontSize: 17,
                    height: 1.6,
                    color: Color(0xFF303632),
                  ),
                ),
              ),
            ),
          ),

          Positioned(
            left: 120,
            right: 120,
            bottom: 25,
            child: Container(
              alignment: Alignment.center,
              height: 40,
              width: 5,
              decoration: const BoxDecoration(
                color: Color(0xFF176B3A),
                borderRadius: BorderRadius.all(Radius.circular(25)),
              ),
              child: Text(
                "See Directions",
                style: GoogleFonts.poppins(
                  color: const Color(0xFFFFFFFF),
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
