import 'package:flutter/material.dart';

class business2 extends StatefulWidget {
  const business2({super.key});

  @override
  State<business2> createState() => _business2State();
}

class _business2State extends State<business2> {
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
                      'Business Loan',
                      style: TextStyle(color: Colors.white, fontSize: 33),
                    ),
                    SizedBox(
                      height:150,
                    ),
                    TextFormField(
                      style: TextStyle(color: Colors.grey.shade300),
                      decoration: InputDecoration(
                          labelText: 'Loan Ammount',
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
                          labelText: 'Tenure',
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
                                Navigator.pushNamed(context, 'loanFinal');
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
