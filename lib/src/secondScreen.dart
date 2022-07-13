import 'package:flutter/material.dart';


class SecondScreen extends StatefulWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SecondScreen'),
      ),
      body: Center(
        child: Column(
            children: [
            const Text('First_Screen'),
        TextButton(onPressed: (){}, child: const Text('Button 1')),
        ],
      ),
    ),
    );
  }
}
