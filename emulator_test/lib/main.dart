import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(MaterialApp(
    title: "Profile",
    home: Scaffold(
      appBar:AppBar(
        centerTitle: true,
        title: Text("Profile"),
      ),
      body: Column(
        children: [
          SizedBox(height: 20,),
         Center(child: Image.network("https://scontent.fktm8-1.fna.fbcdn.net/v/t1.6435-9/89964726_2523248334554490_3991700647366885376_n.jpg?_nc_cat=103&ccb=1-3&_nc_sid=174925&_nc_ohc=dzb2m3JReJAAX819vei&_nc_ht=scontent.fktm8-1.fna&oh=1fc193d4726b1a88ca38a4ee8359ca46&oe=60CC1343",height: 300, width: 300),
         ),
          SizedBox(height: 20,),
          Text("Name: Suresh Shrestha", style: TextStyle(color: Colors.green, fontSize: 25, fontWeight:FontWeight.bold),),
        SizedBox(height: 20,),
          Text("Address: Sanothimi-Magargaun, Bhaktapur",style:TextStyle(fontSize: 20),),
          SizedBox(height: 5,),
          Text("Email: shresthasuresh621@gmail.com",style:TextStyle(fontSize: 20),),
          SizedBox(height: 300,),
          Text("Developed by: Suresh Shrestha"),
        ],
      ),
    ),
  ));
}
