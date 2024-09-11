import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.only(top:50,left: 30,bottom: 30),
          child: Column(
           crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      
                      Row(
                        children: [
                          Image.asset("images/wave.png",height: 30,width: 30,fit: BoxFit.cover,),
                          SizedBox(width: 5,),
                          Text("Hey Ayush,",style: TextStyle(color: Colors.black,fontSize: 26.0,fontWeight: FontWeight.bold),),
                        ],
                      ),
                      SizedBox(height: 20.0,),
                        Text("Get fresh fruits",style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.w500),),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 30),
                    child: ClipRRect
                    (
                      borderRadius: BorderRadius.circular(40),
                      child: Image.asset("images/ayush.png",height: 70,width:70,fit: BoxFit.cover,)),
                  )
        
                ],
              ),
              SizedBox(height: 20.0,),
              Container(
                
                padding: EdgeInsets.only(left: 20.0,top: 7.0,),
                margin: EdgeInsets.only(right: 20),
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Color(0xfff5f5f5),
                  ),
                  child: TextField(
                       decoration: InputDecoration(border: InputBorder.none,hintText: "Search grocery",suffixIcon: Icon(Icons.search_outlined)),
                  ),
                ),
                SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                 Text("Top Selling",style: TextStyle(color: Colors.black,fontSize: 20.0,fontWeight: FontWeight.bold),),
                 Padding(
                   padding: const EdgeInsets.only(right: 30.0),
                   child: Text("See All",style: TextStyle(color: Colors.black54,fontSize: 20.0,fontWeight: FontWeight.bold),),
                 ),
              ],),
              SizedBox(height: 20,),
              Container(
                height: 265,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                      Container(
                        padding: EdgeInsets.only(left:15,top: 15,right: 15,bottom: 15
                        ),
                        decoration: BoxDecoration(color: Color(0xffffe08e),borderRadius: BorderRadius.circular(30)),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                              Text("Orange",style: TextStyle(color: Colors.black,fontSize: 20.0,fontWeight: FontWeight.bold),),
                               Text("\$2.99",style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.bold),),
                             Center(child: Image.asset("images/orange.png",height: 145,width: 150,fit: BoxFit.cover,)),
                             Row(
                              children:[
                              Container(
                                padding: EdgeInsets.all(2),
                                decoration: BoxDecoration(color: Color(0xffffeabf),borderRadius: BorderRadius.circular(5)),
                                
                                margin: EdgeInsets.only(left: 120),
                                child: Icon(Icons.add,color: Colors.orange,size: 30,weight: 80,),
                              ),
                               
                              ],
                             )
                               
                          ],
                        ),
                        
                      ),
                      SizedBox(width: 20.0,),
        
                      // Apple starts here 
                       Container(
                        padding: EdgeInsets.only(left:15,top: 15,right: 15,bottom: 15
                        ),
                        decoration: BoxDecoration(color: Colors.red.shade100,borderRadius: BorderRadius.circular(30)),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                              Text("Apple",style: TextStyle(color: Colors.black,fontSize: 20.0,fontWeight: FontWeight.bold),),
                               Text("\$1.99",style: TextStyle(color: Colors.black,fontSize: 18.0,fontWeight: FontWeight.bold),),
                             Center(child: Image.asset("images/apple.png",height: 145,width: 150,fit: BoxFit.cover,)),
                             Row(
                              children:[
                              Container(
                                padding: EdgeInsets.all(2),
                                decoration: BoxDecoration(color: Color(0xffffeabf),borderRadius: BorderRadius.circular(5)),
                                
                                margin: EdgeInsets.only(left: 120),
                                child: Icon(Icons.add,color: Colors.orange,size: 30,weight: 80,),
                              ),
                               
                              ],
                             )
                               
                          ],
                        ),
                        
                      )
                      
                  ],
                ),
                 ),
                 SizedBox(height:20 ,),
                   Text("Near you",style: TextStyle(color: Colors.black,fontSize: 24.0,fontWeight: FontWeight.bold),),
                   Text("24+ shops",style: TextStyle(color: Colors.black54,fontSize: 18.0,fontWeight: FontWeight.bold),),
                   SizedBox(height: 20,),
                    // shops goe here 
                   Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.asset("images/shop1.jpg",height: 90,width: 90,fit: BoxFit.cover,)),
                        SizedBox(width: 20,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Food 365 valley",style: TextStyle(color: Colors.black,fontSize: 20.0,fontWeight: FontWeight.bold),),
                             Text("09:00 - 10:00",style: TextStyle(color: Colors.black54,fontSize: 18.0,fontWeight: FontWeight.bold),),
                           SizedBox(height: 5.0,),
                            Row(
                              children: [
                                  Icon(Icons.star,color: Colors.black,),
                                  Text("4.9  |",style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.bold),),
                                  SizedBox(width: 5,),
                                 Icon(Icons.location_on,color: Colors.black,),
                                 Text("1.3 km",style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.bold),),
                              ],
                            )
                          ],
                        )
                    ],
                   ),
                    SizedBox(height: 15.0,),
                    // 2nd shop 
                   Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.asset("images/shop2.jpg",height: 90,width: 90,fit: BoxFit.cover,)),
                        SizedBox(width: 20,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Fresh24 ",style: TextStyle(color: Colors.black,fontSize: 20.0,fontWeight: FontWeight.bold),),
                             Text("09:00 - 11:00",style: TextStyle(color: Colors.black54,fontSize: 18.0,fontWeight: FontWeight.bold),),
                           SizedBox(height: 5.0,),
                            Row(
                              children: [
                                  Icon(Icons.star,color: Colors.black,),
                                  Text("4.4  |",style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.bold),),
                                  SizedBox(width: 5,),
                                 Icon(Icons.location_on,color: Colors.black,),
                                 Text("1.8 km",style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.bold),),
                              ],
                            )
                          ],
                        )
                    ],
                   ),
                     SizedBox(height: 15.0,),
                    // 3rd shop 
                   Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.asset("images/shop3.jpg",height: 90,width: 90,fit: BoxFit.cover,)),
                        SizedBox(width: 20,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Super Store ",style: TextStyle(color: Colors.black,fontSize: 20.0,fontWeight: FontWeight.bold),),
                             Text("09:00 - 11:00",style: TextStyle(color: Colors.black54,fontSize: 18.0,fontWeight: FontWeight.bold),),
                           SizedBox(height: 5.0,),
                            Row(
                              children: [
                                  Icon(Icons.star,color: Colors.black,),
                                  Text("4.3  |",style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.bold),),
                                  SizedBox(width: 5,),
                                 Icon(Icons.location_on,color: Colors.black,),
                                 Text("2.2 km",style: TextStyle(color: Colors.black,fontSize: 16.0,fontWeight: FontWeight.bold),),
                              ],
                            )
                          ],
                        )
                    ],
                   )
                   
            ],
          ),
        ),
      ),
    );
  }
}