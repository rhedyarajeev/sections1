import 'package:flutter/material.dart';
import 'package:sections1/drawer_box.dart';

class StatusCategory extends StatefulWidget {
  const StatusCategory({Key? key}) : super(key: key);

  @override
  State<StatusCategory> createState() => _StatusCategoryState();
}

class _StatusCategoryState extends State<StatusCategory> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      width: 160,
      child: Padding(
        padding: const EdgeInsets.only(right: 0),
        child: Container(
          width: double.infinity,
          color: Colors.white,
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 40, top: 20),
                      child: Image.asset('assets/images/shareinfo.png'),
                    ),
                  ],
                ),
                const SizedBox(height: 15),
                Padding(
                  padding: const EdgeInsets.only(left: 50),
                  child: Text(
                    'Trainings Mode',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF34A853),
                      fontSize: 10,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                const SizedBox(height: 15),
                DrawerBox(
                  boxColor: Color(0xFFDEE0F3),
                  labelColor: Color(0xFF4285F4),
                  labelText: 'All',
                ),
                DrawerBox(
                  boxColor: Color(0xFFFFF6DA),
                  labelText: 'On-Site',
                  labelColor: Color(0xFFC2930F),
                ),
                DrawerBox(
                  labelText: 'Hybrid',
                  labelColor: Color(0xFFEA4335),
                  boxColor: Color(0xFFFCE1DF),
                ),
                DrawerBox(
                  labelText: 'Remote',
                  labelColor: Color(0xFF34A853),
                  boxColor: Color(0xFFDEF9E5),
                ),
                const SizedBox(height: 15),
                Padding(
                  padding: const EdgeInsets.only(left: 50),
                  child: Text(
                    'Training Category',
                    textAlign: TextAlign.right,
                    style: TextStyle(
                      color: Color(0xFFEA4335),
                      fontSize: 9,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                const SizedBox(height: 15),
                DrawerBox(
                  labelText: 'Show All',
                  labelColor: Color(0xFFC2930F),
                  boxColor: Color(0xFFDEE0F3),
                ),
                DrawerBox(
                  labelText: 'Technical',
                  labelColor: Color(0xFF4285F4),
                  boxColor: Color(0xFFDEE0F3),
                ),
                DrawerBox(
                  labelText: 'Aptitudel',
                  labelColor: Color(0xFF34A853),
                  boxColor: Color(0xFFDEF9E5),
                ),
                DrawerBox(
                  labelText: 'Masterclasses',
                  labelColor: Color.fromARGB(149, 189, 10, 177),
                  boxColor: Color.fromARGB(255, 243, 222, 237),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
