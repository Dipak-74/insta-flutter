import 'package:flutter/material.dart';

List msgstory = [
  {
    "userimage":
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRbrG0mIbSf4c1KB_31wA4pMWkDRG8FzrNFhQ&s",
    "username": "rushi_9i",
    "usermsg":"sent 2h ago"
  },
  {
    "userimage":
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTb-8dZy4ihdefD2luVWeVMhAqpX7C4FJxAnQ&s",
    "username": "nick_chavan",
    "usermsg":"Thank you🙏"

  },
  {
    "userimage":
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRVtoGao8kkgwcLYuXR-zmUcQe-XmffH82-6A&s",
    "username": "prajwal_6990",
    "usermsg":"Mentioned you in their story"

  },
  {
    "userimage":
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNDEGY70sXu6hffkyiumm77Ke6nJ8fSY0j6hoVyxTNJL5zrmHOh85NPza5-_4toryCwgs&usqp=CAU",
    "username": "omkyaa_302",
    "usermsg":"2 new message"


  },
  {
    "userimage":
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ4fkQ5pVKNJf8lYhCxsuLk_ejjJlV7KqqDcxkLcVkrwY25rGDEPfpGFduSUxntmxIfRFg&usqp=CAU",
    "username": "_killer_",
    "usermsg":"Reacted 😂"

  },
  {
    "userimage":
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT7zZ0byqzdNcjx3NNvAPLMsIFB_GofuzU2Jg&s",
    "username": "vedaa_ii",
    "usermsg":"seen"

  },
];

class MessagePage extends StatelessWidget {
  final Map yarrstory;
  const MessagePage({super.key, required this.yarrstory});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        iconTheme: IconThemeData(color: Colors.white),

        title: Text('dipakgaikwad_04', style: TextStyle(color: Colors.white)),
        backgroundColor: const Color.fromARGB(255, 0, 0, 0),
        actions: [Icon(Icons.add_box_outlined, color: Colors.white)],
      ),
      body: SingleChildScrollView(
        child: Container(
          color: Colors.black,
          width: double.infinity,

          child: Column(
            children: [
              Container(
                height: 130,
                color: Colors.black,
                width: double.infinity,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: 6,
                  itemBuilder: (context, index) {
                    var mstory = msgstory[index];
                    print(mstory);
                    return Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Container(
                        decoration: BoxDecoration(
                          border: BoxBorder.all(color: Colors.black),
                        ),
                        child: Column(
                          children: [
                            Stack(
                              clipBehavior: Clip.none,
                              alignment: Alignment.center,
                              children: [
                                // CIRCLE AVATAR
                                CircleAvatar(
                                  radius: 50,
                                  backgroundImage: NetworkImage(
                                    mstory["userimage"],
                                  ),
                                ),

                                // TOP TEXT BOX
                                Positioned(
                                  top: -5, // ← वर उचलण्यासाठी
                                  child: Container(
                                    padding: EdgeInsets.symmetric(
                                      horizontal: 20,
                                      vertical: 10,
                                    ),
                                    decoration: BoxDecoration(
                                      // color: Colors.black.withOpacity(0.8),
                                      color: const Color.fromARGB(
                                        255,
                                        65,
                                        62,
                                        62,
                                      ),
                                      borderRadius: BorderRadius.circular(12),
                                    ),
                                    child: Text(
                                      "Live ", // हवा तो text
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),

                            Text(
                              mstory["username"],
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    );
                  },
                ),
              ),
              Container(
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 40),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Messages',
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                          Text(
                            'Requests(1)',
                            style: TextStyle(color: Colors.blue, fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                    ListView.builder(
                      shrinkWrap: true,
                      physics: NeverScrollableScrollPhysics(),
                      itemCount: 6,
                      itemBuilder: (context, index) {
                        var mstory = msgstory[index];
                        print(mstory);

                        return Container(
                          height: 100,
                          width: double.infinity,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                child: Row(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(
                                        left: 50,
                                        right: 60,
                                      ),
                                      height: 80,
                                      width: 70,
                                      child: CircleAvatar(
                                        radius: 50,
                                        backgroundImage: NetworkImage(
                                          mstory["userimage"],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      height: 50,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            mstory["username"],
                                            style: TextStyle(
                                              color: Colors.white,
                                            ),
                                          ),
                                          Text(
                                            mstory["usermsg"],
                                            style: TextStyle(
                                              color: const Color.fromARGB(
                                                255,
                                                89,
                                                83,
                                                83,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),

                              Container(
                                child: Icon(
                                  Icons.camera_alt_outlined,
                                  color: Colors.white,
                                ),
                              ),

                              // Container(
                              //   child: Column(
                              //     mainAxisAlignment: MainAxisAlignment.end,
                              //     children: [
                              //     Icon(Icons.camera_alt_outlined,color: Colors.white,)

                              //     ]

                              //   ),

                              // )
                            ],
                          ),
                        );
                      },
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
