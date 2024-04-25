import 'package:flutter/material.dart';

class Filter extends StatelessWidget {
  const Filter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // First Row with Logo Image
          Container(
            padding: const EdgeInsets.only(top: 30, left: 10, right: 20, bottom: 20),
            height: 100, // Adjusted height to fit only the logo image
            decoration: BoxDecoration(color: Colors.white),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  width: 118,
                  height: 50,
                  child: Image.asset(
                    'assets/images/logoo.png',
                    width: 22,
                    height: 22,
                  ),
                ),
              ],
            ),
          ),

          // Second Row with Trainings Mode Text and Rectangle Image
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
            decoration: BoxDecoration(color: Colors.white),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Text(
                    'Trainings Mode',
                    style: TextStyle(
                      color: Color(0xFF34A853),
                      fontSize: 9,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                SizedBox(height: 10), // Adjusted the height here
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Container(
                    width: 101,
                    height: 24,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/Rectangle 57.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'All',
                        style: TextStyle(
                          color: Color(0xFF4285F4),
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 10), // Adjusted the height here
                Padding(
                  padding: const EdgeInsets.only(left: 5),
                  child: Container(
                    width: 101,
                    height: 24,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/Rectangle 57 (1).png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'on_Site',
                        style: TextStyle(
                          color: Color(0xFFC2930F),
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 10), // Adjusted the height here
                Padding(
                  padding: const EdgeInsets.only(left: 5),
                  child: Container(
                    width: 101,
                    height: 24,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/Rectangle 57 (3).png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'Hybrid',
                        style: TextStyle(
                          color: Color(0xFFEA4335),
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 10), // Adjusted the height here
                Padding(
                  padding: const EdgeInsets.only(left: 5),
                  child: Container(
                    width: 101,
                    height: 24,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/Rectangle 57.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'Remote',
                        style: TextStyle(
                          color: Color(0xFF34A853),
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),

          // Second Container for Trainings Category
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
            decoration: BoxDecoration(color: Colors.white),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Text(
                    'Trainings Category',
                    style: TextStyle(
                      color: Color(0xFFEA4335),
                      fontSize: 9,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                SizedBox(height: 10), // Adjusted the height here
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Container(
                    width: 101,
                    height: 24,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/Rectangle 57 (1).png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'Show All',
                        style: TextStyle(
                          color: Color(0xFF4285F4),
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 10), // Adjusted the height here
                Padding(
                  padding: const EdgeInsets.only(left: 0),
                  child: Container(
                    width: 101,
                    height: 24,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/Rectangle 57 (3).png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'Technical',
                        style: TextStyle(
                          color: Color(0xFF4285F4),
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 10), // Adjusted the height here
                Padding(
                  padding: const EdgeInsets.only(left: 5),
                  child: Container(
                    width: 101,
                    height: 24,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/Rectangle 57.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'Aptitude',
                        style: TextStyle(
                          color: Color(0xFF34A853),
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 10), // Adjusted the height here
                Padding(
                  padding: const EdgeInsets.only(left: 5),
                  child: Container(
                    width: 101,
                    height: 24,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/Rectangle 58 (1).png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'master classes',
                        style: TextStyle(
                          color: Color(0xFF9500C9),
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
