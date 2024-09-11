import 'package:flutter/material.dart';
class Landing extends StatefulWidget {
  const Landing({super.key});

  @override
  State<Landing> createState() => _LandingState();
}

class _LandingState extends State<Landing> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        padding: EdgeInsets.only(top: 100.0,left: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
             Image.asset("images/grocery.jpg"),
             SizedBox(height: 30.0,),
             Text("Order your\nfavourite fruits",style: TextStyle(color: Colors.black,fontSize: 34,fontWeight: FontWeight.bold),),
             SizedBox(height: 20.0,),
             Text("Eat fresh fruits and try to be healthy",style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.w500),),
             
              SizedBox( height: 50.0),
                 Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                   children: [
                  
                     Container(
                      padding: EdgeInsets.only(left: 30.0,top: 10.0,right: 20,bottom: 10),
                      
                      decoration: BoxDecoration(color: Color(0xffffcc3f),borderRadius: BorderRadius.only(topLeft: Radius.circular(20),bottomLeft: Radius.circular(20))),
                      
                      child: Row(
                        children: [
                          Text("Next",style: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.w500),),
                          SizedBox(width: 20.0,),
                          Icon(Icons.arrow_forward_ios),
                        ],
                       
                      ),
                     ),
                   ],
                 ),
               
             
          ],
        ),
      ),
    );
  }
}