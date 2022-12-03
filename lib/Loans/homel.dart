import 'package:flutter/material.dart';

class homeLoan extends StatefulWidget {
  const homeLoan({super.key});

  @override
  State<homeLoan> createState() => _homeLoanState();
}

class _homeLoanState extends State<homeLoan> {
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
                padding: EdgeInsets.only(left: 35, right: 35),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Terms and Conditions',
                      style:
                          TextStyle(color: Colors.grey.shade300, fontSize: 33),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Row(
                      children: [
                        Text(
                          '• ',
                          style: TextStyle(
                              color: Color.fromARGB(255, 0, 183, 255),
                              fontSize: 25),
                        ),
                        Text(
                          ' Interest rate of 6-7% for max 30 years.',
                          style: TextStyle(
                              color: Color.fromARGB(255, 0, 183, 255),
                              fontSize: 15),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          '• ',
                          style: TextStyle(
                              color: Color.fromARGB(255, 0, 183, 255),
                              fontSize: 25),
                        ),
                        Expanded(
                          child: SizedBox(
                            child: SingleChildScrollView(
                              scrollDirection: Axis.vertical,
                              child: Text(
                                'Every collateral should be verified properly and bank has right to cancel the loan anytime in the loan period. Bank can also reduce the credit score.',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                    color: Color.fromARGB(255, 0, 183, 255),
                                    fontSize: 15),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 18,
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          '• ',
                          style: TextStyle(
                              color: Color.fromARGB(255, 0, 183, 255),
                              fontSize: 25),
                        ),
                        Expanded(
                          child: SizedBox(
                            child: SingleChildScrollView(
                              scrollDirection: Axis.vertical,
                              child: Text(
                                'Pre Payment Penalty - If a person have 10 years of loan and he/she is paying in 6 years(say) then we will charge a pre payment penalty.',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                    color: Color.fromARGB(255, 0, 183, 255),
                                    fontSize: 15,
                                    fontWeight: FontWeight.w900),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 150,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        // Text(
                        //   'Sign in',
                        //   style: TextStyle(
                        //       color: Colors.grey.shade300,
                        //       fontSize: 27,
                        //       fontWeight: FontWeight.w700),
                        // ),
                        CircleAvatar(
                          radius: 30,
                          backgroundColor: Color.fromARGB(255, 0, 183, 255),
                          child: IconButton(
                              color: Colors.black,
                              onPressed: () {
                                Navigator.pushNamed(context, 'homeL1');
                              },
                              icon: Icon(
                                Icons.arrow_forward,
                              )),
                        )
                      ],
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
