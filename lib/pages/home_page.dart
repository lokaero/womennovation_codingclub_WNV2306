import 'package:flutter/material.dart';
import 'package:womenh/pages/age5-12.dart';
import 'package:womenh/pages/age13-20.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    var expanded = Expanded;
    return Scaffold(
      body: SafeArea(
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 48),

          //Welcome
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 24.0),
            child: Text(
              "Welcome to Women H&H",
              style: TextStyle(
                fontFamily: 'Enrique',
                fontSize: 20,
              ),
            ),
          ),
          const SizedBox(
            height: 4,
          ),

          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 24.0),
            child: Text(
              "Choose your Age category below",
              style: TextStyle(
                  fontFamily: 'Enrique',
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
          ),

          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 24.0),
            child: Divider(),
          ),

          const Padding(
            padding: EdgeInsets.only(
              left: 24.0,
              top: 20,
            ),
            child: Text(
              "Click on your Age Range",
              style: TextStyle(fontSize: 20, fontFamily: 'Enrique'),
            ),
          ),

//Child,Teen
          Row(children: [
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10.0, left: 30),
                  child: GestureDetector(
                    onTap: () => Navigator.pushReplacement(context,
                        MaterialPageRoute(builder: (context) {
                      return const Age512();
                    })),
                    child: Container(
                      decoration: BoxDecoration(
                        boxShadow: const [
                          BoxShadow(
                              blurRadius: 20,
                              offset: Offset(10, 10),
                              color: Colors.grey),
                        ],
                        color: Colors.yellow,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(children: [
                        //image
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 10, right: 10, left: 10, bottom: 10),
                          child: Image.asset(
                            'images/children.png',
                            height: 120,
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.all(0.0),
                          child: Text(
                            "5-12",
                            style: TextStyle(
                                fontFamily: 'Enrique',
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          ),
                        )
                      ]),
                    ),
                  ),
                ),
              ],
            ),

//Teen
            Column(children: [
              Padding(
                  padding: const EdgeInsets.only(top: 10.0, left: 50),
                  child: GestureDetector(
                    onTap: () => Navigator.pushReplacement(context,
                        MaterialPageRoute(builder: (context) {
                      return const Age1320();
                    })),
                    child: Container(
                      decoration: BoxDecoration(
                        boxShadow: const [
                          BoxShadow(
                              blurRadius: 20,
                              offset: Offset(10, 10),
                              color: Colors.grey),
                        ],
                        color: Colors.yellow,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(children: [
                        //image
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 10, right: 10, left: 10, bottom: 10),
                          child: Image.asset(
                            'images/teen.png',
                            height: 120,
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.all(0.0),
                          child: Text(
                            "13-20",
                            style: TextStyle(
                                fontFamily: 'Enrique',
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          ),
                        )
                      ]),
                    ),
                  ))
            ]),
          ]),

//Woman,aged
          Row(children: [
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 20.0, left: 30),
                  child: GestureDetector(
                    onTap: () => Navigator.pushReplacement(context,
                        MaterialPageRoute(builder: (context) {
                      return const HomePage();
                    })),
                    child: Container(
                      decoration: BoxDecoration(
                        boxShadow: const [
                          BoxShadow(
                              blurRadius: 20,
                              offset: Offset(10, 10),
                              color: Colors.grey),
                        ],
                        color: Colors.yellow,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(children: [
                        //image
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 10, right: 10, left: 10, bottom: 10),
                          child: Image.asset(
                            'images/woman.png',
                            height: 120,
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.all(0.0),
                          child: Text(
                            "21-35",
                            style: TextStyle(
                                fontFamily: 'Enrique',
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          ),
                        )
                      ]),
                    ),
                  ),
                ),
              ],
            ),
            Column(children: [
              Padding(
                  padding: const EdgeInsets.only(top: 20.0, left: 50),
                  child: GestureDetector(
                    onTap: () => Navigator.pushReplacement(context,
                        MaterialPageRoute(builder: (context) {
                      return const HomePage();
                    })),
                    child: Container(
                      decoration: BoxDecoration(
                        boxShadow: const [
                          BoxShadow(
                              blurRadius: 20,
                              offset: Offset(10, 10),
                              color: Colors.grey),
                        ],
                        color: Colors.yellow,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(children: [
                        //image
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 10, right: 10, left: 10, bottom: 10),
                          child: Image.asset(
                            'images/aged.png',
                            height: 120,
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.all(0.0),
                          child: Text(
                            "45-55",
                            style: TextStyle(
                                fontFamily: 'Enrique',
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          ),
                        )
                      ]),
                    ),
                  ))
            ]),
          ]),

          Padding(
            padding: const EdgeInsets.only(left: 24, right: 24, top: 50),
            child: Text(
              "\nNote:Please select your age range above, so we can tailor the content for your age category.",
              style: TextStyle(fontFamily: 'Enrique', fontSize: 17),
              textAlign: TextAlign.center,
            ),
          )
        ],
      )),
    );
  }
}

/*Expanded(
              child: Consumer<AgeSelect>(
                builder: (context, value, child) {
                  return GridView.builder(
                    itemCount: value.Agechoose.length,
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 2),
                    itemBuilder: (context, index) {
                      return AgeTile(
                        Agecategory: value.Agechoose[index][0],
                        color: value.Agechoose[index][1],
                        Imagepath: value.Agechoose[index][2],
                      );
                      /*=> Navigator.pushReplacement(context,
                                  MaterialPageRoute(builder: (context) {
                                return const Age512();
                              })));*/
                    },
                  );
                },
              ),
            ),
            const Padding(
              padding:
                  EdgeInsets.only(bottom: 80.0, right: 20, left: 20, top: 20),
              child: Text(
                "Note:Please select your age range above, so we can tailor the content for your age category.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: 'Enrique',
                  fontSize: 18,
                  fontWeight: FontWeight.w100,
                ),
              ),
            )*/

//Children
