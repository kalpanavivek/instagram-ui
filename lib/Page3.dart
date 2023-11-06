import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Page3 extends StatefulWidget {
  const Page3({super.key});

  @override
  State<Page3> createState() => _Page3State();
}

class _Page3State extends State<Page3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Column(
        children: [
          Text('Edit Profile',style: TextStyle(fontFamily: 'Agbalumo',fontSize: 20),),
        ],
      ),),
      body: Column(
        children: [
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 70,width: 70,
                child: ClipRRect(borderRadius: BorderRadius.circular(35),
                    child: Image.asset('assets/images/kanniya.webp',fit: BoxFit.fill,)),
              ),
              SizedBox(
                width: 20,
              ),
              Container(
                height: 70,width: 70,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(35),color: Colors.grey,
                ),
                child: Image.asset('assets/images/avatar.jpg',height: 30,width: 30,),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Text('Edit picture or avatar',style: TextStyle(color: Colors.blue),),
          SizedBox(height: 25,),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Name',style: TextStyle(color: Colors.grey),),
              SizedBox(
                height: 5,
              ),
              Text('Kalpana Vivek',),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 1,width: 400,color: Color(0xffece8e5),
              ),
              SizedBox(
                height: 10,
              ),
              Text('Username',style: TextStyle(color: Colors.grey),),
              SizedBox(
                height: 5,
              ),
              Text('Kalpana06',),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 1,width: 400,color: Color(0xffece8e5),
              ),
              SizedBox(
                height: 15,
              ),
              Text('Pronous',style: TextStyle(color: Colors.grey,fontSize: 17),),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 1,width: 400,color: Color(0xffece8e5),
              ),
              SizedBox(
                height: 15,
              ),
              Text('Bio',style: TextStyle(color: Colors.grey,fontSize: 17),),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 1,width: 400,color: Color(0xffece8e5),
              ),
           SizedBox(
             height: 20,
           ),
              Text('Add link'),
              SizedBox(
                height: 20,
              ),
              Text('Gender',style: TextStyle(color: Colors.grey),),
              Text('Female',style: TextStyle(fontSize: 16),),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 1,width: 400,color: Color(0xffece8e5),
              ),
              SizedBox(
                height: 20,
              ),
              Text('Switch to professional account',style: TextStyle(color: Colors.blue)),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 1,width: 400,color: Color(0xffece8e5),
              ),
              SizedBox(
                height: 20,
              ),
              Text('Personal information settings',style: TextStyle(color: Colors.blue)),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 1,width: 400,color: Color(0xffece8e5),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
