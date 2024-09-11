import 'package:flutter/material.dart';

class Detailpage2 extends StatefulWidget {
  const Detailpage2({super.key});

  @override
  State<Detailpage2> createState() => _DetailpageState();
}

class _DetailpageState extends State<Detailpage2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,
      body: Container(
        
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              children: [
                Container(
                  padding: EdgeInsets.only(top: 50,left: 20.0),
                  decoration: BoxDecoration(color: Colors.red.shade100,borderRadius: BorderRadius.only(bottomLeft: Radius.circular(40),bottomRight: Radius.circular(40))),
                  height: MediaQuery.of(context).size.height/4 ,
                  width: MediaQuery.of(context).size.width,
                  child:
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.pop(context);
                        },
                        child: Icon(Icons.arrow_back_ios_new_outlined)),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 50.0),
                  child: Center(child: Image.asset("images/apple.png",height: 300,width: 300,fit: BoxFit.cover,)),
                )
              ],
            ),
          Padding(
            padding: const EdgeInsets.only(left: 20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Apple - Medium",style: TextStyle(color: Colors.black,fontSize: 26.0,fontWeight: FontWeight.bold),),
                Text("Each(500g - 700g)",style: TextStyle(color: Colors.black,fontSize: 20.0,fontWeight: FontWeight.bold),),
                SizedBox(height: 20,),
                Text("Apples are a type of healthy, low calorie, highly nutritious fruit. As part of a healthful and varied diet, apples contribute to strong, clear skin and can help lower a person’s risk of many conditions.apples are an important food source in many parts of the world for several reasons. They are a commonly available source of vitamin B.",style: TextStyle(color: Colors.black54,fontSize: 18.0,fontWeight: FontWeight.bold),),
                SizedBox(height: 20.0,),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xfff5f5f5,)
                      ),
                      child: Icon(Icons.alarm,size: 30,),
                    ),
                    SizedBox(width: 15.0,),
                    Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                         Text("Delivery Time",style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.bold),),
                         Text("15 - 20 Min",style: TextStyle(color: Colors.black54,fontSize: 16.0,fontWeight: FontWeight.w500),),
                       ],
                    )
                  ],
                ),
                SizedBox(height: 20.0,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [
                     Text("\$1.99",style: TextStyle(color: Colors.black,fontSize: 28.0,fontWeight: FontWeight.bold),),
                  Container(
                    padding: EdgeInsets.only(left: 10.0,right: 10.0,top: 3.0,bottom: 3.0),
                    margin: EdgeInsets.only(right: 10),
                    decoration: BoxDecoration(border:Border.all(color: Colors.black45) ),
                    child: 
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Icon(Icons.remove),
                          SizedBox(width: 20.0,),
                        Text("01",style: TextStyle(color: Colors.black,fontSize: 22.0,fontWeight: FontWeight.bold),),
                          SizedBox(width: 20.0,),
                         Icon(Icons.add),
                         
                      ],
                    ),
                )
                   ],
                ),
                SizedBox(height: 40,),
               Container(
                margin: EdgeInsets.only(right: 20),
                padding: EdgeInsets.only(top: 10.0,bottom: 8.0),
                decoration: BoxDecoration(color: Color(0xffffe08e),borderRadius: BorderRadius.circular(15)),
                 width: MediaQuery.of(context).size.width,
                 child: 
                  Center(child: Text("Add to cart",style: TextStyle(color: Colors.black,fontSize: 22.0,fontWeight: FontWeight.bold),)),
                 
               ) 
              ],
            ),
          ),

          ],
        ),
      ),
    );
  }
}