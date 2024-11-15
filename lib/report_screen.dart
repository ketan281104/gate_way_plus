import 'package:flutter/material.dart';
//import 'package:ui_1/Request_List.dart';

class ServiceRequest extends StatefulWidget {
  const ServiceRequest({super.key});
  static List<Map> serviceRequestList = [];

  @override
  State<ServiceRequest> createState() => _ServiceRequestState();
}

class _ServiceRequestState extends State<ServiceRequest> {
  var mobileNoTextEditingController = TextEditingController();
  var emailTextEditingController = TextEditingController();
  var descriptionTextEditingController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Report",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          leading: GestureDetector(
            onTap: () {
              Navigator.of(context).pop();
            },
            child: const Icon(
              Icons.arrow_back_outlined,
              color: Colors.white,
              size: 35,
            ),
          ),
          backgroundColor: const Color.fromARGB(255, 148, 46, 167),
          centerTitle: true,
        ),
        body: Column(children: [
          const SizedBox(
            height: 20,
          ),
          // Container(
          //     height: MediaQuery.of(context).size.height * 50 / 867.428,
          //     width: MediaQuery.of(context).size.width * 400 / 411.428,
          //     decoration: BoxDecoration(
          //       color: Colors.white,
          //       boxShadow: [
          //         BoxShadow(
          //           color: Colors.black.withOpacity(0.3),
          //           spreadRadius: 1,
          //           blurRadius: 2,
          //           offset: const Offset(1, 2),
          //         ),
          //       ],
          //     ),
          //     child: const SizedBox(
          //       width: 10,
          //     )),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
              height: MediaQuery.of(context).size.height * 120 / 867.428,
              width: MediaQuery.of(context).size.width * 400 / 411.428,
              decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.3),
                    spreadRadius: 1,
                    blurRadius: 2,
                    offset: const Offset(1, 2), // changes position of shadow
                  ),
                ],
              ),
              //color: Colors.red,
              child: Padding(
                padding: const EdgeInsets.all(14),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Mobile Number",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        const SizedBox(
                          height: 5,
                        ),
                        Container(
                          height:
                              MediaQuery.of(context).size.height * 50 / 867.428,
                          width:
                              MediaQuery.of(context).size.width * 60 / 411.428,
                          decoration: BoxDecoration(
                            borderRadius: const BorderRadius.all(
                              Radius.circular(5),
                            ),
                            border: Border.all(
                              color: Colors.grey,
                              //width:2.0
                            ),
                            color: const Color.fromARGB(79, 231, 229, 229),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.all(14),
                            child: Text(
                              "+91",
                              style: TextStyle(fontSize: 17),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          height:
                              MediaQuery.of(context).size.height * 50 / 867.428,
                          width:
                              MediaQuery.of(context).size.width * 280 / 411.428,
                          color: const Color.fromARGB(79, 231, 229, 229),
                          child: TextField(
                            controller: mobileNoTextEditingController,
                            decoration: InputDecoration(
                              labelText: "Enter mobile number",
                              hintStyle: const TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(8),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15),
            child: Container(
              height: MediaQuery.of(context).size.height * 120 / 867.428,
              width: MediaQuery.of(context).size.width * 400 / 411.428,
              decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.3),
                    spreadRadius: 1,
                    blurRadius: 2,
                    offset: const Offset(1, 2), // changes position of shadow
                  ),
                ],
              ),
              padding: const EdgeInsets.all(14),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "E-mail",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height * 50 / 867.428,
                    width: MediaQuery.of(context).size.width * 400 / 411.428,
                    color: const Color.fromARGB(79, 231, 229, 229),
                    child: TextField(
                      controller: emailTextEditingController,
                      decoration: InputDecoration(
                        labelText: "Enter e-mail",
                        hintStyle: const TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15),
            child: Container(
              height: MediaQuery.of(context).size.height * 120 / 867.428,
              width: MediaQuery.of(context).size.width * 400 / 411.428,
              decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.3),
                    spreadRadius: 1,
                    blurRadius: 2,
                    offset: const Offset(1, 2), // changes position of shadow
                  ),
                ],
              ),
              padding: const EdgeInsets.all(14),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "Description",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height * 50 / 867.428,
                    width: MediaQuery.of(context).size.width * 400 / 411.428,
                    color: const Color.fromARGB(79, 231, 229, 229),
                    child: TextField(
                      controller: descriptionTextEditingController,
                      decoration: InputDecoration(
                        labelText: "Enter Description",
                        hintStyle: const TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 40,
          ),
          GestureDetector(
            onTap: () {
              ServiceRequest.serviceRequestList.add({
                "mobileNo": mobileNoTextEditingController.text,
                "email": emailTextEditingController.text,
                "description": descriptionTextEditingController.text,
              });
              mobileNoTextEditingController.clear();
              emailTextEditingController.clear();
              descriptionTextEditingController.clear();

              setState(() {
                Navigator.of(context).pop();
                // Navigator.of(context)
                //     .pushReplacement(MaterialPageRoute(builder: (context) {
                //   return const TodoPage();
                // }));
              });
            },
            child: Container(
              height: MediaQuery.of(context).size.height * 55 / 867.428,
              width: MediaQuery.of(context).size.width * 240 / 411.428,
              color: const Color.fromARGB(255, 148, 46, 167),
              child: const Center(
                child: Text(
                  "SUBMIT",
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
