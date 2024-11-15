import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:gate_way_plus/view/login/signup_page.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  bool showPass = true;
  var userIDEditingController = TextEditingController();
  var passwordEditingController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: Image.asset(
            "assets/img3.jpg",
            fit: BoxFit.cover,
          ),
        ),
        // Container(
        //   height: MediaQuery.of(context).size.height,
        //   width: MediaQuery.of(context).size.width,
        // ),
        Align(
          alignment: Alignment(0, 0.4),
          child: BackdropFilter(
            filter: ImageFilter.blur(sigmaX: 5, sigmaY: 5),
            child: SingleChildScrollView(
              child: Container(
                  height:
                      MediaQuery.of(context).size.height * 0.4621309370988447,
                  width: MediaQuery.of(context).size.width * 0.8,
                  decoration: BoxDecoration(
                    backgroundBlendMode: BlendMode.darken,
                    //borderRadius: BorderRadius
                    //clipBehavior: Clip.antiAlias,
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Colors.white),
                    gradient: LinearGradient(colors: [
                      Colors.grey.withOpacity(0.35),
                      Colors.white.withOpacity(0.35)
                    ], begin: Alignment.topCenter, end: Alignment.bottomCenter),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(
                            0.25), // adjust the shadow color and opacity

                        blurRadius: 5,
                        offset: const Offset(0, 2), // adjust the shadow offset
                      ),
                    ],
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const SizedBox(height: 50),
                      Container(
                        height: 70,
                        width: MediaQuery.of(context).size.width * 0.729,
                        child: TextField(
                          controller: userIDEditingController,
                          style: const TextStyle(color: Colors.white),
                          decoration: InputDecoration(
                            labelText: "UserID",
                            labelStyle: const TextStyle(
                                color: Colors.white, fontSize: 20),
                            hintText: "Enter UserID.....",
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
                          ),
                        ),
                      ),
                      Container(
                        height: 70,
                        width: MediaQuery.of(context).size.width * 0.729,
                        child: TextField(
                          obscureText: showPass,
                          controller: passwordEditingController,
                          style: const TextStyle(color: Colors.white),
                          decoration: InputDecoration(
                            suffixIcon: showPass
                                ? GestureDetector(
                                    onTap: () {
                                      showPass = false;
                                      setState(() {});
                                    },
                                    child: Icon(Icons.remove_red_eye))
                                : GestureDetector(
                                    onTap: () {
                                      showPass = true;
                                      setState(() {});
                                    },
                                    child: Icon(Icons.disabled_by_default)),
                            suffixIconColor: Colors.white,
                            labelText: "password",
                            labelStyle: const TextStyle(
                                color: Colors.white, fontSize: 20),
                            hintText: "Enter Your Password.....",
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
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          // Navigator.of(context)
                          //           .push(MaterialPageRoute(builder: (context) {
                          //         return SignupPage();
                          //       }));
                          Navigator.of(context).pop();
                        },
                        child: Container(
                          height: 50,
                          width: MediaQuery.of(context).size.width * 0.486,
                          decoration: BoxDecoration(
                              border:
                                  Border.all(color: Colors.white, width: 0.5),
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.black),
                          child: const Center(
                              child: Text(
                            "Login",
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          )),
                        ),
                      ),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            const Spacer(),
                            GestureDetector(
                                onTap: () {},
                                child: const Text("Sign up",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 16))),
                            const SizedBox(width: 20),
                            GestureDetector(
                              onTap: () {},
                              child: const Text("forget passwaord",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 16)),
                            ),
                            const Spacer(),
                          ]),
                      const SizedBox(height: 50),
                    ],
                  )),
            ),
          ),
        )
      ],
    ));
  }
}
