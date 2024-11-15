import 'package:flutter/material.dart';
import 'package:gate_way_plus/my_drawer.dart';

class GuardPage extends StatelessWidget {
  const GuardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(59, 59, 59, 0.78),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Center(
          child: Container(
            height: 800,
            width: 330,
            child: Column(
              children: [
                const SizedBox(
                  height: 80,
                ),

                //Start scanning for scanning invited guest Qr  at Guard's view
                GestureDetector(
                  onTap: () {},
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 160,
                      width: 400,
                      decoration: const BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 10,
                              offset: Offset(0, 0),
                              blurStyle: BlurStyle.normal,
                              color: Color.fromRGBO(0, 0, 0, 0.25),
                            )
                          ],
                          border: BorderDirectional(
                            bottom: BorderSide(
                                width: 2, color: Color.fromRGBO(4, 0, 186, 1)),
                          ),
                          color: Color.fromRGBO(51, 51, 51, 1),
                          borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(20))),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Text(
                              "Start Scanning",
                              style:
                                  TextStyle(fontSize: 20, color: Colors.white),
                            ),
                            const SizedBox(width: 50),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(700),
                              child: Container(
                                  height: 70,
                                  width: 70,
                                  child: Image.asset(
                                    "assets/img5.png",
                                    fit: BoxFit.cover,
                                    scale: 5,
                                  )),
                            )
                          ]),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 40,
                ),

                //Creating request for guest to owner at Guard's view

                GestureDetector(
                  onTap: () {},
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 160,
                      width: 400,
                      decoration: const BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 10,
                              offset: Offset(0, 0),
                              blurStyle: BlurStyle.normal,
                              color: Color.fromRGBO(0, 0, 0, 0.25),
                            )
                          ],
                          border: BorderDirectional(
                            bottom: BorderSide(
                                width: 2, color: Color.fromRGBO(4, 0, 186, 1)),
                          ),
                          color: Color.fromRGBO(51, 51, 51, 1),
                          borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(20))),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Text(
                              "Create Request",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                              ),
                            ),
                            const SizedBox(width: 50),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(700),
                              child: Container(
                                  height: 70,
                                  width: 70,
                                  child: Container(
                                    color: Color.fromRGBO(15, 186, 0, 1),
                                    child: Icon(
                                        Icons.important_devices_outlined,
                                        color: Colors.white,
                                        size: 35),
                                  )),
                            )
                          ]),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
