import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text("Home"),
        elevation: 70,
        centerTitle: true,
        leading: const Icon(Icons.home),
        actions: const [Icon(Icons.search)],
        toolbarHeight: 100.0,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "This  is  mod 5 Assignment",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                  fontWeight: FontWeight.w500),
            ),
            RichText(
              text: const TextSpan(
                style: TextStyle(color: Colors.orange, fontSize: 22),
                children: <TextSpan>[
                  TextSpan(
                      text: 'My ',
                      style: TextStyle(color: Colors.red, fontSize: 30)),
                  TextSpan(
                      text: 'phone ',
                      style: TextStyle(fontSize: 14, color: Colors.blue)),
                  TextSpan(
                      text: 'name ',
                      style: TextStyle(fontSize: 20, color: Colors.pink)),
                  TextSpan(
                      text: 'Your phone nasme',
                      style: TextStyle(color: Colors.orange, fontSize: 22))
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
