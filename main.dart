// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace, sort_child_properties_last

import 'package:flutter/material.dart';
void main() => runApp(const MyApp());
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            Container(
              margin: EdgeInsets.only(left: 10,top: 50),
              height: 100,
              width: double.infinity,
              child: ListTile(leading: CircleAvatar(backgroundImage: AssetImage("images/ahmed.jpg"),maxRadius: 30),
              title:Text("Ahmed osman",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              subtitle: Text("Personal",style: TextStyle(color: const Color.fromARGB(221, 121, 117, 117)),),
              )),
//-------------------------------------------
  Stack( 
  children: [    
  Container(
    decoration: BoxDecoration(
      color:  Color.fromARGB(253, 10, 0, 99),
           borderRadius: BorderRadius.only(topRight: Radius.circular(30))
       ),
    height: 126,width: double.infinity,
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          margin: EdgeInsets.only(left: 10,bottom: 40),
          child: Text("Connections",style: TextStyle(
            color: Colors.white,fontWeight: FontWeight.bold,fontSize: 25),),
          ),
          Card(
             margin: EdgeInsets.only(bottom: 40,right: 10),
            color: Color.fromARGB(207, 2, 212, 149),
          child: Text(" 21 New ",style: TextStyle(height: 2,
            fontWeight: FontWeight.w400 ,color: Color.fromARGB(255, 238, 232, 232),fontSize: 15),),
          ),],),),
  //--------------------------------------------------
     Container(
      margin: EdgeInsets.only(top: 100),//postioned مش شغاله ليه معرفش 
         decoration: BoxDecoration(
      color:  Color.fromARGB(255, 2, 212, 149),
           borderRadius: BorderRadius.only(topRight: Radius.circular(30))
        
       ),
         height: 137,width: double.infinity,
         child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          margin: EdgeInsets.only(bottom: 50,left: 10),
          child: Text("Private Data",style: TextStyle(
            color: Colors.white,fontWeight: FontWeight.bold,fontSize: 25),),
          ),
          Card( margin: EdgeInsets.only(bottom: 50,right: 10),
            color: Color.fromARGB(255, 70, 5, 247),
          child: Text(" 10 New ",style: TextStyle(height: 2,
            fontWeight: FontWeight.w400 ,color: Color.fromARGB(255, 238, 232, 232),fontSize: 15),),
          ),],),),
  

//Expanded مش شغاله ليه معرفش 
  Container( 
    margin: EdgeInsets.only(top: 200),
    width: double.infinity,height: 333,
     decoration: BoxDecoration(
      color:  Color.fromARGB(255, 247, 249, 248),
           borderRadius: BorderRadius.only(topLeft: Radius.circular(50),topRight: Radius.circular(50))
       ),
       child: Column(children: [
        Container(
          margin: EdgeInsets.only(top: 20),
          child: Text("Your photos",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),textAlign: TextAlign.center),)]), 
    ),
   Positioned(
    top: 30,
    left: 10,
    bottom: 10,
    right: 10,
    child: Divider()),
//---------------------------الصور----------------------------
Column(children: [
  Padding(
    padding: const EdgeInsets.only(top: 300),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
      Container(
       
        margin: EdgeInsets.only(right: 10),
        child: Image.asset("images/1.jpg",width: 75,height: 55,fit: BoxFit.cover,)),
       Container(
      
        child: Image.asset("images/2.jpg",width: 75,height: 55,fit: BoxFit.cover,)),
        Container(
          
          margin: EdgeInsets.only(left: 10),
          
        child: Image.asset("images/3.jpg",width: 75,height: 55,fit: BoxFit.cover,)),
      ],),),
 SizedBox(height: 10,),
Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
      Container(
        margin: EdgeInsets.only(right: 10),
        child: Image.asset(
          "images/4.jpg",width: 75,height: 55,fit: BoxFit.cover,)),
       Container(
        child: Image.asset("images/5.jpg",width: 75,height: 55,fit: BoxFit.contain,)),
        Container(
          margin: EdgeInsets.only(left: 10),
        child: Image.asset("images/6.jpg",width: 75,height: 55,fit: BoxFit.cover,)),
      ],),
],),
//////////////////////////////////////////////////////////////////////////////   
Positioned(
  top: 495,
  left: 20,
  child: Container(height: 30,width: 250,
  decoration: BoxDecoration( color: const Color.fromARGB(250, 10, 0, 99),
      borderRadius: BorderRadius.circular(10)),
  child: Center(child: Text("Add Connections",style: TextStyle(color: Colors.grey[50],fontWeight: FontWeight.bold))),
  )),

Positioned(
  top: 495,
  bottom: 10,
  right: 20,
  child: Container(
    decoration: BoxDecoration(
      color: Color.fromARGB(255, 5, 175, 127),
      borderRadius: BorderRadius.circular(10)),
    child: Center(child: Text(" Edit ",style: TextStyle(color: Colors.grey[50],fontWeight: FontWeight.bold))),
    height: 30,width: 110,))

    ], 
     ) 
          ],
        ),
      ),
    );
  }
}
