import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CardMoneyInfo extends StatelessWidget {
  const CardMoneyInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar:
            // Appbar qismi  yaratildi
            PreferredSize(
          preferredSize: const Size.fromHeight(80),
          child: AppBar(
            leading: const Icon(
              Icons.arrow_back_ios,
              size: 30,
            ),
            title: const Text(
              'Card reports',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            backgroundColor: Colors.white,
            toolbarHeight: 80,
            bottom: PreferredSize(
              preferredSize: const Size.fromHeight(40),
              child: Container(
                color: Colors.grey[200],
                height: 40,
                alignment: Alignment.center,
                child: const Text(
                  'Cards',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 40),
                ),
              ),
            ),
            actions: [
              Container(
                margin: const EdgeInsets.only(right: 10),
                child: IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.add,
                    color: Colors.green,
                    size: 30,
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(right: 10),
                child: Text(
                  "Add",
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.green,
                  ),
                ),
              ),
            ],
          ),
        ),
        body: Column(
          children: [
            Center(
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: Container(
                  height: 250,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.greenAccent,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(20),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              "Allied Supreme Bank",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                fontSize: 30,
                                fontStyle: FontStyle.normal,
                                color: Colors.white,
                              ),
                            ),
                            Spacer(),
                            Padding(
                              padding: const EdgeInsets.only(right: 10),
                              child: Icon(
                                Icons.cached,
                                color: Colors.blueAccent,
                                size: 40,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Row(
                          children: [
                            Text(
                              "8763232736987303",
                              textAlign: TextAlign.start,
                              style: TextStyle(
                                fontSize: 40,
                                fontStyle: FontStyle.normal,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Row(
                          children: [
                            Text(
                              "CardHolderName",
                              textAlign: TextAlign.start,
                              style: TextStyle(
                                fontSize: 20,
                                fontStyle: FontStyle.normal,
                                color: Colors.white,
                              ),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              "ExpiredDate",
                              textAlign: TextAlign.start,
                              style: TextStyle(
                                fontSize: 20,
                                fontStyle: FontStyle.normal,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              "Xasan",
                              textAlign: TextAlign.start,
                              style: TextStyle(
                                fontSize: 30,
                                fontStyle: FontStyle.normal,
                                color: Colors.white,
                              ),
                            ),
                            SizedBox(
                              width: 87,
                            ),
                            Text(
                              "10/28",
                              textAlign: TextAlign.start,
                              style: TextStyle(
                                fontSize: 30,
                                fontStyle: FontStyle.normal,
                                color: Colors.white,
                              ),
                            ),
                            Spacer(),
                            Text(
                              "🛑🛑",
                              style: TextStyle(
                                fontSize: 30,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Container(
                height: 150,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(
                    30,
                  ),
                  color: Colors.black,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Icon(
                        CupertinoIcons.snow,
                        size: 88,
                        color: Colors.white,
                      ),
                      Text(
                        "Freeze!",
                        style: TextStyle(
                          fontSize: 55,
                          color: Colors.white,
                        ),
                      ),
                      Spacer(),
                      Icon(
                        Icons.offline_pin_outlined,
                        color: Colors.white,
                        size: 60,
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Container(
                height: 150,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(
                    30,
                  ),
                  color: Colors.black,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Icon(
                        CupertinoIcons.snow,
                        size: 88,
                        color: Colors.white,
                      ),
                      Text(
                        "Freeze!",
                        style: TextStyle(
                          fontSize: 55,
                          color: Colors.white,
                        ),
                      ),
                      Spacer(),
                      Icon(
                        Icons.offline_pin_outlined,
                        color: Colors.white,
                        size: 60,
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Container(
                height: 178,
                width: double.infinity,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.green,
                    width: 2.0,
                  ),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            "Monthly Budget",
                            style: TextStyle(
                              fontSize: 40,
                              fontWeight: FontWeight.w900,
                              color: Colors.black,
                            ),
                          ),
                          Spacer(),
                          Text(
                            "1,456",
                            style: TextStyle(
                              fontSize: 40,
                              fontWeight: FontWeight.w900,
                              color: Colors.black,
                            ),
                          ),


                        ],
                      ),

                      Row(
                        children: [
                          Text(
                            "May 2023 current",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w900,
                              color: Colors.black45,
                            ),
                          ),
                          Spacer(),
                          Text(
                            "560left",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w900,
                              color: Colors.black45,
                            ),
                          ),


                        ],
                      ),

                      Row(
                        children: [
                          Text(
                            "Privious Month",
                            style: TextStyle(
                              fontSize: 40,
                              fontWeight: FontWeight.w900,
                              color: Colors.black,
                            ),
                          ),
                          Spacer(),
                          Text(
                            "1,420",
                            style: TextStyle(
                              fontSize: 40,
                              fontWeight: FontWeight.w900,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),

                      Row(
                        children: [
                          Text(
                            "April 2023",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w900,
                              color: Colors.black45,
                            ),
                          ),
                          Spacer(),
                          Text(
                            "10left",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w900,
                              color: Colors.black45,
                            ),
                          ),


                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),

      ),
    );
  }
}




























