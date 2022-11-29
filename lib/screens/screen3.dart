import 'package:flutter/material.dart';

class ThirdScreen extends StatelessWidget {
  const ThirdScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
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
                  RichText(
                    text: TextSpan(
                      text: "FEEDBACK",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 23,
                        fontWeight: FontWeight.w900,
                      ),
                      children: <TextSpan>[
                        TextSpan(
                          text: ' F',
                          style: TextStyle(
                            color: Color(0xFF2b82fb),
                          ),
                        ),
                        TextSpan(
                          text: 'ORM',
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Image.asset(
                    'images/Maqam_el_chahid.png',
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(right: 8.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: const Padding(
                      padding:
                          EdgeInsets.symmetric(horizontal: 12.0, vertical: 8),
                      child: Text(
                        'ANONYMOUS',
                        style:
                            TextStyle(color: Color(0xFF2b82fb), fontSize: 10),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Expanded(
              flex: 5,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 35.0),
                child: Container(
                  width: double.infinity,
                  child: SingleChildScrollView(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 15.0),
                          child: Text(
                            'NAME / E-mail',
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        TextField(
                          decoration: InputDecoration(
                            filled: true,
                            fillColor: Color(0xFFeae7e7),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                              borderSide: BorderSide.none,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15.0, top: 20),
                          child: Text(
                            'Rate your Experience in the event',
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              CircleAvatar(
                                child: Text(''),
                                backgroundColor: Color(0xFFff0000),
                                maxRadius: 12,
                              ),
                              CircleAvatar(
                                child: Text(''),
                                backgroundColor: Color(0xFFffb0b0),
                                maxRadius: 12,
                              ),
                              CircleAvatar(
                                child: Text(''),
                                backgroundColor: Color(0xFFf9d67d),
                                maxRadius: 12,
                              ),
                              CircleAvatar(
                                child: Text(''),
                                backgroundColor: Color(0xFFbafcc0),
                                maxRadius: 12,
                              ),
                              CircleAvatar(
                                child: Text(''),
                                backgroundColor: Color(0xFF31f600),
                                maxRadius: 12,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15.0),
                          child: Text(
                            'MORE DETAILS',
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        TextField(
                          decoration: InputDecoration(
                            contentPadding: EdgeInsets.symmetric(
                              vertical: 60,
                              horizontal: 10,
                            ),
                            filled: true,
                            fillColor: Color(0xFFeae7e7),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                              borderSide: BorderSide.none,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.only(right: 30.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Spacer(),
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
                          'SUBMIT',
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
            ),
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
