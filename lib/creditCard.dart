// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class CreditCard extends StatefulWidget {
  const CreditCard({super.key});

  @override
  State<CreditCard> createState() => _CreditCardState();
}

class _CreditCardState extends State<CreditCard> {
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
                padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Apply for Credit Card',
                      style: TextStyle(color: Colors.white, fontSize: 33),
                    ),
                    SizedBox(
                      height:80,
                    ),
                    Text(
                      'Personal Details:',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    TextFormField(
                      style: TextStyle(color: Colors.grey.shade300),
                      keyboardType: TextInputType.number,
                      decoration: InputDecoration(
                          labelText: 'First Name',
                          hintStyle: TextStyle(color: Colors.grey.shade300),
                          labelStyle: TextStyle(
                            color: Colors.grey.shade300,
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderSide: const BorderSide(
                              width: 2,
                              color: Color.fromARGB(255, 0, 183, 255),
                            ),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: const BorderSide(
                              width: 2,
                              color: Color.fromARGB(255, 0, 183, 255),
                            ),
                            borderRadius: BorderRadius.circular(15),
                          )),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    TextFormField(
                      style: TextStyle(color: Colors.grey.shade300),
                      keyboardType: TextInputType.number,
                      decoration: InputDecoration(
                          labelText: 'Last Name',
                          hintStyle: TextStyle(color: Colors.grey.shade300),
                          labelStyle: TextStyle(
                            color: Colors.grey.shade300,
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderSide: const BorderSide(
                              width: 2,
                              color: Color.fromARGB(255, 0, 183, 255),
                            ),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: const BorderSide(
                              width: 2,
                              color: Color.fromARGB(255, 0, 183, 255),
                            ),
                            borderRadius: BorderRadius.circular(15),
                          )),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    TextFormField(
                      style: TextStyle(color: Colors.grey.shade300),
                      keyboardType: TextInputType.number,
                      decoration: InputDecoration(
                          labelText: 'Residental City',
                          hintStyle: TextStyle(color: Colors.grey.shade300),
                          labelStyle: TextStyle(
                            color: Colors.grey.shade300,
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderSide: const BorderSide(
                              width: 2,
                              color: Color.fromARGB(255, 0, 183, 255),
                            ),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: const BorderSide(
                              width: 2,
                              color: Color.fromARGB(255, 0, 183, 255),
                            ),
                            borderRadius: BorderRadius.circular(15),
                          )),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    TextFormField(
                      obscureText: true,
                      style: TextStyle(color: Colors.grey.shade300),
                      keyboardType: TextInputType.number,
                      decoration: InputDecoration(
                          labelText: 'Phone Number',
                          hintStyle: TextStyle(color: Colors.grey.shade300),
                          labelStyle: TextStyle(
                            color: Colors.grey.shade300,
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderSide: const BorderSide(
                              width: 2,
                              color: Color.fromARGB(255, 0, 183, 255),
                            ),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: const BorderSide(
                              width: 2,
                              color: Color.fromARGB(255, 0, 183, 255),
                            ),
                            borderRadius: BorderRadius.circular(15),
                          )),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: <Widget>[
                        CircleAvatar(
                        radius: 30,
                        backgroundColor: Color.fromARGB(255, 0, 183, 255),
                        child: IconButton(
                            color: Colors.black,
                            onPressed: () {
                                Navigator.pushNamed(context, 'CreditCard2');
                            },
                            icon: Icon(
                              Icons.arrow_forward,
                            )),
                      ),
                      ]
                    )
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
