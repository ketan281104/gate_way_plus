import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:gate_way_plus/view/login/login_page.dart';
import 'package:google_fonts/google_fonts.dart';

class SignupPage extends StatefulWidget {
  const SignupPage({super.key});

  @override
  State<SignupPage> createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey,
        body: Stack(
          children: [
            Container(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              child: Image.asset("assets/img4.jpg", fit: BoxFit.cover),
            ),
            SingleChildScrollView(
              child: Align(
                  alignment: Alignment(0, 0.4),
                  child: BackdropFilter(
                    filter: ImageFilter.blur(sigmaX: 10, sigmaY: 10),
                    child: Container(
                      height: MediaQuery.of(context).size.height * 0.7,
                      width: MediaQuery.of(context).size.width * .9,
                      decoration: BoxDecoration(
                        backgroundBlendMode: BlendMode.darken,
                        //borderRadius: BorderRadius
                        //clipBehavior: Clip.antiAlias,
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(color: Colors.white),
                        gradient: LinearGradient(
                            colors: [
                              Colors.grey.withOpacity(0.35),
                              Colors.white.withOpacity(0.35)
                            ],
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(
                                0.25), // adjust the shadow color and opacity

                            blurRadius: 5,
                            offset:
                                const Offset(0, 2), // adjust the shadow offset
                          ),
                        ],
                      ),
                      child: Column(
                        children: [
                          // const SizedBox(
                          //   height: 40,
                          // ),
                          // Container(
                          //   height: 210,
                          //   width: 500,

                          //   child: Container(), //Image.asset(
                          //   //   "assets/images/signup.png",
                          //   //   //fit: BoxFit.fitHeight,
                          //   // ),
                          // ),
                          const SizedBox(height: 10),
                          const Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Sign Up",
                                  style: TextStyle(
                                      fontSize: 40,
                                      fontWeight: FontWeight.bold),
                                ),
                              ]),

                          Padding(
                            padding: EdgeInsets.all(14),
                            child: TextField(
                              decoration: InputDecoration(
                                suffixIcon: Icon(Icons.person_2),
                                labelStyle: const TextStyle(
                                    color: Colors.white, fontSize: 20),
                                hintStyle: const TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w300),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: const BorderSide(
                                    color: Color.fromARGB(255, 255, 255, 255),
                                  ),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: const BorderSide(
                                      color: Color.fromARGB(255, 255, 255, 255),
                                      width: 1),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                focusColor: Colors.white,
                                border: OutlineInputBorder(
                                  borderSide: const BorderSide(
                                    color: Color.fromARGB(255, 255, 255, 255),
                                  ),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                labelText: "Enter Username",
                                // hintStyle: TextStyle(
                                //   fontSize: 30,
                                //   fontWeight: FontWeight.bold,
                                //   color: Colors.black,
                                // ),
                                // border: OutlineInputBorder()
                              ),
                            ),
                          ),
                          // const SizedBox(
                          //   height: 20,
                          // ),
                          Padding(
                            padding: EdgeInsets.all(14),
                            child: TextField(
                              decoration: InputDecoration(
                                suffixIcon: Icon(Icons.person_2),
                                labelStyle: const TextStyle(
                                    color: Colors.white, fontSize: 20),
                                hintStyle: const TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w300),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: const BorderSide(
                                    color: Color.fromARGB(255, 255, 255, 255),
                                  ),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: const BorderSide(
                                      color: Color.fromARGB(255, 255, 255, 255),
                                      width: 1),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                focusColor: Colors.white,
                                border: OutlineInputBorder(
                                  borderSide: const BorderSide(
                                    color: Color.fromARGB(255, 255, 255, 255),
                                  ),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                labelText: " Enter Customer-Id",

                                // hintStyle: TextStyle(
                                //   fontSize: 30,
                                //   fontWeight: FontWeight.bold,
                                //   color: Colors.black,
                                // ),
                                // border: OutlineInputBorder(),
                              ),
                            ),
                          ),
                          // const SizedBox(
                          //   height: 20,
                          // ),
                          Padding(
                            padding: EdgeInsets.all(14),
                            child: TextField(
                              decoration: InputDecoration(
                                suffixIcon: Icon(Icons.phone_android_outlined),
                                labelStyle: const TextStyle(
                                    color: Colors.white, fontSize: 20),
                                hintStyle: const TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w300),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: const BorderSide(
                                    color: Color.fromARGB(255, 255, 255, 255),
                                  ),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: const BorderSide(
                                      color: Color.fromARGB(255, 255, 255, 255),
                                      width: 1),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                focusColor: Colors.white,
                                border: OutlineInputBorder(
                                  borderSide: const BorderSide(
                                    color: Color.fromARGB(255, 255, 255, 255),
                                  ),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                labelText: "Phone Number",
                                // hintStyle: TextStyle(
                                //   fontSize: 30,
                                //   fontWeight: FontWeight.bold,
                                //   color: Colors.black,
                                // ),
                                // border: OutlineInputBorder(),
                              ),
                            ),
                          ),
                          // const SizedBox(
                          //   height: 2,
                          // ),
                          Padding(
                            padding: EdgeInsets.all(14),
                            child: TextField(
                              decoration: InputDecoration(
                                suffixIcon: Icon(Icons.remove_red_eye),
                                labelStyle: const TextStyle(
                                    color: Colors.white, fontSize: 20),
                                hintStyle: const TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w300),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: const BorderSide(
                                    color: Color.fromARGB(255, 255, 255, 255),
                                  ),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: const BorderSide(
                                      color: Color.fromARGB(255, 255, 255, 255),
                                      width: 1),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                focusColor: Colors.white,
                                border: OutlineInputBorder(
                                  borderSide: const BorderSide(
                                    color: Color.fromARGB(255, 255, 255, 255),
                                  ),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                labelText: " Enter Password",
                                // hintStyle: TextStyle(
                                //   fontSize: 30,
                                //   fontWeight: FontWeight.bold,
                                //   color: Colors.black,
                                // ),
                                // border: OutlineInputBorder(),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.all(14),
                            child: TextField(
                              decoration: InputDecoration(
                                suffixIcon: Icon(Icons.remove_red_eye),
                                labelStyle: const TextStyle(
                                    color: Colors.white, fontSize: 20),
                                hintStyle: const TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w300),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: const BorderSide(
                                    color: Color.fromARGB(255, 255, 255, 255),
                                  ),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: const BorderSide(
                                      color: Color.fromARGB(255, 255, 255, 255),
                                      width: 1),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                focusColor: Colors.white,
                                border: OutlineInputBorder(
                                  borderSide: const BorderSide(
                                    color: Color.fromARGB(255, 255, 255, 255),
                                  ),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                labelText: " Confirm Password",
                                // hintStyle: TextStyle(
                                //   fontSize: 30,
                                //   fontWeight: FontWeight.bold,
                                //   color: Colors.black,
                                // ),
                                // border: OutlineInputBorder(),
                              ),
                            ),
                          ),

                          const SizedBox(
                            height: 10,
                          ),
                          Container(
                            height: 60,
                            width: 300,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.blue,
                            ),
                            child: Center(
                              child: GestureDetector(
                                onTap: () {
                                  Navigator.of(context).push(
                                      MaterialPageRoute(builder: (context) {
                                    return LoginPage();
                                  }));
                                },
                                child: const Text(
                                  "Sign Up",
                                  style: TextStyle(
                                      fontSize: 25,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Row(
                            children: [
                              Spacer(),
                              Text(
                                "Already have an Account ?",
                                style: TextStyle(fontSize: 15),
                              ),
                              Text(
                                "Login",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Spacer(),
                            ],
                          )
                        ],
                      ),
                      //  floatingActionButton: FloatingActionButton(
                      //   onPressed: () {},
                      //   //backgroundColor: Colors.red,
                      //   child: const Icon(
                      //     Icons.forward,
                      //     color: Colors.black,
                      //   ),
                      // ),)
                    ),
                  )),
            )
          ],
        ));
  }
}

// class MainApp extends StatelessWidget {
//   const MainApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home:
//     );
//   }
// }