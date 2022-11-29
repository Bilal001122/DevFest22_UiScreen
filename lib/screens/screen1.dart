import 'package:flutter/material.dart';
import 'package:ui_design/screens/screen2.dart';

/**************************************************************/

/* Tap in the middle to go to the next screen (SecondScreen) */

/****************************************************************/

class FirstScreen extends StatelessWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              flex: 0,
              child: Image.asset(
                'images/background.png',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
            ),
            Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Stack(
                    children: [
                      Image.asset(
                        'images/Lampe.png',
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(40, 10, 0, 0),
                        child: RichText(
                          text: TextSpan(
                            text: "CURRENT",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 23,
                              fontWeight: FontWeight.w900,
                            ),
                            children: <TextSpan>[
                              TextSpan(
                                text: ' E',
                                style: TextStyle(
                                  color: Color(0xFF2b82fb),
                                ),
                              ),
                              TextSpan(
                                text: 'VENTS',
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
                        // child: Text(
                        //   'CURRENT EVENTS',
                        //   style: TextStyle(
                        //     color: Colors.black,
                        //     fontWeight: FontWeight.w900,
                        //     fontSize: 30,
                        //   ),
                        // ),
                      ),
                    ],
                  ),
                  Image.asset(
                    'images/Maqam_el_chahid.png',
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 7,
              child: Center(
                child: GestureDetector(
                  onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SecondScreen(),
                      )),
                  child: Stack(
                    children: [
                      Center(
                        child: Image.asset(
                          'images/background5.png',
                          //height: 360,
                        ),
                      ),
                      Center(
                        child: Stack(
                          children: [
                            Image.asset(
                              'images/background4.png',
                              //height: 350,
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(30, 50, 0, 0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Image.asset(
                                    'images/Globe.png',
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 5),
                                    child: Text(
                                      'LOREM IPSUM IS SIMPLY\nDUMMY TEXT',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 18,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 5),
                                    child: Text(
                                      'LOREM IPSUM IS SIMPLY DUMMY TEXT etc...\nDescription of the event etc...',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 13,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 30,
                                  ),
                                  Container(
                                    width: 250,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Column(
                                          children: [
                                            Image.asset(
                                                'images/Developers.png'),
                                            Text(
                                              '+80',
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 17,
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                          ],
                                        ),
                                        Image.asset(
                                          'images/Pointer.png',
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Row(
              children: [
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(right: 30.0),
                  child: Image.asset('images/Star.png'),
                ),
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.baseline,
              textBaseline: TextBaseline.alphabetic,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 40.0),
                  child: RichText(
                    text: TextSpan(
                      text: "UPCOMING",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w900,
                      ),
                      children: <TextSpan>[
                        TextSpan(
                          text: ' E',
                          style: TextStyle(
                            color: Color(0xFF2b82fb),
                          ),
                        ),
                        TextSpan(
                          text: 'VENTS',
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Image.asset(
                  'images/Arrow.png',
                ),
              ],
            ),
            Expanded(
              flex: 2,
              child: Padding(
                padding: const EdgeInsets.fromLTRB(40, 0, 40, 30),
                child: Container(
                  height: 60,
                  width: double.infinity,
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Image.asset(
                        'images/background5.png',
                        fit: BoxFit.fill,
                        width: double.infinity,
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(8, 8, 8, 8),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              child: Image.asset(
                                'images/Event_label_image.png',
                                width: 40,
                              ),
                            ),
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.only(right: 8.0),
                                child: Image.asset(
                                  'images/text.png',
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
