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
     