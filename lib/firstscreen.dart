import 'package:flutter/material.dart';
import 'package:newapp/secondscreen.dart';
class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Color(0xff0c5834),

      body:SafeArea(
        child: Container(
             color:Color(0xff0c5834),
          child:Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset('assets/images/jj.png',height: 110,),

                ],
              ),
             SizedBox(height: 25,),
             SingleChildScrollView(
               scrollDirection: Axis.horizontal,
               child: Row(
                 children: [
                   Stack(
                       children:[
                         Padding(
                           padding: const EdgeInsets.only(right: 40.0,left: 35),
                           child: Container(

                             transform: Matrix4.rotationZ(-4 * 3.14 / 180)
                               ..translate(-9.0),
                             height: 430,width: 240,
                             decoration: BoxDecoration(
                                 color: Color(0xff26714d),
                                 borderRadius: BorderRadius.only(
                                   bottomRight: Radius.circular(30),
                                   bottomLeft: Radius.circular(60),
                                   topLeft: Radius.circular(90),
                                   topRight: Radius.circular(40),

                                 )
                             ),


                           ),
                         ),
                         Positioned(
                           left: 70,

                           child: Container(height: 400,width: 300, child:Image.asset('assets/images/ik.png',fit: BoxFit.cover,)),)
                       ]
                   ),
                   Stack(
                     children:[
                       Padding(
                         padding: const EdgeInsets.only(right: 45.0,left: 45),
                         child: Container(

                         transform: Matrix4.rotationZ(-4 * 3.14 / 180)
                           ..translate(-9.0),
                                        height: 430,width: 240,
                         decoration: BoxDecoration(
                           color: Color(0xff26714d),
                           borderRadius: BorderRadius.only(
                             bottomRight: Radius.circular(30),
                             bottomLeft: Radius.circular(60),
                             topLeft: Radius.circular(90),
                             topRight: Radius.circular(40),

                           )
                         ),


                                        ),
                       ),
                       Positioned(
                       left: 70,

                           child: Container(height: 390,width: 300, child:Image.asset('assets/images/cof.png',fit: BoxFit.cover,)),)
                           ]
                   ),
                   Stack(
                       children:[
                         Padding(
                           padding: const EdgeInsets.only(right: 45.0,left: 40),
                           child: Container(

                             transform: Matrix4.rotationZ(-4 * 3.14 / 180)
                               ..translate(-9.0),
                             height: 430,width: 240,
                             decoration: BoxDecoration(
                                 color: Color(0xff26714d),
                                 borderRadius: BorderRadius.only(
                                   bottomRight: Radius.circular(30),
                                   bottomLeft: Radius.circular(60),
                                   topLeft: Radius.circular(90),
                                   topRight: Radius.circular(40),

                                 )
                             ),


                           ),
                         ),
                         Positioned(
                           left: 70,
                           bottom:80,

                           child: Container(height: 400,width: 250, child:Image.asset('assets/images/cup2.png',fit: BoxFit.cover,)),)
                       ]
                   ),
                 ],
               ),
             ),

              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.only(left: 9.0,right: 9),
                child: Text('Amazing Taste\nof Coffee',style: TextStyle(
                  color: Colors.white,fontSize: 45,


                ),),
              ),
              SizedBox(height:14,),
              TextButton(

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
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=>SecondScreen()));
                  }, child: Text('Get Started',style:TextStyle(
                color: Colors.white,
                fontSize: 23

              )

              ,))

            ]
          )
        ),
      ),
    );
  }
}
