import 'package:flutter/material.dart';

class Login1 extends StatefulWidget {
  Login1({super.key});

  @override
  State<Login1> createState() => _Login1State();
}

class _Login1State extends State<Login1> {
  var userIDEditingController = TextEditingController();

  var passwordEditingController = TextEditingController();

  bool showPass = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 142, 36, 255),
        body: Stack(
          children: [
            Image.asset("assets/img3.jpg"),
            Container(
                child:
                    Column(mainAxisAlignment: MainAxisAlignment.end, children: [
              const SizedBox(width: 50),
              const Text("GateWay+",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 50,
                      shadows: [Shadow(color: Colors.white)])),
              SizedBox(height: 170),
              Container(
                  alignment: Alignment.center,
                  height: 350,
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
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const Text(
                        "Login",
                        style: TextStyle(
                            color: const Color.fromARGB(255, 0, 0, 0),
                            fontSize: 30,
                            fontWeight: FontWeight.w700),
                      ),
                      const SizedBox(height: 10),
                      Container(
                        height: 70,
                        width: MediaQuery.of(context).size.width * 0.729,
                        child: TextField(
                          controller: userIDEditingController,
                          style: const TextStyle(
                              color: Color.fromARGB(255, 0, 0, 0)),
                          decoration: InputDecoration(
                            suffixIcon: Icon(Icons.email_outlined),
                            labelText: "Email Id",
                            labelStyle: const TextStyle(
                                color: Color.fromARGB(255, 0, 0, 0),
                                fontSize: 20),
                            hintText: "Enter Email.....",
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
                                  color: Color.fromARGB(255, 0, 0, 0),
                                  width: 1),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            focusColor: const Color.fromARGB(255, 0, 0, 0),
                            border: OutlineInputBorder(
                              borderSide: const BorderSide(
                                color: Color.fromARGB(255, 0, 0, 0),
                              ),
                              borderRadius: BorderRadius.circular(5),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: 86,
                        width: MediaQuery.of(context).size.width * 0.729,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            TextField(
                              obscureText: showPass,
                              controller: passwordEditingController,
                              style: const TextStyle(
                                  color: Color.fromARGB(255, 110, 58, 58)),
                              decoration: InputDecoration(
                                suffixIcon: showPass
                                    ? GestureDetector(
                                        onTap: () {
                                          showPass = false;
                                          setState(() {});
                                        },
                                        child: const Icon(Icons.visibility))
                                    : GestureDetector(
                                        onTap: () {
                                          showPass = true;
                                          setState(() {});
                                        },
                                        child:
                                            const Icon(Icons.visibility_off)),
                                suffixIconColor:
                                    const Color.fromARGB(255, 0, 0, 0),
                                labelText: "password",
                                labelStyle: const TextStyle(
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    fontSize: 20),
                                hintText: "Enter Your Password.....",
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
                                      color: Color.fromARGB(255, 0, 0, 0),
                                      width: 1),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                focusColor: const Color.fromARGB(255, 0, 0, 0),
                                border: OutlineInputBorder(
                                  borderSide: const BorderSide(
                                    color: Color.fromARGB(255, 0, 0, 0),
                                  ),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                              ),
                            ),
                            Text("forgot password?")
                          ],
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
                      GestureDetector(
                        child: const Text.rich(TextSpan(
                          children: [
                            TextSpan(
                              text: "Don't have an account?",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            TextSpan(
                              text: "Sign up",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        )),
                      ),
                      SizedBox(height: 10),
                    ],
                  ))
            ])),
          ],
        ));
  }
}
