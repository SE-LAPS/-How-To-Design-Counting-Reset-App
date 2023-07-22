import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int count = 0;

  void incrementCount() {
    setState(() {
      count++;
    });
  }

  void resetCount() {
    setState(() {
      count = 0;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Head Count",
              style: TextStyle(fontSize: 40), // Adjust the font size as per your requirement
            ),
            Text(
              count.toString(),
              style: TextStyle(fontSize: 80),
            ),
            const SizedBox(
              height: 34,
            ),
            ElevatedButton(
              onPressed: incrementCount,
              child: Text(
                "Count",
                style: TextStyle(fontSize: 34), // Adjust the font size as per your requirement
              ),
              style: ElevatedButton.styleFrom(
                fixedSize: Size(200, 60), // Adjust the size as per your requirement
              ),
            ),
            SizedBox(
              height: 16, // Add spacing between the buttons using SizedBox
            ),
            ElevatedButton(
              onPressed: resetCount,
              child: Text(
                "Reset",
                style: TextStyle(fontSize: 34), // Adjust the font size as per your requirement
              ),
              style: ElevatedButton.styleFrom(
                fixedSize: Size(200, 60), // Adjust the size as per your requirement
              ),
            ),
          ],
        ),
      ),
    );
  }
}
