import 'package:flutter/material.dart';

class RoleSelectorPage extends StatelessWidget {
  const RoleSelectorPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // backgroundColor: const Color.fromARGB(255, 142, 36, 255),
        body: Stack(alignment: Alignment.topCenter, children: [
      Container(
        height: MediaQuery.of(context).size.height,
        child: Image.asset(
          "assets/img3.jpg",
          fit: BoxFit.cover,
        ),
      ),
      Column(
        children: [
          SizedBox(height: 100),
          const Text("GateWay+",
              style: TextStyle(
                  color: Color.fromARGB(255, 255, 255, 255),
                  fontSize: 50,
                  shadows: [Shadow(color: Colors.white)])),
          Container(
            margin: const EdgeInsets.only(top: 100),
            height: MediaQuery.of(context).size.height * 0.4621309370988447,
            width: MediaQuery.of(context).size.width * 0.8,
            decoration: BoxDecoration(
              //backgroundBlendMode: BlendMode.darken,
              //borderRadius: BorderRadius
              //clipBehavior: Clip.antiAlias,
              borderRadius: BorderRadius.circular(20),
              border: Border.all(color: Colors.white),
              // gradient: LinearGradient(colors: [
              //   Colors.grey.withOpacity(0.35),
              //   Colors.white.withOpacity(0.35)
              // ], begin: Alignment.topCenter, end: Alignment.bottomCenter),
              boxShadow: [
                BoxShadow(
                  color: const Color.fromARGB(255, 255, 255,
                      255), // adjust the shadow color and opacity

                  //blurRadius: 5,
                  //offset: const Offset(0, 2), // adjust the shadow offset
                ),
              ],
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                  onTap: () {},
                  child: Container(
                    width: 250,
                    height: 57,
                    padding: const EdgeInsets.only(left: 30, top: 10),
                    decoration: const BoxDecoration(
                        color: Colors.white,
                        border: Border(),
                        borderRadius: BorderRadius.all(Radius.circular(5))
                        //color: const Color.fromRGBO(51, 51, 51, 1),
                        ),
                    child: const Text(
                      "Teachers Dashboard",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {},
                  child: Container(
                    width: 250,
                    height: 57,
                    padding: const EdgeInsets.only(left: 30, top: 10),
                    decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(5))
                        //color: const Color.fromRGBO(51, 51, 51, 1),
                        ),
                    child: const Text(
                      "CheifSecurity's Dashboard",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {},
                  child: Container(
                    width: 250,
                    height: 57,
                    padding: const EdgeInsets.only(left: 30, top: 10),
                    decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(5))
                        //color: const Color.fromRGBO(51, 51, 51, 1),
                        ),
                    child: const Text(
                      "Security Dashboard",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 100)
        ],
      )
    ]));
  }
}
