import 'package:flutter/material.dart';

class SignUpPage2 extends StatefulWidget {
  const SignUpPage2({super.key});

  @override
  State<SignUpPage2> createState() => _SignUpPage2State();
}

class _SignUpPage2State extends State<SignUpPage2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 146, 36, 255),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            const Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Text(
                "Sign Up",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 50,
                    fontWeight: FontWeight.bold),
              ),
            ]),
            SizedBox(height: 60),
            Container(
              height: 570,
              decoration: const BoxDecoration(
                  color: Color.fromRGBO(255, 255, 255, 1),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 10,
                      offset: Offset(0, 0),
                      blurStyle: BlurStyle.normal,
                      color: Color.fromRGBO(0, 0, 0, 0.25),
                    )
                  ],
                  border: BorderDirectional(top: BorderSide()),
                  // color: Color.fromRGBO(51, 51, 51, 1),
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(20),
                      topLeft: Radius.circular(20))),
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
                  Container(
                    child: Padding(
                      padding: EdgeInsets.all(14),
                      child: TextField(
                        decoration: InputDecoration(
                          suffixIcon: Icon(Icons.person_2),
                          labelStyle: const TextStyle(
                              color: Color.fromARGB(255, 0, 0, 0),
                              fontSize: 20),
                          hintStyle: const TextStyle(
                              color: Color.fromARGB(255, 0, 0, 0),
                              fontWeight: FontWeight.w300),
                          enabledBorder: OutlineInputBorder(
                            borderSide: const BorderSide(
                              color: Color.fromARGB(255, 0, 0, 0),
                            ),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: const BorderSide(
                                color: Color.fromARGB(255, 0, 0, 0), width: 1),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          focusColor: const Color.fromARGB(255, 0, 0, 0),
                          border: OutlineInputBorder(
                            borderSide: const BorderSide(
                              color: Color.fromARGB(255, 0, 0, 0),
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
                            color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
                        hintStyle: const TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontWeight: FontWeight.w300),
                        enabledBorder: OutlineInputBorder(
                          borderSide: const BorderSide(
                            color: Color.fromARGB(255, 0, 0, 0),
                          ),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide: const BorderSide(
                              color: Color.fromARGB(255, 0, 0, 0), width: 1),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        focusColor: const Color.fromARGB(255, 0, 0, 0),
                        border: OutlineInputBorder(
                          borderSide: const BorderSide(
                            color: Color.fromARGB(255, 0, 0, 0),
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
                            color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
                        hintStyle: const TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontWeight: FontWeight.w300),
                        enabledBorder: OutlineInputBorder(
                          borderSide: const BorderSide(
                            color: Color.fromARGB(255, 0, 0, 0),
                          ),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide: const BorderSide(
                              color: Color.fromARGB(255, 0, 0, 0), width: 1),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        focusColor: const Color.fromARGB(255, 0, 0, 0),
                        border: OutlineInputBorder(
                          borderSide: const BorderSide(
                            color: Color.fromARGB(255, 0, 0, 0),
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
                            color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
                        hintStyle: const TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontWeight: FontWeight.w300),
                        enabledBorder: OutlineInputBorder(
                          borderSide: const BorderSide(
                            color: Color.fromARGB(255, 0, 0, 0),
                          ),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide: const BorderSide(
                              color: Color.fromARGB(255, 0, 0, 0), width: 1),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        focusColor: const Color.fromARGB(255, 0, 0, 0),
                        border: OutlineInputBorder(
                          borderSide: const BorderSide(
                            color: Color.fromARGB(255, 0, 0, 0),
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
                            color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
                        hintStyle: const TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontWeight: FontWeight.w300),
                        enabledBorder: OutlineInputBorder(
                          borderSide: const BorderSide(
                            color: Color.fromARGB(255, 0, 0, 0),
                          ),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide: const BorderSide(
                              color: Color.fromARGB(255, 0, 0, 0), width: 1),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        focusColor: const Color.fromARGB(255, 0, 0, 0),
                        border: OutlineInputBorder(
                          borderSide: const BorderSide(
                            color: Color.fromARGB(255, 0, 0, 0),
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
                      color: const Color.fromARGB(255, 146, 36, 255),
                    ),
                    child: Center(
                      child: GestureDetector(
                        onTap: () {
                          // Navigator.of(context)
                          //     .push(MaterialPageRoute(builder: (context) {
                          //   return LoginPage();
                          // }));
                        },
                        child: const Text(
                          "Sign Up",
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold),
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
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Spacer(),
                    ],
                  )
                ],
              ),
            ),
          ],
        ));
  }
}
