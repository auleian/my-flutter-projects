import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Card(
              child: 
                Padding(
                  padding: EdgeInsets.all(20),
                  child: 
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Column(
                          children: [
                            Image.network('https://cdn.pixabay.com/photo/2017/02/23/13/05/avatar-2092113_1280.png',
                              height: 50,    
                              width: 55,
                            )
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text("hello, user!"),
                          ],
                        ),
                      ],
                    ),
                ),
            ),
            Card(
              child: 
                Padding(
                  padding: EdgeInsets.all(20),
                  child: 
                    Column(
                      children: [
                            Text('Make your own food, stay at home'),
                            SizedBox(height: 10,),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage("https://www.themealdb.com/images/category/beef.png"),
                              ),
                              CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage("https://www.themealdb.com/images/category/chicken.png"),
                              ),
                              CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage("https://www.themealdb.com/images/category/dessert.png"),
                              ),
                              CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage("https://www.themealdb.com/images/category/lamb.png"),
                              ),
                              CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage("https://www.themealdb.com/images/category/miscellaneous.png"),
                              ),
                              CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage("https://www.themealdb.com/images/category/pasta.png"),
                              ),
                              CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage("https://www.themealdb.com/images/category/pork.png"),
                              ),
                              CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage("https://www.themealdb.com/images/category/seafood.png"),
                              ),
                              CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage("https://www.themealdb.com/images/category/side.png"),
                              ),
                              CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage("https://www.themealdb.com/images/category/starter.png"),
                              ),
                              CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage("https://www.themealdb.com/images/category/vegan.png"),
                              ),
                              CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage("https://www.themealdb.com/images/category/vegetarian.png"),
                              ),
                              CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage("https://www.themealdb.com/images/category/breakfast.png"),
                              ),
                              CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage("https://images.unsplash.com/photo-1619711667542-c049700dd9e0?q=80&w=1888&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"),
                              ),
                          ],

                          ),
                        ),
                      ],
                    ),
                  ),
            ),
            //Body
            Expanded(
              child: Padding(
              padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
              child: SingleChildScrollView(
              child: Column(
                
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Container(
                            height: MediaQuery.of(context).size.height * 0.3,
                            width: (MediaQuery.of(context).size.width - 100) / 2,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40),
                            ),
                            child: ClipRRect(
                            borderRadius: BorderRadius.circular(40),
                            child: 
                            Image.network(
                              "https://images.unsplash.com/photo-1603894584373-5ac82b2ae398?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
                              fit: BoxFit.cover,
                            ),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            height: MediaQuery.of(context).size.height * 0.4,
                            width: (MediaQuery.of(context).size.width - 100) / 2,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40),
                            ),
                            child: ClipRRect(
                            borderRadius: BorderRadius.circular(40),
                            child: 
                            Image.network(
                              "https://images.unsplash.com/photo-1645112411341-6c4fd023714a?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
                              fit: BoxFit.cover,
                            ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: MediaQuery.of(context).size.height * 0.1),
                  
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Container(
                            height: MediaQuery.of(context).size.height * 0.4,
                            width: (MediaQuery.of(context).size.width - 100) / 2,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40),
                            ),
                            child: ClipRRect(
                            borderRadius: BorderRadius.circular(40),
                            child: 
                            Image.network(
                                                    "https://images.unsplash.com/photo-1632778149955-e80f8ceca2e8?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
                              fit: BoxFit.cover,
                            ),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            height: MediaQuery.of(context).size.height * 0.3,
                            width: (MediaQuery.of(context).size.width - 100) / 2,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40),
                            ),
                            child: ClipRRect(
                            borderRadius: BorderRadius.circular(40),
                            child: 
                            Image.network(
                                                    "https://images.unsplash.com/photo-1598515214211-89d3c73ae83b?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
                              fit: BoxFit.cover,
                            ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: MediaQuery.of(context).size.height * 0.1),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Container(
                            height: MediaQuery.of(context).size.height * 0.4,
                            width: (MediaQuery.of(context).size.width - 100) / 2,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40),
                            ),
                            child: ClipRRect(
                            borderRadius: BorderRadius.circular(40),
                            child: 
                            Image.network(
                                                    "https://images.unsplash.com/photo-1689773976415-293dd893f77e?q=80&w=1974&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
                              fit: BoxFit.cover,
                            ),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            height: MediaQuery.of(context).size.height * 0.4,
                            width: (MediaQuery.of(context).size.width - 100) / 2,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40),
                            ),
                            child: ClipRRect(
                            borderRadius: BorderRadius.circular(40),
                            child: 
                            Image.network(
                                                    "https://images.unsplash.com/photo-1505253716362-afaea1d3d1af?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
                              fit: BoxFit.cover,
                            ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: MediaQuery.of(context).size.height * 0.1),
                 
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Container(
                            height: MediaQuery.of(context).size.height * 0.4,
                            width: (MediaQuery.of(context).size.width - 100) / 2,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40),
                            ),
                            child: ClipRRect(
                            borderRadius: BorderRadius.circular(40),
                            child: 
                            Image.network(
                                                    "https://images.unsplash.com/photo-1608039755401-742074f0548d?q=80&w=1935&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
                              fit: BoxFit.cover,
                            ),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            height: MediaQuery.of(context).size.height * 0.4,
                            width: (MediaQuery.of(context).size.width - 100) / 2,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40),
                            ),
                            child: ClipRRect(
                            borderRadius: BorderRadius.circular(40),
                            child: 
                            Image.network(
                                                    "https://images.unsplash.com/photo-1617651523904-8768096faf40?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
                              fit: BoxFit.cover,
                            ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: MediaQuery.of(context).size.height * 0.1),
                 
                ],
              ),
              ),
              ),
            ),
            
          ],
        )
      ),
    );
  }
}