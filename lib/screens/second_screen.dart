

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hala_alashraf_project1/data/places_data.dart';
import 'third_screen.dart';



class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) { 
    double width = MediaQuery.sizeOf(context).width;
    double height = MediaQuery.sizeOf(context).height;
    return Scaffold(
      backgroundColor: const Color(0xFFFAF7F2),

     appBar: AppBar(
  backgroundColor: const Color(0xFFFAF7F2),
  automaticallyImplyLeading: false,
  actions: [
    Padding(
      padding: const EdgeInsets.only(right: 27, bottom: 10),
      child: Row(
        children: [
          Icon(
            Icons.account_circle,
            size: 55,
            color: const Color(0xFF176B3A),
          ),
          SizedBox(width: 107),
          Text(
            "Rehlah",
            style: GoogleFonts.poppins(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: const Color(0xFF0D4828),
            ),
          ),
          SizedBox(width: 106),
          Icon(
            Icons.notifications_none_outlined,
            size: 30,
            color: const Color(0xFF176B3A),
          ),
        ],
      ),
    ),
  ],
),

      body: ListView(
        children: [
          Container(
            width: 400,
            height: 50,
            padding: EdgeInsets.only(left: 20),
            margin: EdgeInsets.all(17),
            decoration: BoxDecoration(
              color: const Color(0xFFF1EEE9),
              borderRadius: BorderRadius.circular(30),
            ),
            child: Row(
              children: [
                Icon(
                  Icons.search,
                  size: 30,
                  color: const Color(0xFF7C8580),
                ),
                SizedBox(width: 10),
                Text(
                  "Search destination..",
                  style: TextStyle(
                    color: const Color(0xFF9A9F9B),
                  ),
                ),
              ],
            ),
          ),

          Container(
            padding: EdgeInsets.all(2),
            margin: EdgeInsets.all(1),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    alignment: Alignment.center,
                    width: 80,
                    height: 35,
                    margin: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      color: const Color(0xFF5F8F6B),
                      borderRadius: BorderRadius.circular(30),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xFFB9D5C0),
                          blurRadius: 10,
                        ),
                      ],
                    ),

                    child: Text(
                      "All",
                      style: GoogleFonts.poppins(
                        color: const Color(0xFFFFFFFF),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(width: 6),

                  Container(
                    alignment: Alignment.center,
                    width: 80,
                    height: 35,
                    margin: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      color: const Color(0xFFF2EFEA),
                      borderRadius: BorderRadius.circular(30),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xFFE2DED7),
                          blurRadius: 10,
                        ),
                      ],
                    ),
                    child: Text(
                      "Riyadh",
                      style: GoogleFonts.poppins(
                        color: const Color(0xFF285638),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),

                  SizedBox(width: 6),

                  Container(
                    alignment: Alignment.center,
                    width: 80,
                    height: 35,
                    margin: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      color: const Color(0xFFF2EFEA),
                      borderRadius: BorderRadius.circular(30),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xFFE2DED7),
                          blurRadius: 10,
                        ),
                      ],
                    ),
                    child: Text(
                      "Abha",
                      style: GoogleFonts.poppins(
                        color: const Color(0xFF285638),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),

                  SizedBox(width: 6),

                  Container(
                    alignment: Alignment.center,
                    width: 80,
                    height: 35,
                    margin: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      color: const Color(0xFFF2EFEA),
                      borderRadius: BorderRadius.circular(30),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xFFE2DED7),
                          blurRadius: 10,
                        ),
                      ],
                    ),
                    child: Text(
                      "Al-Ahsa",
                      style: GoogleFonts.poppins(
                        color: const Color(0xFF285638),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(width: 6),

                  Container(
                    alignment: Alignment.center,
                    width: 80,
                    height: 35,
                    margin: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      color: const Color(0xFFF2EFEA),
                      borderRadius: BorderRadius.circular(30),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xFFE2DED7),
                          blurRadius: 10,
                        ),
                      ],
                    ),
                    child: Text(
                      "Jazan",
                      style: GoogleFonts.poppins(
                        color: const Color(0xFF285638),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),

                  Container(
                    alignment: Alignment.center,
                    width: 80,
                    height: 35,
                    margin: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      color: const Color(0xFFF2EFEA),
                      borderRadius: BorderRadius.circular(30),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xFFE2DED7),
                          blurRadius: 10,
                        ),
                      ],
                    ),
                    child: Text(
                      "Al Baha",
                      style: GoogleFonts.poppins(
                        color: const Color(0xFF285638),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),

          Container(
            margin: EdgeInsets.all(20),
            child: Row(
              children: [
                Text(
                  "Best Destinations",
                  style: GoogleFonts.poppins(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: const Color(0xFF0D4828),
                  ),
                ),
                SizedBox(width: 129),
                Text(
                  "See all",
                  style: GoogleFonts.poppins(
                    fontSize: 13,
                    fontWeight: FontWeight.bold,
                    color: const Color(0xFF176B3A),
                  ),
                ),
              ],
            ),
          ),

          //cards:
          ...places.map(
            (place) => Container(
              width: width*0.9,
              height: height*0.23,
              margin: const EdgeInsets.all(8),
              padding: const EdgeInsets.all(3.5),
              decoration: BoxDecoration(
                color: const Color(0xFF176B3A),
                borderRadius: BorderRadius.circular(25),
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(25),
                child: Stack(
                  children: [
                    Positioned.fill(
                      child: Image.asset(place["images"][0], fit: BoxFit.cover),
                    ),

                    Positioned(
                      top: 10,
                      right: 20,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Icon(
                            Icons.favorite_outline_outlined,
                            color: const Color(0xFFFFFFFF),
                          ),
                        ],
                      ),
                    ),

                    Positioned(
                      bottom: 0,
                      left: 0,
                      right: 0,
                      child: Container(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 14,
                          vertical: 7,
                        ),
                        decoration: BoxDecoration(
                          color: Colors.black.withOpacity(0.45),
                          borderRadius: const BorderRadius.only(
                            bottomLeft: Radius.circular(25),
                            bottomRight: Radius.circular(25),
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  place["name"],
                                  style: const TextStyle(
                                    color: Color(0xFFFFFFFF),
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                  ),
                                ),
                                Text(
                                  place["city"],
                                  style: const TextStyle(
                                    color: Color(0xFFE8EDE9),
                                    fontSize: 15,
                                  ),
                                ),
                              ],
                            ),

                            IconButton(
                              icon: Icon(
                                Icons.arrow_circle_right_outlined,
                                color: const Color(0xFFFFFFFF),
                              ),
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        ThirdScreen(place: place),
                                  ),
                                );
                              },
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

