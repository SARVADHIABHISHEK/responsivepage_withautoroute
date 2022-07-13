
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:responsiveexample/src/widgets/card.dart';
import 'package:responsiveexample/src/widgets/responsive.dart';


class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: ResponsiveWidget(
        desktop: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Sarvadhi',
                  style: GoogleFonts.roboto(
                      fontSize: 72,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  'Sarvadhi helps you connect and share \nwith the people in your bussiness.',
                  style: GoogleFonts.roboto(
                    fontSize: 28,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
                children: [
                buildCard(context),
                SizedBox(height: 20,),
                Row(
                  children: [
                    Text(
                      'Create a Page',
                      style: GoogleFonts.roboto(
                          fontSize: 16,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      ' for a celebrity, band or business.',
                      style: GoogleFonts.roboto(
                        fontSize: 16,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
        mobile: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                FittedBox(
                  child: Text(
                    'Sarvadhi',
                    style: GoogleFonts.roboto(
                        fontSize: 72,
                        color: Color(0xff1877F2),
                        fontWeight: FontWeight.bold),
                  ),
                ),
                FittedBox(
                  child: Text(
                    'Sarvadhi helps you connect and \nshare with the people in your life.',
                    style: GoogleFonts.roboto(
                      fontSize: 28,
                      color: Colors.black,
                    ),
                  ),
                ),
                buildCard(context),
                FittedBox(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Create a Page',
                        style: GoogleFonts.roboto(
                            fontSize: 16,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        ' for a celebrity, band or business.',
                        style: GoogleFonts.roboto(
                          fontSize: 16,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}