import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Page4 extends StatefulWidget {
  const Page4({super.key});

  @override
  State<Page4> createState() => _Page4State();
}

class _Page4State extends State<Page4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 650,
        width: 450,
        color: Color(0xff7740f0),
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Container(
              height: 30,width: 70,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),color: Color(0xff1611d1),
                border: Border.all(color: Colors.white,width: 2),
              ),
              child: Center(child: Text('COLOR',style: TextStyle(color: Colors.white),)),
            ),
            SizedBox(
              height: 100,
            ),
            Container(
              height: 300,width: 300,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.white),
              child: ClipRRect(borderRadius: BorderRadius.circular(20),child: Image.asset('assets/images/qr code.png')),
            ),
            SizedBox(
              height: 20,
            ),
            Container(padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
              height: 100,width: 300,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.white),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Image.asset('assets/images/share1.png',height: 50,width: 50,),
                      Text('Share profile')
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset('assets/images/copylink.jpg',height: 50,width: 50,),
                      Text('Copy link')
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
