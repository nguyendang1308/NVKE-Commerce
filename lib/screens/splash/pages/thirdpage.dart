import 'package:flutter/material.dart';
import 'package:nvke/screens/splash/pages/firstpage.dart';
import 'package:nvke/screens/welcome_screen.dart';

class ThirdSplash extends StatelessWidget {
  const ThirdSplash({super.key});

  @override
  Widget build(BuildContext context) {
    final _width = MediaQuery.of(context).size.width;
    final _height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        // mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            height: _height * 0.8,
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(25, 30, 0, 0),
                  child: Image.asset('assets/images/3.png'),
                ),
                Container(
                  child: Text(
                    'Save Money And\nMake Payments Conveniently',
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w800,
                        fontFamily: 'Raleway'),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: _height * 0.2,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 10, right: 10),
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).pushReplacement(
                        MaterialPageRoute(
                          builder: (context) => WelcomeScreen(),
                        ),
                      );
                    },
                    child: Text('Click More'),
                    style: ElevatedButton.styleFrom(
                        primary: Colors.black,
                        minimumSize: const Size.fromHeight(50),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10))),
                  ),
                ),
                // TextButton(
                //   onPressed: () {},
                //   child: Text(
                //     'Skip',
                //     style: TextStyle(color: Colors.black),
                //   ),
                // )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
