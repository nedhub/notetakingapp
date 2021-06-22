import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0XFFFFF5EE),
          elevation: 0,
          leading: Icon(Icons.arrow_back_ios, color: Colors.black),
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 60.0),
              child: Icon(Icons.search, color: Colors.black, size: 25),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 45.0),
              child: Icon(Icons.my_library_books_sharp,
                  color: Colors.black, size: 25),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 10.0),
              child: Icon(Icons.more_vert, color: Colors.black, size: 25),
            ),
          ],
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 50),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text(
                  "Notes",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 35),
                ),
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20))),
                          height: size.height * 0.45,
                          width: size.width * 0.5,
                          // color: Colors.white,
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              // crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                      top: 8.0, right: 40),
                                  child: Text(
                                    "Grocery list",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 19,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 10.0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(Icons.circle_outlined,
                                          color: Colors.orange),
                                      Text("Bananas 🍌")
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 10.0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(Icons.check_circle,
                                          color: Colors.orange),
                                      Text("Nuts 🥜")
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 10.0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(Icons.check_circle,
                                          color: Colors.orange),
                                      Text("Bread 🍞")
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 10.0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(Icons.circle_outlined,
                                          color: Colors.orange),
                                      Text("Eggs 🥚")
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 10.0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(Icons.check_circle,
                                          color: Colors.orange),
                                      Text("Avocado 🥑")
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 10.0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(Icons.circle_outlined,
                                          color: Colors.orange),
                                      Text("Corn 🌽")
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                    left: 10.0,
                                    bottom: 15.0,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(Icons.circle_outlined,
                                          color: Colors.orange),
                                      Text("Apple 🍎")
                                    ],
                                  ),
                                ),
                              ]),
                        ),
                        SizedBox(height: 5),
                        Container(
                          decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(30)),
                              image: DecorationImage(
                                  image: NetworkImage(
                                      "https://s.abcnews.com/images/Entertainment/WireAP_cb7b87f00dd04417b457eb6404d214d6_16x9_1600.jpg"))),
                          child: Text(""),
                          height: size.height * 0.15,
                          width: size.width * 0.5,
                          // color: Colors.black,
                        ),
                        Container(
                            decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                              color: Colors.white60,
                            ),
                            height: size.height * 0.15,
                            width: size.width * 0.5,
                            child: Column(
                              children: [
                                Text(
                                  "2019 Santorini trip Memories",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16),
                                ),
                                SizedBox(height: 5),
                                Row(children: [
                                  Icon(Icons.map, color: Colors.pink),
                                  SizedBox(
                                    width: 2,
                                  ),
                                  Text("Oia, Greece",
                                      style: TextStyle(
                                          color: Colors.pink, fontSize: 17))
                                ]),
                              ],
                            ))
                      ],
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(right: 10, left: 10),
                      child: Column(children: [
                        Container(
                          decoration: BoxDecoration(
                              color: Color(0xff2E2E2E),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(13))),
                          width: size.width * 0.5,
                          child: Padding(
                            padding: const EdgeInsets.all(18),
                            child: Center(
                              child: Text(
                                "Suprise party for John Stamp! 🎁",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 20),
                        Container(
                            color: Colors.white,
                            width: size.width * 0.5,
                            child: Row(
                              children: [
                                // Text("Motion graphic design"),
                                // SizedBox(height: 10),
                                Container(
                                  child: Expanded(
                                    child: Padding(
                                      padding: const EdgeInsets.all(10.0),
                                      child: Text(
                                        "ollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris sit amet nibh. Donec sodales sagittis magna. Sed consequat, leo eget bibendum sodales, augue velit cursus nunc,",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 13),
                                      ),
                                    ),
                                  ),
                                ),
                                // Container(
                                //   decoration: BoxDecoration(
                                //       color: Colors.black,
                                //       borderRadius:
                                //           BorderRadius.all(Radius.circular(13))),
                                //   width: size.width * 0.5,
                                //   child: Padding(
                                //     padding: const EdgeInsets.all(18),
                                //     child: Center(
                                //       child: Text(
                                //         "Suprise part for John Stamp! 🎁",
                                //         style: TextStyle(
                                //             color: Colors.white, fontSize: 20),
                                //       ),
                                //     ),
                                //   ),
                                // )
                              ],
                            ))
                      ]),
                    ),
                  ),
                ],
              ),

              // Expanded(
              //   child: GridView.count(
              //     primary: false,
              //     padding: const EdgeInsets.all(20),
              //     crossAxisCount: 2,
              //     crossAxisSpacing: 10,
              //     mainAxisSpacing: 10,
              //     children: <Widget>[
              //       Container(
              //         height: 400,
              //         width: 300,
              //         padding: const EdgeInsets.all(8),
              //         child: const Text("He;lo"),
              //         color: Colors.teal[200],
              //       ),
              //       Container(
              //         child: const Text("hehrhhr"),
              //         color: Colors.teal[200],
              //       ),
              //       Container(
              //         child: const Text("hehrhhr"),
              //         color: Colors.teal[200],
              //       ),
              //       Container(
              //         child: const Text("hehrhhr"),
              //         color: Colors.teal[200],
              //       ),
              //       Container(
              //         child: const Text("hehrhhr"),
              //         color: Colors.teal[200],
              //       ),
              //       Container(
              //         child: const Text("hehrhhr"),
              //         color: Colors.teal[200],
              //       ),
              //     ],
              //   ),
              // )
            ],
          ),
        ),
        bottomNavigationBar: new Theme(
          data: Theme.of(context).copyWith(canvasColor: Color(0XFFFFF5EE)),
          child: BottomNavigationBar(
              elevation: 0,
              items: const <BottomNavigationBarItem>[
                BottomNavigationBarItem(
                  icon: Icon(Icons.view_module_rounded,
                      color: Colors.black, size: 25),
                  label: '',
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.check_circle_outline_outlined,
                      color: Colors.black, size: 25),
                  label: '',
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.add_circle, color: Colors.black, size: 25),
                  label: '',
                ),
              ]),
        ));
  }
}
