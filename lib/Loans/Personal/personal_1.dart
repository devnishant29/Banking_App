// ignore_for_file: prefer_const_constructors, deprecated_member_use, curly_braces_in_flow_control_structures, unnecessary_nullable_for_final_variable_declarations
import 'dart:io';

import 'package:image_picker/image_picker.dart';
import 'package:flutter/material.dart';

class personalLoan_1 extends StatefulWidget {
  const personalLoan_1({super.key});

  @override
  State<personalLoan_1> createState() => _personalLoan_1State();
}

class _personalLoan_1State extends State<personalLoan_1> {
  File? image;


  Future pickImage() async{
    final ImagePicker _picker = ImagePicker();
    final XFile? image = await _picker.pickImage(source: ImageSource.gallery);
    if(image == null)
      return;
    final imageTemporary = File(image.path);
    setState(() {
      this.image = imageTemporary;
    });
  }

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
                      'Personal Loan',
                      style: TextStyle(color: Colors.white, fontSize: 33),
                    ),
                    SizedBox(
                      height:30,
                    ),
                    TextFormField(
                      style: TextStyle(color: Colors.grey.shade300),
                      decoration: InputDecoration(
                          labelText: 'Name',
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
                    InkWell(
                          //View Account Details
                          child: Container(
                            height: 60,
                            decoration: BoxDecoration(
                              border: Border.all(
                                width: 2,
                                color: Color.fromARGB(255, 0, 183, 255),
                              ),
                              borderRadius: BorderRadius.circular(16),
                              color: Colors.transparent,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: <Widget>[
                                Container(
                                  padding: EdgeInsets.fromLTRB(10,18,0,0),
                                  child: Text(
                                    'Salary Slip',
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 0, 183, 255), fontSize: 16),
                                  ),
                                ),
                                IconButton(
                                    color: Colors.grey.shade300,
                                    onPressed: () {
                                      pickImage();
                                    },
                                    icon: Icon(
                                      Icons.image_outlined,
                                    )),
                              ],
                            ),
                          ),
                          onTap: () {
                            pickImage();
                          },
                        ),
                    SizedBox(
                      height: 20,
                    ),
                    
                    InkWell(
                          //View Account Details
                          child: Container(
                            height: 60,
                            decoration: BoxDecoration(
                              border: Border.all(
                                width: 2,
                                color: Color.fromARGB(255, 0, 183, 255),
                              ),
                              borderRadius: BorderRadius.circular(16),
                              color: Colors.transparent,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: <Widget>[
                                Container(
                                  padding: EdgeInsets.fromLTRB(10,18,0,0),
                                  child: Text(
                                    'Bank Passbook',
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 0, 183, 255), fontSize: 16),
                                  ),
                                ),
                                IconButton(
                                    color: Colors.grey.shade300,
                                    onPressed: () {
                                      pickImage();
                                    },
                                    icon: Icon(
                                      Icons.image_outlined,
                                    )),
                              ],
                            ),
                          ),
                          onTap: () {
                            pickImage();
                          },
                        ),
                    SizedBox(
                      height: 20,
                    ),
                    TextFormField(
                      style: TextStyle(color: Colors.grey.shade300),
                      keyboardType: TextInputType.number,
                      decoration: InputDecoration(
                          labelText: 'Aadhar Card Number',
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
                          labelText: 'PAN Number',
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
                                Navigator.pushNamed(context, 'personal2');
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
