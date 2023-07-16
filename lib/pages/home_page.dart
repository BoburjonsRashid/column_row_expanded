import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  final String id = "home_page";
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('task1'),
      ),
      body: Column(
        children: [
          Expanded(
              child: Container(
            color: Colors.blue,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                    child: Container(
                      height: 100,
                  color: Colors.red,
                )),
                Expanded(
                    child: Container(
                      height: 100,
                  color: Colors.green,
                )),
                Expanded(child: Container(color: Colors.yellow,
                  height: 100,))
              ],
            ),
          ))
        ],
      ),
    );
  }
}
