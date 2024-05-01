import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MainCardPay extends StatelessWidget {
  const MainCardPay({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
          // Appbar qismi  yaratildi
          AppBar(
        leading: IconButton(
          icon: const Icon(
            Icons.person,
            color: Colors.black,
          ),
          onPressed: () {},
        ),
        title: const Column(
          children: [
            Text(
              "XASAN",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black,
                fontSize: 30,
              ),
            ),
            SizedBox(
              height: 3,
            ),
            Text(
              "Good Morning",
              style: TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal),
            ),
          ],
        ),
        actions: [
          IconButton(
            icon: const Icon(
              Icons.notifications,
              color: Colors.black,
            ),
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(
              Icons.search,
              color: Colors.black,
            ),
            onPressed: () {},
          ),
        ],
        backgroundColor: Colors.white70,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Center(
            child: Column(
              children: [
                // SizedBox(height: 20,),
                Container(
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.green.withOpacity(0.5), // Xiralash rangi
                        spreadRadius: 5, // Xiralashni tarqatish radiusi
                        blurRadius: 10, // Xiralashni yumshatish radiusi
                        offset:
                            const Offset(0, 3), // Xiralashning ko'rish tomoni
                      ),
                    ],
                    borderRadius: BorderRadius.circular(100),
                  ),
                  child: const Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Your Total Balance",
                          style: TextStyle(
                            fontStyle: FontStyle.normal,
                            color: Colors.black87,
                            fontSize: 17,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "USD7,899.00",
                          style: TextStyle(
                            fontStyle: FontStyle.normal,
                            color: Colors.green,
                            fontSize: 35,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Hide ",
                          style: TextStyle(
                            fontStyle: FontStyle.normal,
                            color: Colors.black12,
                            fontSize: 17,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 60,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 61,
                  width: 100,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.green),
                  child: const Center(
                    child: Text(
                      "➡️ Send",
                      style: TextStyle(
                        fontSize: 20,
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.w900,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 61,
                  width: 100,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.green),
                  child: const Center(
                    child: Text(
                      "↙️ Receive",
                      style: TextStyle(
                        fontSize: 20,
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.w900,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 61,
                  width: 100,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.green),
                  child: const Center(
                    child: Text(
                      "🔄 Swap",
                      style: TextStyle(
                        fontSize: 20,
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.w900,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 61,
                  width: 100,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.green),
                  child: const Center(
                    child: Text(
                      "➕Deposite",
                      style: TextStyle(
                        fontSize: 20,
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.w900,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 60),
          const Row(
            children: [
              Text(
                textAlign: TextAlign.start,
                "Recent Transaction",
                style: TextStyle(
                  fontWeight: FontWeight.w900,
                  fontSize: 50,
                  color: Colors.black,
                ),
              ),
            ],
          ),
          const SizedBox(height: 40),
          const Padding(
            padding: EdgeInsets.all(10),
            child: Row(
              children: [
                Icon(
                  CupertinoIcons.arrow_down_left_circle_fill,
                  color: Colors.greenAccent,
                  size: 60,
                ),
                SizedBox(width: 5),
                Column(
                  children: [
                    Text(
                      "From Ahmad Mughal",
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.black,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                    Text(
                      "20Jan 2024 at 10:00 PM",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black45,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                  ],
                ),
                Spacer(),
                Text(
                  "+3,456.000",
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.black,
                    fontWeight: FontWeight.w900,
                  ),
                )
              ],
            ),
          ),
          const SizedBox(height: 40),
          const Padding(
            padding: EdgeInsets.all(10),
            child: Row(
              children: [
                Icon(
                  CupertinoIcons.arrow_down_left_circle_fill,
                  color: Colors.greenAccent,
                  size: 60,
                ),
                SizedBox(width: 5),
                Column(
                  children: [
                    Text(
                      "From Ahmad Mughal",
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.black,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                    Text(
                      "20Jan 2024 at 10:00 PM",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black45,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                  ],
                ),
                Spacer(),
                Text(
                  "+3,456.000",
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.black,
                    fontWeight: FontWeight.w900,
                  ),
                )
              ],
            ),
          ),
          const SizedBox(height: 40),
          const Padding(
            padding: EdgeInsets.all(10),
            child: Row(
              children: [
                Icon(
                  CupertinoIcons.arrow_down_left_circle_fill,
                  color: Colors.greenAccent,
                  size: 60,
                ),
                SizedBox(width: 5),
                Column(
                  children: [
                    Text(
                      "To Sara Gujjar",
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.black,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                    Text(
                      "20Jan 2024 at 10:00 PM",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black45,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                  ],
                ),
                Spacer(),
                Text(
                  "-1,396.000",
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.black,
                    fontWeight: FontWeight.w900,
                  ),
                )
              ],
            ),
          ),
          const SizedBox(height: 40),
          const Padding(
            padding: EdgeInsets.all(10),
            child: Row(
              children: [
                Icon(
                  CupertinoIcons.arrow_down_left_circle_fill,
                  color: Colors.greenAccent,
                  size: 60,
                ),
                SizedBox(width: 5),
                Column(
                  children: [
                    Text(
                      "To Sara ahmed soud",
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.black,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                    Text(
                      "20Jan 2024 at 10:00 PM",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black45,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                  ],
                ),
                Spacer(),
                Text(
                  "-500.000",
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.black,
                    fontWeight: FontWeight.w900,
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
