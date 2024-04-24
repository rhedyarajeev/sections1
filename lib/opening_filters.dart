import 'package:flutter/material.dart';

class Filter extends StatelessWidget {
  const Filter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        physics: AlwaysScrollableScrollPhysics(),
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.only(top: 30, left: 20, right: 20),
              height: 100,
              decoration: BoxDecoration(color: Colors.white),
              child: Row(
                children: [
                  SizedBox(
                    width: 118,
                    height: 50,
                    child: Image.asset(
                      'assets/images/logo.png',
                      width: 22,
                      height: 22,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 40, left: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Trainings Mode',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF34A853),
                            fontSize: 9,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                        SizedBox(height: 10), // Add some space between the images and the text
                        Row( // Row for the second image and text "All"
                          children: [
                            Stack(
                              children: [
                                SizedBox(
                                  width: 141,
                                  height: 51,
                                  child: Image.asset(
                                    'assets/images/Rectangle 58.png',
                                    width: 22,
                                    height: 22,
                                     Center(
                                  child: Text(
                                    'All',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color(0xFF4285F4),
                                      fontSize: 10,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w700,
                                      height: 0,
                                    ),
                                  ),
                                ),
                                  ),
                                ),
                               
                              ],
                            ),
                            SizedBox(width: 10), // Add some space between the images
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
