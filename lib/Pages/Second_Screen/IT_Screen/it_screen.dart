import 'package:flutter/material.dart';
import 'package:glassmorphism/glassmorphism.dart';
import 'package:interview_prep/Constants/main_screen_dec.dart';
import 'package:interview_prep/Pages/Question_Screen/Software/Android/android.dart';
import 'package:interview_prep/Pages/Question_Screen/Software/Angular/angular.dart';
import 'package:interview_prep/Pages/Question_Screen/Software/Flutter/flutter.dart';
import 'package:interview_prep/Pages/Question_Screen/Software/Java/java.dart';
import 'package:interview_prep/Pages/Question_Screen/Software/JavaScript/javascript.dart';
import 'package:interview_prep/Pages/Question_Screen/Software/MySQL/mysql.dart';
import 'package:interview_prep/Pages/Question_Screen/Software/NodeJs/nodejs.dart';
import 'package:interview_prep/Pages/Question_Screen/Software/Python/python.dart';
import 'package:interview_prep/Pages/Question_Screen/Software/React/react.dart';
import 'package:interview_prep/Pages/Question_Screen/Software/Ruby/ruby.dart';
import 'package:interview_prep/Pages/Question_Screen/Software/Spring/spring.dart';

class itScreen extends StatefulWidget {
  const itScreen({Key? key}) : super(key: key);

  @override
  _itScreenState createState() => _itScreenState();
}

class _itScreenState extends State<itScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Software"),
        backgroundColor: Color(0xFF2a3e7b).withOpacity(0.8),
      ),
      body: body(),
    );
  }
}

class body extends StatelessWidget {
  const body({Key? key}) : super(key: key);

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
        linearGradient: LinearGradient(colors: [
          Color(0xFF2a3e7b).withOpacity(0.8),
          Color(0xFF1b1d2e).withOpacity(0.2)
        ], begin: Alignment.topLeft, end: Alignment.bottomRight),
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
                            builder: (context) => const pythonScreen()),
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
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Align(
                            child: Image.asset(
                              "assets/python.png",
                              width: 45,
                            ),
                          ),
                          Container(
                            child: Text(
                              "Python",
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
                            builder: (context) => const javaScreen()),
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
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Align(
                            child: Image.asset(
                              "assets/java.png",
                              width: 45,
                            ),
                          ),
                          Container(
                            child: Text(
                              "Java",
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
                            builder: (context) => const javascriptScreen()),
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
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Align(
                            child: Image.asset(
                              "assets/js-file.png",
                              width: 45,
                            ),
                          ),
                          Container(
                            child: Text(
                              "JavaScript",
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
                            builder: (context) => const reactScreen()),
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
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Align(
                            child: Image.asset(
                              "assets/atom.png",
                              width: 45,
                            ),
                          ),
                          Container(
                            child: Text(
                              "React",
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
                            builder: (context) => const mysqlScreen()),
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
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Align(
                            child: Image.asset(
                              "assets/mysql.png",
                              width: 45,
                            ),
                          ),
                          Container(
                            child: Text(
                              "My SQL",
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
                            builder: (context) => const androidScreen()),
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
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Align(
                            child: Image.asset(
                              "assets/android.png",
                              width: 45,
                            ),
                          ),
                          Container(
                            child: Text(
                              "Android",
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
                            builder: (context) => const nodejsScreen()),
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
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Align(
                            child: Image.asset(
                              "assets/nodejs.png",
                              width: 45,
                            ),
                          ),
                          Container(
                            child: Text(
                              "Node.js",
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
                    onTap: () {},
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
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Align(
                            child: Image.asset(
                              "assets/csharp.png",
                              width: 45,
                            ),
                          ),
                          Container(
                            child: Text(
                              "C#",
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
                            builder: (context) => const angularScreen()),
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
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Align(
                            child: Image.asset(
                              "assets/angular.png",
                              width: 45,
                            ),
                          ),
                          Container(
                            child: Text(
                              "Angular",
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
                            builder: (context) => const flutterScreen()),
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
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Align(
                            child: Image.asset(
                              "assets/flutter.png",
                              width: 45,
                            ),
                          ),
                          Container(
                            child: Text(
                              "Flutter",
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
                    onTap: () {},
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
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Align(
                            child: Image.asset(
                              "assets/php.png",
                              width: 45,
                            ),
                          ),
                          Container(
                            child: Text(
                              "PHP",
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
                            builder: (context) => const springScreen()),
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
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Align(
                            child: Image.asset(
                              "assets/spring.png",
                              width: 45,
                            ),
                          ),
                          Container(
                            child: Text(
                              "Spring",
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
            // Container(
            //   margin: EdgeInsets.only(top: 10),
            //   // padding: EdgeInsets.symmetric(horizontal: 5),
            //   child: Row(
            //     mainAxisAlignment: MainAxisAlignment.center,
            //     children: [
            //       GestureDetector(
            //         onTap: () {
            //           Navigator.push(
            //             context,
            //             MaterialPageRoute(
            //                 builder: (context) => const rubyScreen()),
            //           );
            //         },
            //         child: GlassmorphicContainer(
            //           width: MediaQuery.of(context).size.width * 0.26,
            //           height: MediaQuery.of(context).size.width * 0.26,
            //           borderRadius: 15,
            //           blur: 15,
            //           alignment: Alignment.center,
            //           border: 1,
            //           linearGradient: LinearGradient(
            //               colors: [
            //                 Color(0xFF1f2338).withOpacity(0.4),
            //                 Color(0xFFf5f5f6).withOpacity(0.4)
            //               ],
            //               begin: Alignment.topCenter,
            //               end: Alignment.bottomCenter),
            //           borderGradient: LinearGradient(colors: [
            //             Color(0xFF1f2338).withOpacity(0.6),
            //             Color(0xFF1f2338).withOpacity(0.6)
            //           ]),
            //           child: Column(
            //             mainAxisAlignment: MainAxisAlignment.center,
            //             children: [
            //               Container(),
            //               Container(
            //                 child: Text(
            //                   "Ruby",
            //                   style: TextStyle(
            //                     color: Colors.white,
            //                     fontSize:
            //                         MediaQuery.of(context).size.width * 0.045,
            //                   ),
            //                 ),
            //               ),
            //             ],
            //           ),
            //         ),
            //       ),
            //       SizedBox(
            //         width: 10,
            //       ),
            //       GestureDetector(
            //         onTap: () {},
            //         child: GlassmorphicContainer(
            //           width: MediaQuery.of(context).size.width * 0.26,
            //           height: MediaQuery.of(context).size.width * 0.26,
            //           borderRadius: 15,
            //           blur: 15,
            //           alignment: Alignment.center,
            //           border: 1,
            //           linearGradient: LinearGradient(
            //               colors: [
            //                 Color(0xFF1f2338).withOpacity(0.4),
            //                 Color(0xFFf5f5f6).withOpacity(0.4)
            //               ],
            //               begin: Alignment.topCenter,
            //               end: Alignment.bottomCenter),
            //           borderGradient: LinearGradient(colors: [
            //             Color(0xFF1f2338).withOpacity(0.6),
            //             Color(0xFF1f2338).withOpacity(0.6)
            //           ]),
            //           child: Column(
            //             mainAxisAlignment: MainAxisAlignment.center,
            //             children: [
            //               Container(),
            //               Container(
            //                 child: Text(
            //                   "TypeScript",
            //                   style: TextStyle(
            //                     color: Colors.white,
            //                     fontSize:
            //                         MediaQuery.of(context).size.width * 0.045,
            //                   ),
            //                 ),
            //               ),
            //             ],
            //           ),
            //         ),
            //       ),
            //       SizedBox(
            //         width: 10,
            //       ),
            //       GestureDetector(
            //         onTap: () {
            //           print("button tapper");
            //         },
            //         child: GlassmorphicContainer(
            //           width: MediaQuery.of(context).size.width * 0.26,
            //           height: MediaQuery.of(context).size.width * 0.26,
            //           borderRadius: 15,
            //           blur: 15,
            //           alignment: Alignment.center,
            //           border: 1,
            //           linearGradient: LinearGradient(
            //               colors: [
            //                 Color(0xFF1f2338).withOpacity(0.4),
            //                 Color(0xFFf5f5f6).withOpacity(0.4)
            //               ],
            //               begin: Alignment.topCenter,
            //               end: Alignment.bottomCenter),
            //           borderGradient: LinearGradient(colors: [
            //             Color(0xFF1f2338).withOpacity(0.6),
            //             Color(0xFF1f2338).withOpacity(0.6)
            //           ]),
            //           child: Column(
            //             mainAxisAlignment: MainAxisAlignment.center,
            //             children: [
            //               Container(),
            //               Container(
            //                 child: Text(
            //                   "Kotlin",
            //                   style: TextStyle(
            //                     color: Colors.white,
            //                     fontSize:
            //                         MediaQuery.of(context).size.width * 0.045,
            //                   ),
            //                 ),
            //               ),
            //             ],
            //           ),
            //         ),
            //       ),
            //     ],
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
