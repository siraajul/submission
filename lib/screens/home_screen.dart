import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: const Text(
          'My Profile',
          style: TextStyle(color: Colors.black),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.add,
              color: Colors.black,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.settings,
              color: Colors.black,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.phone,
              color: Colors.black,
            ),
          ),
        ],
        backgroundColor: Colors.amber,
      ),
      body: const Center(
        child: Padding(
          padding: EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  CircleAvatar(
                    radius: 90,
                    backgroundColor: Colors.deepPurpleAccent,
                    foregroundColor: Colors.white,
                    child: Icon(
                      Icons.icecream_outlined,
                      size: 90,
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    'Ice Cream is very delicious right? ',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  ),
                ],
              ),
              Column(
                children: [
                  CircleAvatar(
                    radius: 80,
                    backgroundColor: Colors.deepPurpleAccent,
                    foregroundColor: Colors.white,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.arrow_back_ios_new_sharp,
                          size: 60,
                        ),
                        Icon(
                          Icons.arrow_forward_ios_outlined,
                          size: 60,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    'Programming is not boring if you love it ',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  ),
                ],
              ),
              Column(
                children: [
                  CircleAvatar(
                    radius: 80,
                    backgroundColor: Colors.deepPurpleAccent,
                    foregroundColor: Colors.white,
                    child: Icon(
                      Icons.egg_outlined,
                      size: 90,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Eat Eggs Every Day ',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
