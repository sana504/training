import 'package:flutter/material.dart';

import 'login.dart';

void main() {
  // WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // return Scaffold(
    //   appBar: AppBar(),
    //   body: Center(
    //     child: Text(
    //       "Hello world",
    //       style: TextStyle(
    //         color: Colors.blue,
    //         backgroundColor: Colors.yellow,
    //         // fontWeight: Fontweight.w600,
    //         fontSize: 30,
    //         letterSpacing: 10,
    //       ),
    //     ),
    //   ),
    // );

    return MaterialApp(home: Home(), debugShowCheckedModeBanner: false









    );
  }
}
