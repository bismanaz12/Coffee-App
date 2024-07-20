import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:newapp/class.dart';
class SecondScreen extends StatefulWidget {
  const SecondScreen({super.key});

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  int num = 0;

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Color(0xff0c5834),
    body: SafeArea(child:
        SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 30,),
              Row(
                children: [
                  IconButton(
                    onPressed: (){
                      Navigator.pop(context);
                    },icon: Icon(Icons.arrow_back,color: Colors.white,size: 30,),

                  ),
                SizedBox(width: 100,),
                  Container(
                    height: 40,width: 40,
                    decoration: BoxDecoration(
                      color: Colors.white70,
                      borderRadius: BorderRadius.all(
                        Radius.circular(15),
                      )

                    ),
                    child: Icon(Icons.view_headline_rounded,color: Colors.white,
                      size: 30,
                    ),
                  ),
                  SizedBox(width: 100,),
                  Icon(Icons.notifications,color: Colors.white,size: 30,),
                  SizedBox(width: 20,),
                  Icon(Icons.add_shopping_cart_rounded,color: Colors.white,size: 30,),
                  SizedBox(width: 10,)

                ],
              ),

             SizedBox(height: 30,),

                Container(
                 color: Colors.white,
                 height: 850,
                 child: Column(
                   children: [
                     SizedBox(height: 20,),
                     Padding(
                       padding: const EdgeInsets.only(left: 15.0,right: 15),
                       child: SearchBar(hintText:
                       'Search',elevation: MaterialStatePropertyAll(1),
                         constraints: BoxConstraints(
                             maxWidth: 350
                         ),
                         backgroundColor:MaterialStatePropertyAll(Colors.teal[50]),

                         leading: IconButton(

                           onPressed: (){},icon: Icon(
                           Icons.search,
                           size:35,
                         ),

                         ),




                       ),




                       ),

                     SizedBox(height: 15,),
                     Padding(
                       padding: const EdgeInsets.only(left:10,right: 10),
                       child: Row(
                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
                         children: [
                           Text('New Menu',style: TextStyle(
                             color: Colors.black,
                             fontSize: 25,
                             fontWeight: FontWeight.bold
                           ),),
                           Text('view all',style: TextStyle(
                             color: Color(0xff0c5834),
                             fontWeight: FontWeight.bold,
                             fontSize: 25,
                           ),)
                         ],
                       ),
                     ),
                     SingleChildScrollView(
                       scrollDirection: Axis.horizontal,
                       child: Row(
                         children: [
                           Class('assets/images/im1.png','Strawberry Funnel','\$ 29.00'),

                       Class('assets/images/im21.png','Caramel Choco','\$ 25.00'),
                       Class('assets/images/large.png','Apple Crisp','\$ 22.00'),
                         ],
                       ),
                     ),
                     Padding(
                       padding: const EdgeInsets.only(left:10,right: 10),
                       child: Row(
                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
                         children: [
                           Text('Special For You',style: TextStyle(
                               color: Colors.black,
                               fontSize: 25,
                               fontWeight: FontWeight.bold
                           ),),
                           Text('view all',style: TextStyle(
                             color: Color(0xff0c5834),
                             fontWeight: FontWeight.bold,
                             fontSize: 25,
                           ),)
                         ],
                       ),
                     ),


                     Padding(
                       padding: const EdgeInsets.only(top: 22.0),
                       child: Stack(
                              children:[

                               Container(
                                                       height: 370,width: 400,
                                                       decoration: BoxDecoration(
                                                         color: Color(0xff0c5834),
                                                         borderRadius: BorderRadius.only(
                                 topLeft: Radius.circular(1000),
                                 bottomLeft: Radius.circular(20),
                                 bottomRight: Radius.circular(20),
                                 topRight: Radius.circular(600)

                                                         )
                                                       ),

                                  child: Padding(
                                    padding: const EdgeInsets.only(top:50.0),
                                    child: SingleChildScrollView(
                                      child: Column(
                                        children: [

                                          // Container(
                                          //   height: 90,width: 120,
                                          //   child: Stack(
                                          //     children:[
                                          //       Positioned(
                                          //         top:30,
                                          //       child: Container(
                                          //         transform: Matrix4.rotationX(-45 * 3.14 / 180)
                                          //           ..translate(-3.0),
                                          //         height: 80,width: 70,
                                          //         decoration: BoxDecoration(
                                          //           color: Color(0xff609f6d),
                                          //           borderRadius: BorderRadius.all(Radius.circular(45))
                                          //         ),
                                          
                                          //       ),
                                          //     ),
                                          //       Container(
                                          //           transform: Matrix4.rotationZ(-15 * 3.14 / 180)
                                          //             ..translate(-5.0),
                                          //           child: Image.asset('assets/images/im1.png',height: 90,width: 65,)),
                                          //                               ]
                                          //   ),
                                          // ),
                                          Padding(
                                            padding: const EdgeInsets.only(left: 130.0),
                                            child: Align(
                                              alignment: Alignment.centerLeft,
                                              child: Container(
                                                height: 90,width: 110,
                                                child: Stack(
                                                    children:[
                                                      Positioned(
                                                        top:30,
                                                        child: Container(
                                                          transform: Matrix4.rotationX(-45 * 3.14 / 180)
                                                            ..translate(-3.0),
                                                          height: 80,width: 70,
                                                          decoration: BoxDecoration(
                                                              color: Color(0xff609f6d),
                                                              borderRadius: BorderRadius.all(Radius.circular(45))
                                                          ),

                                                        ),
                                                      ),
                                                      Container(
                                                          transform: Matrix4.rotationZ(-15 * 3.14 / 180)
                                                            ..translate(-5.0),
                                                          child: Image.asset('assets/images/im1.png',height: 90,width: 65,)),
                                                    ]
                                                ),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(left: 60.0),
                                            child: Align(
                                              alignment: Alignment.centerLeft,
                                              child: Container(
                                                height: 90,width: 110,
                                                child: Stack(
                                                    children:[
                                                      Positioned(
                                                        top:30,
                                                        child: Container(
                                                          transform: Matrix4.rotationX(-45 * 3.14 / 180)
                                                            ..translate(-3.0),
                                                          height: 80,width: 70,
                                                          decoration: BoxDecoration(
                                                              color: Color(0xff609f6d),
                                                              borderRadius: BorderRadius.all(Radius.circular(45))
                                                          ),

                                                        ),
                                                      ),
                                                      Container(
                                                          transform: Matrix4.rotationZ(-15 * 3.14 / 180)
                                                            ..translate(-5.0),
                                                          child: Image.asset('assets/images/im1.png',height: 90,width: 65,)),
                                                    ]
                                                ),
                                              ),
                                            ),
                                          ),

                                          Padding(
                                            padding: const EdgeInsets.only(left: 20.0),
                                            child: Align(
                                              alignment: Alignment.centerLeft,
                                              child: Container(
                                                height: 90,width: 110,
                                                child: Stack(
                                                    children:[
                                                      Positioned(
                                                        top:30,
                                                        child: Container(
                                                          transform: Matrix4.rotationX(-45 * 3.14 / 180)
                                                            ..translate(-3.0),
                                                          height: 80,width: 70,
                                                          decoration: BoxDecoration(
                                                              color: Color(0xff609f6d),
                                                              borderRadius: BorderRadius.all(Radius.circular(45))
                                                          ),

                                                        ),
                                                      ),
                                                      Container(
                                                          transform: Matrix4.rotationZ(-15 * 3.14 / 180)
                                                            ..translate(-5.0),
                                                          child: Image.asset('assets/images/im1.png',height: 90,width: 65,)),
                                                    ]
                                                ),
                                              ),
                                            ),
                                          ),





                                        ],
                                      ),
                                    ),
                                  ),


                                                     ),

                                Positioned(
                                  top: 200,
                                  child: Padding(
                                    padding: const EdgeInsets.only(left:114.0),
                                    child: Container(
                                      height: 50,width: 210,
                                      decoration: BoxDecoration(
                                        color: Color(0xff609f6d),
                                        borderRadius: BorderRadius.only(
                                          topRight:Radius.circular(20),
                                          bottomRight:Radius.circular(20)
                                            ,
                                          topLeft: Radius.elliptical(40, 50)

                                        )
                                      ),
                                      child: Column(
                                        children: [
                                          Text('Caramel Frappuccino',style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 15,
                                          ),),
                                          Text('\$30.00',style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold
                                          ),)
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  top: 310,
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 90.0),
                                    child: TextButton(

                                        style: TextButton.styleFrom(
                                            fixedSize: Size(240,60),
                                            backgroundColor: Colors.black,

                                            shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadius.only(
                                                  topRight: Radius.circular(25),
                                                  topLeft: Radius.circular(25), bottomLeft: Radius.elliptical(10, 30),

                                                  bottomRight:  Radius.elliptical(10, 30),

                                                )
                                            )
                                        ),
                                        onPressed: (){

                                        }, child: Text('Add to Order',style:TextStyle(
                                        color: Colors.white,
                                        fontSize: 23

                                    )

                                      ,)),
                                  ),
                                ),
                                Positioned(
                                  top:280,
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 130.0),
                                    child: Container(
                                      height: 40,width: 160,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                        borderRadius: BorderRadius.all(Radius.circular(15))
                                      ),

                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Container(
                                            decoration: BoxDecoration(
                                                color: Color(0xff609f6d),
                                                borderRadius: BorderRadius.all(Radius.circular(10))
                                            ),
                                            height: 35,width: 45,
                                            child: IconButton(
                                              onPressed: (){
                                                num--;
                                                setState(() {

                                                });
                                              },
                                              icon: FaIcon(
                                                Icons.exposure_minus_1
                                              ),
                                            ),
                                          ),
                                          Text('$num',style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20
                                          ),),
                                          Container(
                                            height: 35,width: 45,
                                            decoration: BoxDecoration(
                                              color: Color(0xff609f6d),
                                              borderRadius: BorderRadius.all(Radius.circular(10))
                                            ),


                                              child: Padding(
                                                padding: const EdgeInsets.only(left: 8.0),
                                                child: IconButton(
                                                  onPressed: (){
                                                    num++;
                                                    setState(() {

                                                    });
                                                  },
                                                  icon: FaIcon(
                                                     Icons.add
                                                  ),
                                                ),
                                              ),
                                            ),

                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(

                                  left: 230,
                                  child: Container(
                                 height: 180,width: 180,
                                    transform: Matrix4.rotationZ(-10 * 3.14 / 180)
                                      ..translate(-20.0),
                                    child: Image.asset('assets/images/largeim.png',height: 200,),
                                  ),
                                )




                              ]
                            ),
                     ),
                  ]
                    )




               ),


            ],
          ),
        )
    ),

    );
  }
}
