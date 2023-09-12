import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var color = Colors.black;
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        leading: const Icon(
          Icons.menu,
        ),
        title: const Text(
          "Home Screen",
        ),
        actions: [
          const Icon(
            Icons.notifications,
          ),
          const Icon(
            Icons.add,
          ),
        ],
      ),
      body: Column(
        children: [
          // photo
          Image.network(
            "https://images.unsplash.com/photo-1694187068493-174431d09d2d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1932&q=80",
          ),
          // hello world
          const Padding(
            padding: EdgeInsets.all(30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Hello World",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 26,
                      ),
                    ),
                    Text(
                      "Egypt, Cairo",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.deepOrange,
                      size: 35,
                    ),
                    Text(
                      "41",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          // calling
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Icon(
                    Icons.call,
                    color: color,
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Call".toUpperCase(),
                    style: TextStyle(
                      color: color,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Icon(
                    Icons.near_me,
                    color: color,
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Route".toUpperCase(),
                    style: TextStyle(
                      color: color,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Icon(
                    Icons.share,
                    color: color,
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Share".toUpperCase(),
                    style: TextStyle(
                      color: color,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ],
          ),
          // lorem ipsum
          const Padding(
            padding: EdgeInsets.all(20),
            child: Text(
              "Lorem ipsum \ndolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ),
          //button
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.black,
              padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 20),
            ),
            // style: ButtonStyle(
            //   backgroundColor: MaterialStateProperty.all<Color>(Colors.black),
            //   padding: MaterialStateProperty.all<EdgeInsetsGeometry>(
            //     const EdgeInsets.symmetric(horizontal: 80,vertical: 20),
            //   ),            ),
            onPressed: () {},
            child: const Text(
              "Muhammad Marwan",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
