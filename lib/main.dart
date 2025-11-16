import 'package:column/userDetails.dart';
import 'package:column/message.dart';
import 'package:flutter/material.dart';

List story = [
  {
    "userimage":
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRbrG0mIbSf4c1KB_31wA4pMWkDRG8FzrNFhQ&s",
    "username": "rushi_9i",
  },
  {
    "userimage":
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTb-8dZy4ihdefD2luVWeVMhAqpX7C4FJxAnQ&s",
    "username": "nick_chavan",
  },
  {
    "userimage":
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRVtoGao8kkgwcLYuXR-zmUcQe-XmffH82-6A&s",
    "username": "prajwal_6990",
  },
  {
    "userimage":
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNDEGY70sXu6hffkyiumm77Ke6nJ8fSY0j6hoVyxTNJL5zrmHOh85NPza5-_4toryCwgs&usqp=CAU",
    "username": "omkyaa_302",
  },
  {
    "userimage":
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ4fkQ5pVKNJf8lYhCxsuLk_ejjJlV7KqqDcxkLcVkrwY25rGDEPfpGFduSUxntmxIfRFg&usqp=CAU",
    "username": "_killer_",
  },
  {
    "userimage":
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT7zZ0byqzdNcjx3NNvAPLMsIFB_GofuzU2Jg&s",
    "username": "vedaa_ii",
  },
  {
    "userimage":
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRSI0W4XZrdfGrZQlHTdUT_pMqjv0YkHpWzvgbwwfiAjqbVJzMAcPdczHtD-fhhPWCMqwc&usqp=CAU",
    "username": "siddhu_456",
  },
  {
    "userimage":
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTm-IhKctOMA3ymLYcXwH72EeMzFMfiQuItHw&s",
    "username": "dipak_74",
  },
  {
    "userimage":
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTA-m9X7JjxXpvYq2DbWHMWbxdt4Roa9oYPbw&s",
    "username": "sabale__a",
  },
  {
    "userimage":
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRL7fScrHUntFo6yWsOITlV8Gnr-ayJrJBP3Q&s",
    "username": "Karan-patil",
  },
  {
    "userimage":
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ4fkQ5pVKNJf8lYhCxsuLk_ejjJlV7KqqDcxkLcVkrwY25rGDEPfpGFduSUxntmxIfRFg&usqp=CAU",
    "username": "_athrav_",
  },
  {
    "userimage":
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT7zZ0byqzdNcjx3NNvAPLMsIFB_GofuzU2Jg&s",
    "username": "-heart_",
  },
  {
    "userimage":
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRSI0W4XZrdfGrZQlHTdUT_pMqjv0YkHpWzvgbwwfiAjqbVJzMAcPdczHtD-fhhPWCMqwc&usqp=CAU",
    "username": "_kabaddi_",
  },
  {
    "userimage":
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTm-IhKctOMA3ymLYcXwH72EeMzFMfiQuItHw&s",
    "username": "rohan17x",
  },
  {
    "userimage":
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTA-m9X7JjxXpvYq2DbWHMWbxdt4Roa9oYPbw&s",
    "username": "cp034211",
  },
  {
    "userimage":
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRL7fScrHUntFo6yWsOITlV8Gnr-ayJrJBP3Q&s",
    "username": "omiix_",
  },
];
List post = [
  {
    "username": "_dipak_74",
    "location": "Rajdhani Satara",
    "userimage":
        "http://images.unsplash.com/photo-1618477202872-89cec6f8d62e?ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8bmF0dXJlJTIwaW1hZ2V8ZW58MHx8MHx8fDA%3D&fm=jpg&q=60&w=3000",
    "likes": 950,
    "comment": 100,
    "repeat": 50,
    "share": 200,
  },
  {
    "username": "cool-boy_34",
    "location": "pune",
    "userimage":
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQyJrjhy1yhbaSaIznjdKfRhkOFmk7-hUK9McUkrJEzLVB472UGRLLlgpw6grDGs5Zbqv4&usqp=CAU",
    "likes": 900,
    "comment": 90,
    "repeat": 30,
    "share": 100,
  },
  {
    "username": "_sidd007",
    "location": "maharastra",
    "userimage":
        "http://images.unsplash.com/photo-1618477202872-89cec6f8d62e?ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8bmF0dXJlJTIwaW1hZ2V8ZW58MHx8MHx8fDA%3D&fm=jpg&q=60&w=3000",
    "likes": 800,
    "comment": 300,
    "repeat": 60,
    "share": 320,
  },
  {
    "username": "_nikhil_02",
    "location": "koregoan",
    "userimage":
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGHoK9_t59mc3CFtSC9ciiAflycbagCd9pvw&s",
    "likes": 500,
    "comment": 60,
    "repeat": 32,
    "share": 67,
  },
  {
    "username": "_Rushi_11",
    "location": "karad",
    "userimage":
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRzFgojO3-MJEI8_FG_3mTgzL7J9hvsRELxq9AwTQpTmqeLd8qPyz-7Te3CA6hAqb5PNvk&usqp=CAU",
    "likes": 770,
    "comment": 150,
    "repeat": 8,
    "share": 51,
  },
];

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
    );
  }
}



class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}
List Screens =[
       SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 140,
                color: Colors.black,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: story.length,
                  itemBuilder: (context, index) {
                    var yarr = story[index];
                    print(yarr);
                    return Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Container(
                        child: Column(
                          children: [
                            Container(
                              margin: EdgeInsets.only(left: 10, right: 10),
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: BoxBorder.all(
                                  color: Colors.pinkAccent,
                                  width: 4,
                                ),
                              ),

                              child: InkWell(
                                borderRadius: BorderRadius.circular(50),
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) =>
                                          MessagePage(yarrstory: yarr),
                                    ),
                                  );
                                },
                                child: CircleAvatar(
                                  radius: 50,
                                  backgroundImage: NetworkImage(
                                    story[index]["userimage"],
                                  ),
                                ),
                              ),
                            ),

                            Text(
                              story[index]["username"],
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    );
                  },
                ),
              ),
              ListView.builder(
                shrinkWrap: true,
                physics: NeverScrollableScrollPhysics(),
                itemCount: post.length,
                itemBuilder: (context, index) {
                  var user = post[index];
                  print(user);
                  return InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Userdetails(userpost: user),
                        ),
                      );
                    },
                    child: Container(
                      height: 706,
                      color: Colors.black,
                      // margin: EdgeInsets.only(bottom: 10),
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: BorderSide(
                              color: const Color.fromARGB(255, 68, 66, 66),
                              width: 1,
                            ),
                          ),
                        ),
                        child: Column(
                          children: [
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.only(top: 5),
                                color: Colors.black,
                                child: Row(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(right: 30),
                                      child: CircleAvatar(
                                        radius: 20,
                                        backgroundImage: NetworkImage(
                                          post[index]["userimage"],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      height: 50,
                                      width: 200,
                                      // decoration: BoxDecoration(
                                      //   border:Border.all(color: Colors.red),
                                      // ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.only(bottom: 5),
                              
                                            // decoration: BoxDecoration(
                                            //   border:Border.all(color: Colors.blue),
                                            // ),
                                            child: Text(
                                              post[index]["username"],
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 15,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // decoration: BoxDecoration(
                                            //   border:Border.all(color: Colors.blue),
                                            // ),
                                            child: Text(
                                              (post[index]["location"]),
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 12,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(left: 500),
                                      height: 50,
                                      width: 700,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.end,
                                        children: [
                                          Container(
                                            child: Icon(
                                              Icons.more_vert,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              height: 520,

                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: NetworkImage(post[index]["userimage"]),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Container(
                              height: 130,
                              width: double.infinity,
                              color: Colors.black,
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(
                                          right: 15,
                                        ), // right gap
                                        width: 85,
                                        height: 30,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(
                                            100,
                                          ),
                                          border: Border.all(
                                            // color: const Color.fromARGB(255, 204, 157, 157),
                                            width: 2,
                                          ),
                                        ),
                                        child: Row(
                                          children: [
                                            Container(
                                              padding: EdgeInsets.all(
                                                6,
                                              ), 
                                             
                                              child: Icon(
                                                Icons.favorite_border,
                                                color: Colors
                                                    .white, // icon (outline) white
                                                size: 30,
                                              ),
                                            ),
                                            SizedBox(width: 5),
                                            Text(
                                              "${post[index]["likes"]}",
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 16,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),

                                      Container(
                                        height: 30,
                                        width: 80,
                                        margin: EdgeInsets.only(right: 10),
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                            // color: const Color.fromARGB(255, 183, 92, 92),
                                            width: 2,
                                          ),
                                        ),
                                        child: Row(
                                          children: [
                                            Icon(
                                              Icons.mode_comment_outlined,
                                              color: Colors.white,
                                              size: 30,
                                            ),
                                            SizedBox(width: 5),
                                            Text(
                                              "${post[index]["comment"]}",
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 16,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        height: 30,
                                        width: 70,
                                        margin: EdgeInsets.only(right: 10),
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                            color: Colors.black,
                                            width: 2,
                                          ),
                                        ),
                                        child: Row(
                                          children: [
                                            Icon(
                                              Icons.repeat,
                                              color: Colors.white,
                                              size: 30,
                                            ),
                                            SizedBox(width: 5),
                                            Text(
                                              "${post[index]["repeat"]}",
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 16,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        height: 30,
                                        width: 70,
                                        margin: EdgeInsets.only(right: 800),
                                       
                                        child: Row(
                                          children: [
                                            Icon(
                                              Icons.send,
                                              color: Colors.white,
                                              size: 30,
                                            ),
                                            SizedBox(width: 5),
                                            Text(
                                              "${post[index]["share"]}",
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 16,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          height: 50,
                                          width: 50,
                                          margin: EdgeInsets.only(
                                            right: 10,
                                            left: 300,
                                          ),
                                          // decoration: BoxDecoration(
                                          //   border:Border.all(
                                          //     color: const Color.fromARGB(255, 171, 104, 104),
                                          //     width: 2,
                                          //   )
                                          // ),
                                          child: Icon(
                                            Icons.bookmark_border,
                                            color: Colors.white,
                                            size: 30,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        height: 50,
                                        width: 500,
                                        // decoration: BoxDecoration(
                                        //   border: BoxBorder.all(
                                        //     // color: Colors.red,

                                        //   ),
                                        // ),
                                        child: TextField(
                                          style: TextStyle(color: Colors.white),
                                          decoration: InputDecoration(
                                            hintText: "Add the comment...",
                                            hintStyle: TextStyle(
                                              color: Colors.white,
                                            ),
                                            border: InputBorder.none,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            //
                          ],
                        ),
                      ),
                    ),
                  );
                },
              ),
            ],
          ),
        ),
     
    Center(child: Text("Noti"),),
  ];
  List head=[
   const Text('Instagram', style: TextStyle(color: Colors.white)),
   const Text('search', style: TextStyle(color: Colors.white)),
  ];

class _HomePageState extends State<HomePage> {
  int appind=0;
  int selectindex=0;
  Color boxcolor = Colors.amber; // सुरुवातीचा रंग

  void changeColor() {
    setState(() {
      if (boxcolor == Colors.amber) {
        boxcolor = Colors.red;
      } else {
        boxcolor = Colors.amber;
      }
    });
  }

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: false,
          backgroundColor: Colors.black,
          
          title: head[appind],
          actions: [
            InkWell(
              onTap: () {
                var yarr = story[0];
                print(yarr);
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => MessagePage(yarrstory: yarr),
                  ),
                );
              },
             child: Padding(
               padding:  EdgeInsets.all(16),
               child: Icon(Icons.send,color: Colors.white,),
             ),
              ),
            
          ],
        ),
       

   body: Screens[appind],
     bottomNavigationBar: BottomNavigationBar(
        currentIndex: appind,
       
        onTap: (index) {
          setState(() {
            selectindex=index;
            appind=index;
          });
        },
        backgroundColor: Colors.black,
        items: [
        BottomNavigationBarItem(
          icon: Icon(Icons.home,color: Colors.white,),
          label: "Home"
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.notification_add,color: Colors.white),
          label: "Notification",
          
        ),
      ],
      ),
      );
    
  }
}
