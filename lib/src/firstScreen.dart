import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:responsiveexample/src/router.gr.dart';


class FirstScreen extends StatefulWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('FirstScreen'),
      ),
      body: Center(
        child: Column(
          children: [
           const Text('First_Screen'),
            Center(
              child: TextButton(onPressed: (){
                AutoRouter.of(context).push(const SecondScreenRoute());
                }, child: const Text('Button 1')),
            ),
          ],
        ),
      ),
    );
  }
}
