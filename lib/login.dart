import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      appBar: AppBar(backgroundColor: Colors.red),
      body: Center(
        child: Container(
          height: 200,
          margin: EdgeInsets.symmetric(horizontal: 15),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Colors.blue,

            borderRadius: BorderRadius.circular(10),

            image: DecorationImage(
              image: AssetImage("assets/images.jpg"),
              fit: BoxFit.cover,
            ),
          ),
        ),

        // child: Image.asset("assets/images.jpg",scale: 0.5,),
        // child: Image.network("https://c02.purpledshub.com/uploads/sites/40/2023/08/JI230816Cosmos220-6d9254f-edited-scaled.jpg?w=1029&webp=1",scale: 0.5,),
        // child: Text(
        //   "Hello world",
        //   style: TextStyle(
        //     color: Colors.blue,
        //     fontSize: 30,
        //     letterSpacing: 10,
        //     backgroundColor: Colors.yellow,
        //
        //     // fontWeight: Fontweight.w600,
        //   ),
        // ),
      ),
    );
  }
}
