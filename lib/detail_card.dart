import 'package:flutter/material.dart';

class DetailedCard extends StatelessWidget {
  const DetailedCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Stack(
          children: [
            Align(
              alignment: AlignmentDirectional(0, 0.3),
              child: Container(
                  height: 300,
                  width: 200,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(),
                  ),
                  child: Column(
                    children: [
                      Container(
                        child: const Column(children: [
                          Text("Guess1"),
                          Text("+919309872839"),
                          Text("ketanwani28@gmail.com"),
                        ]),
                      ),
                      Container(
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Text("Reposted by:"),
                                Spacer(),
                                Text("ketan")
                              ],
                            ),
                          ],
                        ),
                      ),
                      Row(
                        children: [
                          Text("Reposted by:"),
                          Spacer(),
                          Text("ketan")
                        ],
                      ),
                      Row(
                        children: [
                          Text("Reposted by:"),
                          Spacer(),
                          Text("ketan")
                        ],
                      ),
                      Row(
                        children: [
                          Text("Reposted by:"),
                          Spacer(),
                          Text("ketan")
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(30),
                            ),
                            child: const Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Icon(Icons.verified),
                                  Text("Varified")
                                ]),
                          )
                        ],
                      ),
                    ],
                  )),
            ),
            Align(
              alignment: Alignment(0, 0),
              child: Container(
                height: 50,
                width: 50,
                child: Image.asset("assets/img4.jpg"),
              ),
            )
          ],
        ),
      ),
    );
  }
}
