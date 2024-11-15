import 'package:flutter/material.dart';

class Card1 extends StatelessWidget {
  const Card1({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.topCenter,
      clipBehavior: Clip.none,
      children: [
        Container(
            height: 500,
            width: 300,
            //padding: EdgeInsets.only(top: 50),
            child: Column(
              children: [
                const SizedBox(height: 50),
                Container(
                  padding: EdgeInsets.all(50),
                  decoration: const BoxDecoration(
                    border: BorderDirectional(
                        top: BorderSide(
                            width: 2, color: Color.fromRGBO(4, 0, 186, 1)),
                        bottom: BorderSide(
                            width: 1, color: Color.fromRGBO(4, 0, 186, 1))),
                    color: const Color.fromRGBO(51, 51, 51, 1),
                  ),
                  height: 200,
                  width: 300,
                  child: const Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text("Guess1",
                            style:
                                TextStyle(color: Colors.white, fontSize: 25)),
                        Text("+919309872839",
                            style: TextStyle(color: Colors.white)),
                        Text("ketanwani28@gmail.com",
                            style: TextStyle(color: Colors.white)),
                        SizedBox(height: 20)
                      ]),
                ),
                Container(
                    clipBehavior: Clip.antiAlias,
                    height: 250,
                    decoration: const BoxDecoration(
                        border: BorderDirectional(
                            bottom: BorderSide(
                                width: 2, color: Color.fromRGBO(4, 0, 186, 1))),
                        color: Color.fromRGBO(51, 51, 51, 1),
                        borderRadius: BorderRadius.only(
                            bottomRight: Radius.circular(20))),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        const Row(
                          children: [
                            Text("Reposted by:",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 17)),
                            SizedBox(width: 50),
                            Text("ketan",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 17)),
                          ],
                        ),
                        const Row(
                          children: [
                            Text("Reposted by:",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 17)),
                            SizedBox(width: 50),
                            Text("ketan",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 17)),
                          ],
                        ),
                        const Row(
                          children: [
                            Text("Reposted by:",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 17)),
                            SizedBox(width: 50),
                            Text("ketan",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 17)),
                          ],
                        ),
                        const Row(
                          children: [
                            Text("Reposted by:",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 17)),
                            SizedBox(width: 50),
                            Text("ketan",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 17)),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              height: 30,
                              width: 100,
                              decoration: BoxDecoration(
                                color: Colors.green,
                                borderRadius: BorderRadius.circular(40),
                              ),
                              child: const Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Icon(
                                      Icons.verified,
                                      color: Colors.white,
                                    ),
                                    Text("Varified",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 16))
                                  ]),
                            )
                          ],
                        ),
                      ],
                    ))
              ],
            )),
        Container(
          clipBehavior: Clip.antiAlias,
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(5),
                topRight: Radius.circular(5),
                bottomLeft: Radius.circular(5),
                bottomRight: Radius.circular(20)),
            border: BorderDirectional(
                bottom:
                    BorderSide(width: 1, color: Color.fromRGBO(4, 0, 186, 1))),
            color: const Color.fromRGBO(51, 51, 51, 1),
          ),
          height: 100,
          width: 90,
          child: Image.asset(
            "assets/img3.jpg",
            fit: BoxFit.cover,
            scale: 9,
          ),
        )
      ],
    );
  }
}

// import 'package:flutter/material.dart';
 
// class Card1 extends StatelessWidget {
//   const Card1({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Stack(
//       children: [
//         Positioned(
//           left: 30,
//           top: 200,
//           child: Container(
//               height: 500,
//               width: 300,
//               child: Column(
//                 children: [
//                   const SizedBox(height: 30),
//                   Container(
//                     decoration: const BoxDecoration(
//                       border: BorderDirectional(
//                           top: BorderSide(
//                               width: 2, color: Color.fromRGBO(4, 0, 186, 1)),
//                           bottom: BorderSide(
//                               width: 1, color: Color.fromRGBO(4, 0, 186, 1))),
//                       color: const Color.fromRGBO(51, 51, 51, 1),
//                     ),
//                     height: 170,
//                     width: 300,
//                     child: const Column(
//                         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                         children: [
//                           Spacer(),
//                           Text("Guess1",
//                               style:
//                                   TextStyle(color: Colors.white, fontSize: 25)),
//                           Text("+919309872839",
//                               style: TextStyle(color: Colors.white)),
//                           Text("ketanwani28@gmail.com",
//                               style: TextStyle(color: Colors.white)),
//                           SizedBox(height: 20)
//                         ]),
//                   ),
//                   Container(
//                       clipBehavior: Clip.antiAlias,
//                       height: 250,
//                       decoration: BoxDecoration(
//                           border: BorderDirectional(
//                               bottom: BorderSide(
//                                   width: 2,
//                                   color: Color.fromRGBO(4, 0, 186, 1))),
//                           color: Color.fromRGBO(51, 51, 51, 1),
//                           borderRadius: BorderRadius.only(
//                               bottomRight: Radius.circular(20))),
//                       child: Column(
//                         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                         children: [
//                           Row(
//                             children: [
//                               Spacer(),
//                               Text("Reposted by:",
//                                   style: TextStyle(
//                                       color: Colors.white, fontSize: 17)),
//                               SizedBox(width: 50),
//                               Text("ketan",
//                                   style: TextStyle(
//                                       color: Colors.white, fontSize: 17)),
//                               Spacer()
//                             ],
//                           ),
//                           Row(
//                             children: [
//                               Spacer(),
//                               Text("Reposted by:",
//                                   style: TextStyle(
//                                       color: Colors.white, fontSize: 17)),
//                               SizedBox(width: 50),
//                               Text("ketan",
//                                   style: TextStyle(
//                                       color: Colors.white, fontSize: 17)),
//                               Spacer()
//                             ],
//                           ),
//                           Row(
//                             children: [
//                               Spacer(),
//                               Text("Reposted by:",
//                                   style: TextStyle(
//                                       color: Colors.white, fontSize: 17)),
//                               SizedBox(width: 50),
//                               Text("ketan",
//                                   style: TextStyle(
//                                       color: Colors.white, fontSize: 17)),
//                               Spacer()
//                             ],
//                           ),
//                           Row(
//                             children: [
//                               Spacer(),
//                               Text("Reposted by:",
//                                   style: TextStyle(
//                                       color: Colors.white, fontSize: 17)),
//                               SizedBox(width: 50),
//                               Text("ketan",
//                                   style: TextStyle(
//                                       color: Colors.white, fontSize: 17)),
//                               Spacer()
//                             ],
//                           ),
//                           Row(
//                             mainAxisAlignment: MainAxisAlignment.center,
//                             children: [
//                               Container(
//                                 height: 30,
//                                 width: 100,
//                                 decoration: BoxDecoration(
//                                   color: Colors.green,
//                                   borderRadius: BorderRadius.circular(40),
//                                 ),
//                                 child: const Row(
//                                     mainAxisAlignment: MainAxisAlignment.center,
//                                     mainAxisSize: MainAxisSize.max,
//                                     children: [
//                                       Icon(
//                                         Icons.verified,
//                                         color: Colors.white,
//                                       ),
//                                       Text("Varified",
//                                           style: TextStyle(
//                                               color: Colors.white,
//                                               fontSize: 16))
//                                     ]),
//                               )
//                             ],
//                           ),
//                         ],
//                       ))
//                 ],
//               )),
//         ),
//         Align(
//           alignment: Alignment(0, -.450),
//           child: Container(
//             clipBehavior: Clip.antiAlias,
//             decoration: const BoxDecoration(
//               borderRadius: BorderRadius.only(
//                   topLeft: Radius.circular(5),
//                   topRight: Radius.circular(5),
//                   bottomLeft: Radius.circular(5),
//                   bottomRight: Radius.circular(20)),
//               border: BorderDirectional(
//                   bottom: BorderSide(
//                       width: 1, color: Color.fromRGBO(4, 0, 186, 1))),
//               color: const Color.fromRGBO(51, 51, 51, 1),
//             ),
//             height: 100,
//             width: 90,
//             child: Image.asset(
//               "assets/img3.jpg",
//               fit: BoxFit.cover,
//               scale: 9,
//             ),
//           ),
//         )
//       ],
//     );
//   }
// }
