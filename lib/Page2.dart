import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:instagram/Page3.dart';
import 'package:instagram/page4.dart';

class Page2 extends StatefulWidget {
  const Page2({super.key});

  @override
  State<Page2> createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(margin: EdgeInsets.fromLTRB(10, 20, 20, 0),
              child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Kalpana',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                 SizedBox(
                   height: 15,
                 ),
                 Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [
                     Column(
                       children: [
                         Container(
                           height: 70,width: 70,
                           child: ClipRRect(borderRadius: BorderRadius.circular(35),
                               child: Image.asset('assets/images/kanniya.webp',fit: BoxFit.fill,)),
                         ),
                         SizedBox(height: 5,),
                         Text('Kalpana'),
                       ],
                     ),
                     Column(
                       children: [
                         Text('21',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                         Text('Posts'),
                       ],
                     ),
                     Column(
                       children: [
                         Text('200',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                         Text('Followers'),
                       ],
                     ),
                     Column(
                       children: [
                         Text('250',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                         Text('Following'),
                       ],
                     ),
                   ],
                 ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: [
                      SizedBox(height: 30,width: 200,
                          child: ElevatedButton(onPressed: (){
                            Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=>Page3()));
                          }, child: Text('Edit Profile'))),
                      SizedBox(
                        width: 20,
                      ),
                      SizedBox(height: 30,width: 200,
                          child: ElevatedButton(onPressed: (){
                            Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=>Page4()));
                          }, child: Text('Share Profile'))),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                    Image.asset('assets/images/column.png',height: 40,width: 50,),
                      Image.asset('assets/images/reels.png',height: 40,width: 50,),
                      Image.asset('assets/images/contact-icon-png-1.png',height: 40,width: 50,),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 1,width: 450,color: CupertinoColors.systemGrey5,
                  ),
                  Center(
                    child: Column(
                      children: [
                        SizedBox(
                          height: 20,
                        ),
                        Text('Photos and',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                        Text('Vedios of you',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                        SizedBox(
                          height: 15,
                        ),
                        Text('When people tag you in photos and'),
                        Text('videos, they will appear here.'),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Text('Complete your profile',style: TextStyle(fontWeight: FontWeight.w600),),
                  Row(
                    children: [
                      Text('3 of 4',style: TextStyle(color: Colors.green),),
                      SizedBox(
                        width: 5,
                      ),
                      Text('Complete',style: TextStyle(color: Colors.grey,fontSize: 13),)
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(padding: EdgeInsets.fromLTRB(15, 25, 0, 0),
                          height: 230,width: 190,
                          decoration: BoxDecoration(border: Border.all(color: Colors.grey,width: 1),
                          borderRadius: BorderRadius.circular(5)),
                          child:
                              Column(
                                children: [
                                  Image.asset('assets/images/message.png',height: 40,width: 40,),
                                  SizedBox(
                                    height: 15,
                                  ),
                                  Text('Add bio',style: TextStyle(fontWeight: FontWeight.bold),),
                                  Text('Tell your followers a little bit about',style: TextStyle(fontSize: 10,color: Colors.grey),),
                                  Text('yourself.',style: TextStyle(fontSize: 10,color: Colors.grey)),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Container(
                                    height: 30,width: 80,
                                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),color: Colors.blue),
                                    child: Center(child: Text('Add bio',style: TextStyle(color: Colors.white),)),
                                  ),
                                ],
                              ),


                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Container(padding: EdgeInsets.fromLTRB(5, 25, 0, 0),
                          height: 230,width: 190,
                          decoration: BoxDecoration(border: Border.all(color: Colors.grey,width: 1),
                              borderRadius: BorderRadius.circular(5)),
                          child:
                          Column(
                            children: [
                              Image.asset('assets/images/contact.png',height: 50,width: 50,),
                              SizedBox(
                                height: 15,
                              ),
                              Text('Add your name',style: TextStyle(fontWeight: FontWeight.bold),),
                              Text('Tell your full name so your',style: TextStyle(fontSize: 10,color: Colors.grey),),
                              Text('friends know its you.',style: TextStyle(fontSize: 10,color: Colors.grey)),
                              SizedBox(
                                height: 20,
                              ),
                              Container(
                                height: 30,width: 80,
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),color: Color(0xffe5e7e6)),
                                child: Center(child: Text('Edit name',)),
                              ),
                            ],
                          ),


                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Container(padding: EdgeInsets.fromLTRB(5, 25, 0, 0),
                          height: 230,width: 190,
                          decoration: BoxDecoration(border: Border.all(color: Colors.grey,width: 1),
                              borderRadius: BorderRadius.circular(5)),
                          child:
                          Column(
                            children: [
                              Image.asset('assets/images/contact.png',height: 50,width: 50,),
                              SizedBox(
                                height: 15,
                              ),
                              Text('Add Profile photo',style: TextStyle(fontWeight: FontWeight.bold),),
                              Text('Choose a profile phoo to represent',style: TextStyle(fontSize: 10,color: Colors.grey),),
                              Text('yourself on instagram.',style: TextStyle(fontSize: 10,color: Colors.grey)),
                              SizedBox(
                                height: 20,
                              ),
                              Container(
                                height: 30,width: 80,
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),color: Color(0xffe5e7e6)),
                                child: Center(child: Text('Change photo',)),
                              ),
                            ],
                          ),


                        ),
                      ],
                    ),
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
