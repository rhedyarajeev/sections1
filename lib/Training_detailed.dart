import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class TrainingDetailed extends StatelessWidget {
  const TrainingDetailed({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: Image.asset('assets/images/Arrow back (1).png'),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Text(
          'Trainings',
          style: TextStyle(
            color: Color(0xFF260446),
            fontSize: 18,
            fontFamily: 'Nunito',
            fontWeight: FontWeight.w700,
            height: 0,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.only(top: 20.0), // Adjust the top padding as needed
            child: Container(
              width: 325,
              height: 750,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  side: BorderSide(width: 1, color: Color(0xFFD9D9D9)),
                  borderRadius: BorderRadius.circular(25),
                ),
              ),
              child: Stack(
                children: [
                  Positioned(
                    left: 17,
                    top: 17,
                    child: Container(
                      width: 46,
                      height: 46,
                      decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                          side: BorderSide(width: 1, color: Color(0xFFD9D9D9)),
                          borderRadius: BorderRadius.circular(12.50),
                        ),
                      ),
                      child: Center(
                        child: Container(
                          width: 25,
                          height: 25,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/images/image9.png"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 75, // Adjust the left position as needed
                    top: 20, // Adjust the top position as needed
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Python Basics',
                          style: TextStyle(
                            color: Color(0xFF260446),
                            fontSize: 15,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                        SizedBox(height: 4),
                        Text.rich(
                          TextSpan(
                            children: [
                              TextSpan(
                                text: 'ShareInfo',
                                style: TextStyle(
                                  color: Color(0xFFEE5602),
                                  fontSize: 12.50,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w700,
                                  height: 0,
                                ),
                              ),
                              TextSpan(
                                text: ' for ',
                                style: TextStyle(
                                  color: Color(0xFF8B8B8B),
                                  fontSize: 12.50,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w700,
                                  height: 0,
                                ),
                              ),
                              TextSpan(
                                text: 'CE Thalassery',
                                style: TextStyle(
                                  color: Color(0xFF077AD7),
                                  fontSize: 12.50,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w700,
                                  height: 0,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 9),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 12.0), // Adjust padding as needed
                          child: Container(
                            width: 288,
                            child: Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 8.0), // Add padding at both sides
                              child: Divider(
                                height: 1.0,
                                color: Color(0xFFD9D9D9),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  // Add your other content here
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
