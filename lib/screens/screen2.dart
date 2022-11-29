import 'package:flutter/material.dart';
import 'package:ui_design/screens/screen3.dart';

class SecondScreen extends StatefulWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  bool isClicked = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              child: Image.asset(
                'images/background.png',
                width: double.infinity,
                fit: BoxFit.fill,
              ),
            ),
            Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset(
                    'images/Lampe.png',
                  ),
                  Text(
                    'SCHEDULE',
                    style: TextStyle(
                      fontSize: 27,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                  Image.asset(
                    'images/Maqam_el_chahid.png',
                  ),
                ],
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 90.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    CustomButton(
                      color: isClicked == false ? Colors.white : Colors.black,
                      backgroundColor: isClicked == false
                          ? Color(0xFFffd76d)
                          : Color(0xFFeae7e7),
                      onTap: () {
                        setState(() {
                          isClicked = !isClicked;
                        });
                      },
                      text: 'DAY1',
                    ),
                    CustomButton(
                      color: isClicked == true ? Colors.white : Colors.black,
                      backgroundColor: isClicked == true
                          ? Color(0xFFffd76d)
                          : Color(0xFFeae7e7),
                      onTap: () {
                        setState(() {
                          isClicked = !isClicked;
                        });
                      },
                      text: 'DAY2',
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              flex: 5,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 20, 0, 10),
                    child: Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFeae7e7),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 21.0, vertical: 8),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text(
                                  '8:30 AM',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                Text(
                                  '01 nov',
                                  style: TextStyle(
                                    color: Color(0xFF858282),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.only(right: 20),
                            decoration: BoxDecoration(
                              // border: Border(
                              //   left: BorderSide(color: Color(0xFF2b82fb), width: 2),
                              // ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFF2b82fb),
                                  blurRadius: 0,
                                  offset: Offset(-2, 0),
                                ),
                              ],
                              color: Color(0xFFb0d1ff),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 17.0, vertical: 16),
                              child: Text(
                                'Opening Ceremony',
                                style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 0, 0, 10),
                    child: Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFeae7e7),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 17.0, vertical: 8),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text(
                                  '10:30 AM',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                Text(
                                  '01 nov',
                                  style: TextStyle(
                                    color: Color(0xFF858282),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.only(right: 20),
                            decoration: BoxDecoration(
                              // border: Border(
                              //   left: BorderSide(color: Color(0xFF2b82fb), width: 2),
                              // ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFFffd76d),
                                  blurRadius: 0,
                                  offset: Offset(-2, 0),
                                ),
                              ],
                              color: Color(0xFFfff0ca),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 17.0, vertical: 16),
                              child: Text(
                                'WORKSHOP 1',
                                style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 0, 0, 10),
                    child: Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFeae7e7),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 17.0, vertical: 8),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text(
                                  '12:30 AM',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                Text(
                                  '01 nov',
                                  style: TextStyle(
                                    color: Color(0xFF858282),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.only(right: 20),
                            decoration: BoxDecoration(
                              // border: Border(
                              //   left: BorderSide(color: Color(0xFF2b82fb), width: 2),
                              // ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFF2b82fb),
                                  blurRadius: 0,
                                  offset: Offset(-2, 0),
                                ),
                              ],
                              color: Color(0xFFb0d1ff),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 17.0, vertical: 16),
                              child: Text(
                                'LUNCH BREAK',
                                style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 0, 0, 10),
                    child: Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFeae7e7),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 17.0, vertical: 8),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text(
                                  '13:30 AM',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                Text(
                                  '01 nov',
                                  style: TextStyle(
                                    color: Color(0xFF858282),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.only(right: 20),
                            decoration: BoxDecoration(
                              // border: Border(
                              //   left: BorderSide(color: Color(0xFF2b82fb), width: 2),
                              // ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFFfd0000),
                                  blurRadius: 0,
                                  offset: Offset(-2, 0),
                                ),
                              ],
                              color: Color(0xFFffb0b0),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 17.0, vertical: 16),
                              child: Text(
                                'TALK 2 (CANCELLED)',
                                style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                    child: Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFeae7e7),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 17.0, vertical: 8),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text(
                                  '16:30 AM',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                Text(
                                  '01 nov',
                                  style: TextStyle(
                                    color: Color(0xFF858282),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.only(right: 20),
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xFF2b82fb),
                                  blurRadius: 0,
                                  offset: Offset(-2, 0),
                                ),
                              ],
                              color: Color(0xFFb0d1ff),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 17.0, vertical: 16),
                              child: Text(
                                'Closing Ceremony',
                                style: TextStyle(
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
            ),
            Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Color(0xFFb0d1ff),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                          15,
                        ),
                      ),
                    ),
                    onPressed: () {},
                    child: const Padding(
                      padding: EdgeInsets.all(5.0),
                      child: Text(
                        'Q & A',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                          fontSize: 13,
                        ),
                      ),
                    ),
                  ),
                  TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: const Color(0xFFfff0ca),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                          15,
                        ),
                      ),
                    ),
                    onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const ThirdScreen(),
                      ),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.all(5.0),
                      child: Text(
                        'FEEDBACK',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                          fontSize: 13,
                        ),
                      ),
                    ),
                  ),
                  TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: const Color(0xFFffb0b0),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                          15,
                        ),
                      ),
                    ),
                    onPressed: () {},
                    child: const Padding(
                      padding: EdgeInsets.all(5.0),
                      child: Text(
                        'SUBSCRIBE',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                          fontSize: 13,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            // const SizedBox(
            //   height: 20,
            // ),
            Expanded(
              flex: 1,
              child: Stack(
                children: [
                  Image.asset(
                    'images/background2.png',
                    width: double.infinity,
                    fit: BoxFit.fill,
                  ),
                  Image.asset(
                    'images/background3.png',
                    width: double.infinity,
                    fit: BoxFit.fill,
                  ),
                  Image.asset(
                    'images/text.png',
                    width: double.infinity,
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

/* Custom Button */
class CustomButton extends StatelessWidget {
  final Color color;
  final Color backgroundColor;
  final String text;
  final Function() onTap;

  CustomButton({
    required this.color,
    required this.backgroundColor,
    required this.onTap,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: TextButton.styleFrom(
        backgroundColor: backgroundColor,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
            20,
          ),
        ),
      ),
      onPressed: onTap,
      child: Text(
        text,
        style: TextStyle(
          color: color,
          fontWeight: FontWeight.w600,
        ),
      ),
    );
  }
}
