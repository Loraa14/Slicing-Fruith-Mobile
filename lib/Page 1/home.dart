import 'package:ddg01/Page 2/cart.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:bottom_navbar_with_indicator/bottom_navbar_with_indicator.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatefulWidget {
  const Home({Key? key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _selectedIndex = 0; //default index

  List<Widget> _widgetOptions = [
    Text('Home'),
    Text('Account'),
    Text('Leaves'),
    Text('Loyalty'),
    Text('Requests'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 26, 26, 26),
      body: SafeArea(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Icon(Icons.menu, color: Colors.white, size: 45),
                      SizedBox(width: 1),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.shopping_bag_outlined,
                        color: Colors.white,
                        size: 45,
                      ),
                      SizedBox(width: 5),
                      ClipOval(
                        child: Image.asset(
                          "images/foto.png",
                          fit: BoxFit.cover,
                          width: 45,
                          height: 45,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Stack(
              children: [
                Center(
                  child: Container(
                    margin: EdgeInsets.only(
                      top: 25,
                    ),
                    width: 400,
                    height: 270,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 64, 59, 59),
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
                Positioned(
                  left: 30,
                  child: Image(
                    image: AssetImage("images/Buah.png"),
                    width: 450,
                    height: 400,
                  ),
                ),
                Positioned(
                  left: 30,
                  child: Container(
                    margin: EdgeInsets.only(
                      top: 65,
                    ),
                    width: 350,
                    height: 280,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(104, 60, 56, 56),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Column(
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              width: 19,
                            ),
                            Text(
                              "O F F E R",
                              style: TextStyle(
                                  color:
                                      const Color.fromARGB(255, 224, 193, 100),
                                  fontSize: 22,
                                  fontFamily: 'ProtestRiot',),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: 19,
                            ),
                            Text(
                              "Discount Up To 40% Off",
                              style: TextStyle(
                                  fontSize: 30,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: 19,
                            ),
                            Text(
                              "In Honor of World Health Day",
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: 19,
                            ),
                            Text(
                              "We'd like to give you this amazing",
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: 19,
                            ),
                            Text(
                              "offers.",
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 13,
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: 19,
                            ),
                            Container(
                              width: 140,
                              height: 40,
                              decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 238, 217, 181),
                                  borderRadius: BorderRadius.circular(15)),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        "View Offers",
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 20),
                                      ),
                                      Icon(Icons.arrow_forward_ios,
                                          color: Colors.black,
                                          size: 20), // Tambahkan ikon next
                                    ],
                                  ),
                                ],
                              ),
                            )
                          ],
                        )
                      ],
                      ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 45), // Adding SizedBox with height 10
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(16, 0, 0, 5),
                  child: Text(
                    "Recommend Fruits",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              Container(
  alignment: Alignment.centerLeft,
  child: Row(
    children: [
      Padding(
        padding: EdgeInsets.fromLTRB(0, 0, 8, 5),
        child: Text(
          "View All",
          style: TextStyle(
            color: Color.fromARGB(255, 207, 127, 52),
            fontSize: 20,
            fontWeight: FontWeight.w700,
          ),
        ),
      ),
      Icon(Icons.arrow_forward_ios,
          color: Color.fromARGB(255, 207, 127, 52),
          size: 20), // Tambahkan ikon next
    ],
  ),
),

              ],
            ),
            SizedBox(
              height: 45,
              
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Detail()));
                  },
                  child: Container(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 140,
                          width: 180,
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 240, 225, 182),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(87),
                                topRight: Radius.circular(87),
                              )),
                          child: ClipRect(
                            clipBehavior: Clip.antiAlias,
                            child: OverflowBox(
                              maxHeight: double.infinity,
                              alignment: Alignment.center,
                              child: Image(
                                image: AssetImage('images/Buah.png'),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          height: 140,
                          width: 180,
                          decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(21),
                              bottomRight: Radius.circular(21),
                            ),
                          ),
                          padding: EdgeInsets.all(10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Icon(
                                    Icons.star,
                                    color:
                                        const Color.fromARGB(255, 211, 164, 22),
                                  ),
                                  Text(
                                    '5.0',
                                    style: TextStyle(
                                      fontSize: 19,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  )
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 8),
                                child: Text(
                                  " F R U I T",
                                  style: TextStyle(
                                    color:
                                        const Color.fromARGB(255, 211, 164, 22),
                                    fontSize: 15,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 7),
                                child: Text(
                                  'Pineapple',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 8),
                                    child: Text(
                                      'Rp 80.000',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 18,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ),
                                  SizedBox(width: 5),
                                  Container(
                                    margin: EdgeInsets.only(top: 7),
                                    child: Text(
                                      'Per Kg',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Detail()));
                  },
                  child: Container(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 140,
                          width: 180,
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 240, 225, 182),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(87),
                                topRight: Radius.circular(87),
                              )),
                          child: ClipRect(
                            clipBehavior: Clip.antiAlias,
                            child: OverflowBox(
                              maxHeight: double.infinity,
                              alignment: Alignment.center,
                              child: Image(
                                image: AssetImage('images/Buah.png'),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          height: 140,
                          width: 180,
                          decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(21),
                              bottomRight: Radius.circular(21),
                            ),
                          ),
                          padding: EdgeInsets.all(10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Icon(
                                    Icons.star,
                                    color:
                                        const Color.fromARGB(255, 211, 164, 22),
                                  ),
                                  Text(
                                    '4.7',
                                    style: TextStyle(
                                      fontSize: 19,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  )
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 8),
                                child: Text(
                                  " F R U I T",
                                  style: TextStyle(
                                    color:
                                        const Color.fromARGB(255, 211, 164, 22),
                                    fontSize: 15,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 7),
                                child: Text(
                                  'Apple',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 8),
                                    child: Text(
                                      'Rp 25.000',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 18,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ),
                                  SizedBox(width: 5),
                                  Container(
                                    margin: EdgeInsets.only(top: 7),
                                    child: Text(
                                      'Per Kg',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
      bottomNavigationBar: CustomLineIndicatorBottomNavbar(
        selectedColor: Colors.orange,
        unSelectedColor: Colors.grey,
        backgroundColor: Colors.black,
        selectedIconSize: 40,
        currentIndex: _selectedIndex,
        onTap: (index) {
          setState(() {
            _selectedIndex = index;
          });
        },
        enableLineIndicator: true,
        lineIndicatorWidth: 3,
        indicatorType: IndicatorType.top,
        // gradient: LinearGradient(
        //   colors: kGradients,
        // ),

        customBottomBarItems: [
          CustomBottomBarItems(
            label: '',
            icon: Icons.home,
          ),
          CustomBottomBarItems(
            label: '',
            icon: Icons.search,
          ),
          CustomBottomBarItems(
            label: '',
            icon: Icons.favorite,
          ),
          CustomBottomBarItems(
            label: '',
            icon: Icons.note,
          ),
        ],
      ),
    );
  }
}