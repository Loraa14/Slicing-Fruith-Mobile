import 'package:flutter/material.dart';

class Detail_Fruit extends StatelessWidget {
  const Detail_Fruit({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned(
        child: 
        Container(
          decoration: BoxDecoration(
          color: Color.fromARGB(255, 45, 43, 43),
          borderRadius: BorderRadius.only(topLeft: Radius.circular(270),topRight: Radius.circular(270))
          ),
          margin: EdgeInsets.only(top: 100),
          height: 620,
        )),
        Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image(image: AssetImage("images/buah.png"),height: 350,),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.only(left: 20),
                  child: Text("Rp. 80.000",style: TextStyle(color: const Color.fromARGB(255, 216, 167, 20),fontSize: 40),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 5,top: 30),
                child: Text("Per Kg",style: TextStyle(color: Color.fromARGB(255, 140, 147, 147),fontWeight: FontWeight.bold,fontSize: 20),),
              ),
              Container(
                margin: EdgeInsets.only(left: 50),
                width: 75,
                height: 75,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 58, 61, 64),
                  shape: BoxShape.circle,
                ),
                child: Icon(
                  Icons.favorite_border,
                  size: 50,
                  color: const Color.fromARGB(255, 249, 17, 17),
                ),

              ),
            ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.only(left: 20),
                  child:Icon(Icons.star,color: Colors.amber,),
                ),
                Container(
                  child:Icon(Icons.star,color: Colors.amber,),
                ),
                Container(
                  child:Icon(Icons.star,color: Colors.amber,),
                ),
                Container(
                  child:Icon(Icons.star,color: Colors.amber,),
                ),
                Container(
                  child:Icon(Icons.star,color: Colors.amber,),
                ),
                Container(
                  margin: EdgeInsets.only(left: 4,top: 6),
                  child: Text("5,0",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 40,right: 10),
                      width: 70,
                      height: 70,
                      decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 58, 61, 64),
                      shape: BoxShape.circle,
                      ),
                      child: Icon(
                        Icons.thumb_up_alt,
                        size: 33,
                        color: Colors.amber,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 10),
                      child: Text("Quality",style: TextStyle(color: Colors.white),),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 10),
                      child: Text("Assurance",style: TextStyle(color: Colors.white),),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 50,right: 10),
                      width: 70,
                      height: 70,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 58, 61, 64),
                        shape: BoxShape.circle,
                      ),
                      child: Icon(
                        Icons.delivery_dining_outlined,
                        size: 35,
                        color: Colors.amber,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 10),
                      child: Text("Fast",style: TextStyle(color: Colors.white),),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 10),
                      child: Text("Delivery",style: TextStyle(color: Colors.white),),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 40,right: 10),
                      width: 70,
                      height: 70,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 58, 61, 64),
                        shape: BoxShape.circle,
                      ),
                      child: Icon(
                        Icons.restaurant,
                        size: 35,
                        color: Colors.amber,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 10),
                      child: Text("Best in",style: TextStyle(color: Colors.white),),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 20,top: 40),
                  width: 160,
                  height: 50,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 58, 61, 64),
                    borderRadius: BorderRadius.circular(15)
                  ),
                  child: Row(
                    children: [
                      IconButton(onPressed: () {}, icon: Icon(Icons.remove,color: Colors.white,size: 35,)),
                      Container(
                        margin: EdgeInsets.only(left: 20),
                        child: Text("4",style: TextStyle(color: Colors.white,fontSize: 20),),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 20,),
                        child: IconButton(onPressed: () {}, icon: Icon(Icons.add,color: Colors.white,size: 35,)),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 80,top: 40),
                  width: 130,
                  height: 60,
                  decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 237, 187, 3),
                  borderRadius: BorderRadius.circular(15)
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Go to Cart",style: TextStyle(color: Colors.black,fontSize: 17,fontWeight: FontWeight.bold),),
                      Icon(Icons.arrow_forward_ios_outlined,color: Colors.black,)
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}