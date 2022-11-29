// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class ViewAccountDetails extends StatefulWidget {
  const ViewAccountDetails({super.key});

  @override
  State<ViewAccountDetails> createState() => _ViewAccountDetailsState();
}

class _ViewAccountDetailsState extends State<ViewAccountDetails> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 12, 12, 12),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
        ),
        body: Stack(
          children: [
            SingleChildScrollView(
              child: Container(
                padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Account\nDetails',
                      style: TextStyle(color: Colors.grey.shade300, fontSize: 33),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Text(
                      'Account Number: 1273621893198981',
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 183, 255),
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      'IFSC Code: ugfy4633ugd5637',
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 183, 255),
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      'CIF Number: 67354623584',
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 183, 255),
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      'MMID: 638274689316ufwdgfi3874',
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 183, 255),
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      'Account Holder Name: Bumblebee',
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 183, 255),
                          fontSize: 15),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
