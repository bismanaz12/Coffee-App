import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
class Class extends StatelessWidget {
  Class(this.image,this.txt1,this.txt2,{super.key});
String image;
String txt1;
String txt2;
  @override
  Widget build(BuildContext context) {
    return

            Container(
              height: 300,width: 250,
              child: Stack(
                children: [

                  Positioned(
                    top: 50,
                    child: Container(
                    height: 200,width: 200,

                      decoration:BoxDecoration(
                          color: Colors.teal[50],
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.elliptical(45, 70),
                          bottomLeft: Radius.elliptical(35, 70),
                          topLeft: Radius.circular(45),
                          topRight: Radius.circular(45),

                        )
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 130.0),
                            child: Image.asset('assets/images/heart.png',height: 40,width: 30,),
                          ),

                          Padding(
                            padding: const EdgeInsets.only(top: 80.0),
                            child: Column(
                              children: [
                                Text(txt1,style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ),),

                            Text(txt2,style: TextStyle(
                              color: Colors.teal[900],
                              fontSize: 20,
                              fontWeight: FontWeight.bold
                            ),),
                              ],
                            ),
                          ),
                        ],
                      ),

                                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 60,),
                    child: Container(
                      transform: Matrix4.rotationZ(-45 * 3.14 / 180)
                        ..translate(-9.0),
                      height: 150,width: 150,
                      child: Image.asset(image),
                    ),
                  ),
                  Positioned(
                    top: 230,
                    child:
                    Padding(
                      padding: const EdgeInsets.only(left: 80.0),
                      child: Container(
                          decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.all(Radius.circular(10))
                          ),
                          height:30,width:40,
                          child: Icon(Icons.add,color: Colors.white,)),
                    ),),
              ]
                    ),

            );
      }

}
