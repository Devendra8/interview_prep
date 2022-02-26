import 'package:flutter/material.dart';
import 'package:glassmorphism/glassmorphism.dart';
import 'package:interview_prep/Constants/main_screen_dec.dart';
import 'package:interview_prep/Pages/Question_Screen/Accountant/accountant.dart';
import 'package:interview_prep/Pages/Question_Screen/Call/call.dart';
import 'package:interview_prep/Pages/Question_Screen/Engineering/engineering.dart';
import 'package:interview_prep/Pages/Question_Screen/Finance/finance.dart';
import 'package:interview_prep/Pages/Question_Screen/HR/hr.dart';
import 'package:interview_prep/Pages/Question_Screen/Hotel/hotel.dart';
import 'package:interview_prep/Pages/Question_Screen/MBA/mba.dart';
import 'package:interview_prep/Pages/Question_Screen/Marketing/marketing.dart';
import 'package:interview_prep/Pages/Question_Screen/Networking/networking.dart';
import 'package:interview_prep/Pages/Question_Screen/Nursing/nursing.dart';
import 'package:interview_prep/Pages/Question_Screen/Sales/sales.dart';
import 'package:interview_prep/Pages/Second_Screen/IT_Screen/it_screen.dart';

class mainScreenCopy extends StatelessWidget {
  const mainScreenCopy({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      color: Color(0XFF1d1f1e),
      child: GlassmorphicContainer(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        // margin: EdgeInsets.symmetric(vertical: 20, horizontal: 10),

        borderRadius: 1,
        blur: 15,
        alignment: Alignment.center,
        border: 2,
        linearGradient: LinearGradient(
            // colors: [
            //   Color(0XFF1d1f1e).withOpacity(0.5),
            // ],
            // colors: [Color(0xFF87878e), Color(0xFFf5f5f6)],
            colors: [
              Color(0xFF2a3e7b).withOpacity(0.8),
              Color(0xFF1b1d2e).withOpacity(0.2)
            ],
            // colors: [
            //   Color(0xFF1d1d1d).withOpacity(0.2),
            //   Color(0xFF1e2a2a).withOpacity(0.2)
            // ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight),
        borderGradient: LinearGradient(colors: [
          Colors.white24.withOpacity(0.2),
          Colors.white70.withOpacity(0.2)
        ]),
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 10),
              // padding: EdgeInsets.symmetric(horizontal: 5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const itScreen()),
                      );
                    },
                    child: GlassmorphicContainer(
                      width: MediaQuery.of(context).size.width * 0.26,
                      height: MediaQuery.of(context).size.width * 0.26,
                      borderRadius: 15,
                      blur: 15,
                      alignment: Alignment.center,
                      border: 1,
                      linearGradient: LinearGradient(
                          colors: [
                            Color(0xFF1f2338).withOpacity(0.4),
                            Color(0xFFf5f5f6).withOpacity(0.4)
                          ],
                          // colors: [
                          //   Color(0xFF87878e).withOpacity(0.4),
                          //   Color(0xFFf5f5f6).withOpacity(0.4)
                          // ],
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter),
                      borderGradient: LinearGradient(colors: [
                        Color(0xFF1f2338).withOpacity(0.6),
                        Color(0xFF1f2338).withOpacity(0.6)
                      ]),

                      // decoration: baseBackgroundDecoration,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Align(
                            child: Image.asset(
                              "assets/coding.png",
                              width: 45,
                            ),
                          ),
                          Container(
                            child: Text(
                              "Software",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize:
                                    MediaQuery.of(context).size.width * 0.045,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const hrScreen()),
                      );
                    },
                    child: GlassmorphicContainer(
                      width: MediaQuery.of(context).size.width * 0.26,
                      height: MediaQuery.of(context).size.width * 0.26,
                      borderRadius: 15,
                      blur: 15,
                      alignment: Alignment.center,
                      border: 1,
                      linearGradient: LinearGradient(
                          colors: [
                            Color(0xFF1f2338).withOpacity(0.4),
                            Color(0xFFf5f5f6).withOpacity(0.4)
                          ],
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter),
                      borderGradient: LinearGradient(colors: [
                        Color(0xFF1f2338).withOpacity(0.6),
                        Color(0xFF1f2338).withOpacity(0.6)
                      ]),

                      // decoration: baseBackgroundDecoration,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Align(
                            child: Image.asset(
                              "assets/human.png",
                              width: 45,
                            ),
                          ),
                          Container(
                            child: Text(
                              "HR",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize:
                                    MediaQuery.of(context).size.width * 0.045,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const financeScreen()),
                      );
                    },
                    child: GlassmorphicContainer(
                      width: MediaQuery.of(context).size.width * 0.26,
                      height: MediaQuery.of(context).size.width * 0.26,
                      borderRadius: 15,
                      blur: 15,
                      alignment: Alignment.center,
                      border: 1,
                      linearGradient: LinearGradient(
                          colors: [
                            Color(0xFF1f2338).withOpacity(0.4),
                            Color(0xFFf5f5f6).withOpacity(0.4)
                          ],
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter),
                      borderGradient: LinearGradient(colors: [
                        Color(0xFF1f2338).withOpacity(0.6),
                        Color(0xFF1f2338).withOpacity(0.6)
                      ]),

                      // decoration: baseBackgroundDecoration,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Align(
                            child: Image.asset(
                              "assets/stats.png",
                              width: 45,
                            ),
                          ),
                          Container(
                            child: Text(
                              "Finance",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize:
                                    MediaQuery.of(context).size.width * 0.045,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              // padding: EdgeInsets.symmetric(horizontal: 5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const marketingScreen()),
                      );
                    },
                    child: GlassmorphicContainer(
                      width: MediaQuery.of(context).size.width * 0.26,
                      height: MediaQuery.of(context).size.width * 0.26,
                      borderRadius: 15,
                      blur: 15,
                      alignment: Alignment.center,
                      border: 1,
                      linearGradient: LinearGradient(
                          colors: [
                            Color(0xFF1f2338).withOpacity(0.4),
                            Color(0xFFf5f5f6).withOpacity(0.4)
                          ],
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter),
                      borderGradient: LinearGradient(colors: [
                        Color(0xFF1f2338).withOpacity(0.6),
                        Color(0xFF1f2338).withOpacity(0.6)
                      ]),

                      // decoration: baseBackgroundDecoration,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Align(
                            child: Image.asset(
                              "assets/social-media.png",
                              width: 45,
                            ),
                          ),
                          Container(
                            child: Text(
                              "Marketing",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize:
                                    MediaQuery.of(context).size.width * 0.045,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const mbaScreen()),
                      );
                    },
                    child: GlassmorphicContainer(
                      width: MediaQuery.of(context).size.width * 0.26,
                      height: MediaQuery.of(context).size.width * 0.26,
                      borderRadius: 15,
                      blur: 15,
                      alignment: Alignment.center,
                      border: 1,
                      linearGradient: LinearGradient(
                          colors: [
                            Color(0xFF1f2338).withOpacity(0.4),
                            Color(0xFFf5f5f6).withOpacity(0.4)
                          ],
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter),
                      borderGradient: LinearGradient(colors: [
                        Color(0xFF1f2338).withOpacity(0.6),
                        Color(0xFF1f2338).withOpacity(0.6)
                      ]),

                      // decoration: baseBackgroundDecoration,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Align(
                            child: Image.asset(
                              "assets/briefcase.png",
                              width: 45,
                            ),
                          ),
                          Container(
                            child: Text(
                              "MBA",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize:
                                    MediaQuery.of(context).size.width * 0.045,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const engineeringScreen()),
                      );
                    },
                    child: GlassmorphicContainer(
                      width: MediaQuery.of(context).size.width * 0.26,
                      height: MediaQuery.of(context).size.width * 0.26,
                      borderRadius: 15,
                      blur: 15,
                      alignment: Alignment.center,
                      border: 1,
                      linearGradient: LinearGradient(
                          colors: [
                            Color(0xFF1f2338).withOpacity(0.4),
                            Color(0xFFf5f5f6).withOpacity(0.4)
                          ],
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter),
                      borderGradient: LinearGradient(colors: [
                        Color(0xFF1f2338).withOpacity(0.6),
                        Color(0xFF1f2338).withOpacity(0.6)
                      ]),

                      // decoration: baseBackgroundDecoration,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Align(
                            child: Image.asset(
                              "assets/engineering.png",
                              width: 45,
                            ),
                          ),
                          Container(
                            child: Text(
                              "Enginnering",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize:
                                    MediaQuery.of(context).size.width * 0.045,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              // padding: EdgeInsets.symmetric(horizontal: 5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const salesScreen()),
                      );
                    },
                    child: GlassmorphicContainer(
                      width: MediaQuery.of(context).size.width * 0.26,
                      height: MediaQuery.of(context).size.width * 0.26,
                      borderRadius: 15,
                      blur: 15,
                      alignment: Alignment.center,
                      border: 1,
                      linearGradient: LinearGradient(
                          colors: [
                            Color(0xFF1f2338).withOpacity(0.4),
                            Color(0xFFf5f5f6).withOpacity(0.4)
                          ],
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter),
                      borderGradient: LinearGradient(colors: [
                        Color(0xFF1f2338).withOpacity(0.6),
                        Color(0xFF1f2338).withOpacity(0.6)
                      ]),

                      // decoration: baseBackgroundDecoration,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Align(
                            child: Image.asset(
                              "assets/economy.png",
                              width: 45,
                            ),
                          ),
                          Container(
                            child: Text(
                              "Sales",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize:
                                    MediaQuery.of(context).size.width * 0.045,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const hotelScreen()),
                      );
                    },
                    child: GlassmorphicContainer(
                      width: MediaQuery.of(context).size.width * 0.26,
                      height: MediaQuery.of(context).size.width * 0.26,
                      borderRadius: 15,
                      blur: 15,
                      alignment: Alignment.center,
                      border: 1,
                      linearGradient: LinearGradient(
                          colors: [
                            Color(0xFF1f2338).withOpacity(0.4),
                            Color(0xFFf5f5f6).withOpacity(0.4)
                          ],
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter),
                      borderGradient: LinearGradient(colors: [
                        Color(0xFF1f2338).withOpacity(0.6),
                        Color(0xFF1f2338).withOpacity(0.6)
                      ]),

                      // decoration: baseBackgroundDecoration,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Align(
                            child: Image.asset(
                              "assets/5-stars.png",
                              width: 45,
                            ),
                          ),
                          Container(
                            child: Text(
                              "Hotel",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize:
                                    MediaQuery.of(context).size.width * 0.045,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const accountantScreen()),
                      );
                    },
                    child: GlassmorphicContainer(
                      width: MediaQuery.of(context).size.width * 0.26,
                      height: MediaQuery.of(context).size.width * 0.26,
                      borderRadius: 15,
                      blur: 15,
                      alignment: Alignment.center,
                      border: 1,
                      linearGradient: LinearGradient(
                          colors: [
                            Color(0xFF1f2338).withOpacity(0.4),
                            Color(0xFFf5f5f6).withOpacity(0.4)
                          ],
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter),
                      borderGradient: LinearGradient(colors: [
                        Color(0xFF1f2338).withOpacity(0.6),
                        Color(0xFF1f2338).withOpacity(0.6)
                      ]),

                      // decoration: baseBackgroundDecoration,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Align(
                            child: Image.asset(
                              "assets/account.png",
                              width: 45,
                            ),
                          ),
                          Container(
                            child: Text(
                              "Accountant",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize:
                                    MediaQuery.of(context).size.width * 0.045,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              // padding: EdgeInsets.symmetric(horizontal: 5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const networkingScreen()),
                      );
                    },
                    child: GlassmorphicContainer(
                      width: MediaQuery.of(context).size.width * 0.26,
                      height: MediaQuery.of(context).size.width * 0.26,
                      borderRadius: 15,
                      blur: 15,
                      alignment: Alignment.center,
                      border: 1,
                      linearGradient: LinearGradient(
                          colors: [
                            Color(0xFF1f2338).withOpacity(0.4),
                            Color(0xFFf5f5f6).withOpacity(0.4)
                          ],
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter),
                      borderGradient: LinearGradient(colors: [
                        Color(0xFF1f2338).withOpacity(0.6),
                        Color(0xFF1f2338).withOpacity(0.6)
                      ]),

                      // decoration: baseBackgroundDecoration,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Align(
                            child: Image.asset(
                              "assets/networking.png",
                              width: 45,
                            ),
                          ),
                          Container(
                            child: Text(
                              "Networking",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize:
                                    MediaQuery.of(context).size.width * 0.045,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const nursingScreen()),
                      );
                    },
                    child: GlassmorphicContainer(
                      width: MediaQuery.of(context).size.width * 0.26,
                      height: MediaQuery.of(context).size.width * 0.26,
                      borderRadius: 15,
                      blur: 15,
                      alignment: Alignment.center,
                      border: 1,
                      linearGradient: LinearGradient(
                          colors: [
                            Color(0xFF1f2338).withOpacity(0.4),
                            Color(0xFFf5f5f6).withOpacity(0.4)
                          ],
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter),
                      borderGradient: LinearGradient(colors: [
                        Color(0xFF1f2338).withOpacity(0.6),
                        Color(0xFF1f2338).withOpacity(0.6)
                      ]),

                      // decoration: baseBackgroundDecoration,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Align(
                            child: Image.asset(
                              "assets/nurse.png",
                              width: 45,
                            ),
                          ),
                          Container(
                            child: Text(
                              "Nursing",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize:
                                    MediaQuery.of(context).size.width * 0.045,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const callScreen()),
                      );
                    },
                    child: GlassmorphicContainer(
                      width: MediaQuery.of(context).size.width * 0.26,
                      height: MediaQuery.of(context).size.width * 0.26,
                      borderRadius: 15,
                      blur: 15,
                      alignment: Alignment.center,
                      border: 1,
                      linearGradient: LinearGradient(
                          colors: [
                            Color(0xFF1f2338).withOpacity(0.4),
                            Color(0xFFf5f5f6).withOpacity(0.4)
                          ],
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter),
                      borderGradient: LinearGradient(colors: [
                        Color(0xFF1f2338).withOpacity(0.6),
                        Color(0xFF1f2338).withOpacity(0.6)
                      ]),

                      // decoration: baseBackgroundDecoration,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Align(
                            child: Image.asset(
                              "assets/call-center.png",
                              width: 45,
                            ),
                          ),
                          Container(
                            child: Text(
                              "Call Center",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize:
                                    MediaQuery.of(context).size.width * 0.045,
                              ),
                            ),
                          ),
                        ],
                      ),
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
