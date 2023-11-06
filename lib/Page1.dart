import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:instagram/Page2.dart';

class Page1 extends StatefulWidget {
  const Page1({super.key});

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: SingleChildScrollView(
         child: Column(
           children: [
             Container(
               margin: EdgeInsets.fromLTRB(20, 15, 20, 0),
               child: SingleChildScrollView(
                 scrollDirection: Axis.horizontal,
                 child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [
                     Text('Instagram',style: TextStyle(fontSize: 40,fontFamily: 'DancingScript',fontWeight: FontWeight.bold),),
                     Row(
                       children: [
                         Image.asset('assets/images/heart.png',height: 30,width: 30,),
                         SizedBox(
                           width: 25,
                         ),
                         Image.asset('assets/images/6198820.png',height: 40,width: 40,),
                       ],
                     ),
                   ],
                 ),
               ),
             ),
             SizedBox(
               height: 20,
             ),
             Container(margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
               child: SingleChildScrollView(
                 child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [
                     Stack(
                       children: [
                             Container(
                               height: 70,width: 70,
                               child: ClipRRect(borderRadius: BorderRadius.circular(35),
                                   child: Image.asset('assets/images/kanniya.webp',fit: BoxFit.fill,)),
                             ),
                             Positioned(left: 49,top: 43,
                               child: Container(
                                 height: 25,width: 25,
                                 decoration: BoxDecoration(borderRadius: BorderRadius.circular(13),color: Colors.white),
                               ),
                             ),
                            Positioned(left: 51,top: 45,
                           child: Container(
                             height: 20,width: 20,
                             decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.blueAccent),
                             child: Center(child: Text('+',style: TextStyle(color: Colors.white,fontSize: 17),)),
                           ),
                         ),
                       ],
                     ),
                     Container(
                       height: 70,width: 70,
                       decoration: BoxDecoration(border: Border.all(width: 2,color:Color(0xffc10dbe),),
                       borderRadius: BorderRadius.circular(35)),
                       child: ClipRRect(borderRadius: BorderRadius.circular(32),
                           child: Image.asset('assets/images/man3.webp',fit: BoxFit.cover,)),
                     ),
                     Container(
                       height: 70,width: 70,
                       decoration: BoxDecoration(border: Border.all(width: 2,color:Color(0xffc10dbe), ),
                           borderRadius: BorderRadius.circular(35)),
                       child: ClipRRect(borderRadius: BorderRadius.circular(32),
                           child: Image.asset('assets/images/vijay.jpg',fit: BoxFit.cover,)),
                     ),
                     Container(
                       height: 70,width: 70,
                       decoration: BoxDecoration(border: Border.all(width: 2,color:Color(0xffc10dbe), ),
                           borderRadius: BorderRadius.circular(35)),
                       child: ClipRRect(borderRadius: BorderRadius.circular(32),
                           child: Image.asset('assets/images/#4 Surya 18 Crore.jpg',fit: BoxFit.cover,)),
                     ),
                     Container(
                       height: 70,width: 70,
                       decoration: BoxDecoration(border: Border.all(width: 2,color:Color(0xffc10dbe), ),
                           borderRadius: BorderRadius.circular(35)),
                       child: ClipRRect(borderRadius: BorderRadius.circular(32),
                           child: Image.asset('assets/images/nayantara-33-225x300.png',fit: BoxFit.cover,)),
                     ),
                   ],
                 ),
               ),
             ),
             SizedBox(
               height: 10,
             ),
             Container(margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
               child: Row(
                 children: [
                   Text('Your story'),
                   SizedBox(width: 30,),
                   Text('Anupama'),
                   SizedBox(width: 50,),
                   Text('Vijay'),
                   SizedBox(width: 60,),
                   Text('Surya'),
                   SizedBox(width: 60,),
                   Text('Nayan')
                 ],
               ),
             ),
             SizedBox(
               height: 20,
             ),
             Container(
               height: 1,width: 450,color: CupertinoColors.systemGrey5,
             ),
             SizedBox(
               height: 20,
             ),
             Container(margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
               child: Row(
                 children: [
                   Container(
                     height: 70,width: 70,
                     decoration: BoxDecoration(border: Border.all(width: 2,color:Color(0xffc10dbe), ),
                         borderRadius: BorderRadius.circular(35)),
                     child: ClipRRect(borderRadius: BorderRadius.circular(32),
                         child: Image.asset('assets/images/vijaytv.jpg',fit: BoxFit.fill
                           ,)),
                   ),
                   SizedBox(
                     width: 10,
                   ),
                   Column(crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       Text('vijaytelevision',style: TextStyle(fontWeight: FontWeight.bold),),
                       Text('vijaytelevision . Original audio'),
                     ],
                   )
                 ],
               ),
             ),
             SizedBox(
               height: 20,
             ),
             Image.asset('assets/images/serial.webp'),
             SizedBox(
               height: 20,
             ),
             Container(margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
               child: Row(
                 children: [
                   Container(
                     height: 70,width: 70,
                     decoration: BoxDecoration(border: Border.all(width: 2,color:Color(0xffc10dbe), ),
                         borderRadius: BorderRadius.circular(35)),
                     child: ClipRRect(borderRadius: BorderRadius.circular(32),
                         child: Image.asset('assets/images/vijay.jpg',fit: BoxFit.fill
                           ,)),
                   ),
                   SizedBox(width: 10,),
                   Text('Actor Vijay',style: TextStyle(fontWeight: FontWeight.bold),)
                 ],
               ),
             ),
      SizedBox(height: 20,),
      Container(height: 250,width: 450,
          child: Image.asset('assets/images/vijay2.webp',fit: BoxFit.cover,)),
             SizedBox(height: 20,),
             Container(margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
               child: Row(
                 children: [
                   Container(
                     height: 70,width: 70,
                     decoration: BoxDecoration(border: Border.all(width: 2,color:Color(0xffc10dbe), ),
                         borderRadius: BorderRadius.circular(35)),
                     child: ClipRRect(borderRadius: BorderRadius.circular(32),
                         child: Image.asset('assets/images/#4 Surya 18 Crore.jpg',fit: BoxFit.fill
                           ,)),
                   ),
                   SizedBox(width: 10,),
                   Text('Actor Surya',style: TextStyle(fontWeight: FontWeight.bold),)
                 ],
               ),
             ),
        SizedBox(
          height: 20,
        ),
        Image.asset('assets/images/#4 Surya 18 Crore.jpg',),
             SizedBox(
               height: 20,
             ),
             Container(margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
               child: Row(
                 children: [
                   Container(
                     height: 70,width: 70,
                     decoration: BoxDecoration(border: Border.all(width: 2,color:Color(0xffc10dbe), ),
                         borderRadius: BorderRadius.circular(35)),
                     child: ClipRRect(borderRadius: BorderRadius.circular(32),
                         child: Image.asset('assets/images/nayantara-33-225x300.png',fit: BoxFit.fill
                           ,)),
                   ),
                   SizedBox(width: 10,),
                   Text('Actress Nayan',style: TextStyle(fontWeight: FontWeight.bold),)
                 ],
               ),
             ),
             SizedBox(
               height: 20,
             ),
             Image.asset('assets/images/nayantara-33-225x300.png',),
             SizedBox(height: 20,),
             ElevatedButton(onPressed: (){
               Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=>Page2()));
             }, child: Text('Account details'))
           ],
         ),
       ),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
        BottomNavigationBarItem(icon: Icon(Icons.search),label:'search' ),
        BottomNavigationBarItem(icon: Icon(Icons.add_a_photo),label: 'photo'),],),
    );
  }
}
