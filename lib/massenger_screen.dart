import 'package:flutter/material.dart';

class MassengerScreen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Scaffold(
        backgroundColor: Colors.black87,
        appBar: AppBar(
          backgroundColor: Colors.black87,
          leading: Stack(
            alignment: AlignmentDirectional.topEnd,
            children: [
              Container(
                height: double.infinity,
                width: double.infinity,
                child: CircleAvatar(
                  backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/40732019?v=4"),
                ),
              ),
              CircleAvatar(
                radius: 10,
                backgroundColor: Colors.red,
                child: Text(
                  "2",
                  style: TextStyle(
                    height: 1.4
                  ),
                ),
              ),
            ],
          ),
          title: Text(
            "Chats",
            style: TextStyle(
              fontSize: 35,
              fontFamily: "ChangaOne"
            ),
          ),
          actions: [
            IconButton(
              padding: EdgeInsets.zero,
              onPressed: (){},
              icon: CircleAvatar(
                backgroundColor: Colors.white24,
                radius: double.infinity,
                child: Icon(
                  Icons.camera_alt,
                  color: Colors.white70,
                ),
              ),
            ),
            SizedBox(
              width: 15,
            ),
            IconButton(
              padding: EdgeInsets.zero,
              onPressed: (){},
              icon: CircleAvatar(
                backgroundColor: Colors.white24,
                radius: double.infinity,
                child: Icon(
                  Icons.edit,
                  color: Colors.white70,
                ),
              ),
            ),
          ],
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 25,),
            Container(
              // height: 50,
              decoration: BoxDecoration(
                  color: Colors.white24,
                  borderRadius: BorderRadius.circular(20)
              ),
              child: Padding(
                padding: EdgeInsetsDirectional.only(start: 10, top: 5, bottom: 5),
                child: Row(
                  children: [
                    Icon(
                      Icons.search,
                      color: Colors.grey,
                      size: 30,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Search",
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 22
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 25,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    width: 60,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            Container(
                              child: CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/40732019?v=4"),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.black87,
                                    width: 3,
                                  ),
                                  borderRadius: BorderRadius.circular(10)

                              ),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.lightGreenAccent.shade400,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 10,),
                        Text(
                          "Hasan Salem Baqais",
                          style: TextStyle(
                              color: Colors.white,
                              overflow: TextOverflow.ellipsis,
                              height: 1
                          ),
                          textAlign: TextAlign.center,
                          maxLines: 2,
                        ),

                      ],
                    ),
                  ),
                  SizedBox(width: 15,),
                  Container(
                    width: 60,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            Container(
                              child: CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/40732019?v=4"),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.black87,
                                    width: 3,
                                  ),
                                  borderRadius: BorderRadius.circular(10)

                              ),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.lightGreenAccent.shade400,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 10,),
                        Text(
                          "Hasan Salem Baqais",
                          style: TextStyle(
                              color: Colors.white,
                              overflow: TextOverflow.ellipsis,
                              height: 1
                          ),
                          textAlign: TextAlign.center,
                          maxLines: 2,
                        ),

                      ],
                    ),
                  ),
                  SizedBox(width: 15,),
                  Container(
                    width: 60,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            Container(
                              child: CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/40732019?v=4"),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.black87,
                                    width: 3,
                                  ),
                                  borderRadius: BorderRadius.circular(10)

                              ),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.lightGreenAccent.shade400,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 10,),
                        Text(
                          "Hasan Salem Baqais",
                          style: TextStyle(
                              color: Colors.white,
                              overflow: TextOverflow.ellipsis,
                              height: 1
                          ),
                          textAlign: TextAlign.center,
                          maxLines: 2,
                        ),

                      ],
                    ),
                  ),
                  SizedBox(width: 15,),
                  Container(
                    width: 60,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            Container(
                              child: CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/40732019?v=4"),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.black87,
                                    width: 3,
                                  ),
                                  borderRadius: BorderRadius.circular(10)

                              ),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.lightGreenAccent.shade400,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 10,),
                        Text(
                          "Hasan Salem Baqais",
                          style: TextStyle(
                              color: Colors.white,
                              overflow: TextOverflow.ellipsis,
                              height: 1
                          ),
                          textAlign: TextAlign.center,
                          maxLines: 2,
                        ),

                      ],
                    ),
                  ),
                  SizedBox(width: 15,),
                  Container(
                    width: 60,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            Container(
                              child: CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/40732019?v=4"),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.black87,
                                    width: 3,
                                  ),
                                  borderRadius: BorderRadius.circular(10)

                              ),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.lightGreenAccent.shade400,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 10,),
                        Text(
                          "Hasan Salem Baqais",
                          style: TextStyle(
                              color: Colors.white,
                              overflow: TextOverflow.ellipsis,
                              height: 1
                          ),
                          textAlign: TextAlign.center,
                          maxLines: 2,
                        ),

                      ],
                    ),
                  ),
                  SizedBox(width: 15,),
                  Container(
                    width: 60,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            Container(
                              child: CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/40732019?v=4"),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.black87,
                                    width: 3,
                                  ),
                                  borderRadius: BorderRadius.circular(10)

                              ),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.lightGreenAccent.shade400,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 10,),
                        Text(
                          "Hasan Salem Baqais",
                          style: TextStyle(
                              color: Colors.white,
                              overflow: TextOverflow.ellipsis,
                              height: 1
                          ),
                          textAlign: TextAlign.center,
                          maxLines: 2,
                        ),

                      ],
                    ),
                  ),
                  SizedBox(width: 15,),
                  Container(
                    width: 60,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            Container(
                              child: CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/40732019?v=4"),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.black87,
                                    width: 3,
                                  ),
                                  borderRadius: BorderRadius.circular(10)

                              ),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.lightGreenAccent.shade400,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 10,),
                        Text(
                          "Hasan Salem Baqais",
                          style: TextStyle(
                              color: Colors.white,
                              overflow: TextOverflow.ellipsis,
                              height: 1
                          ),
                          textAlign: TextAlign.center,
                          maxLines: 2,
                        ),

                      ],
                    ),
                  ),
                  SizedBox(width: 15,),
                  Container(
                    width: 60,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            Container(
                              child: CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/40732019?v=4"),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.black87,
                                    width: 3,
                                  ),
                                  borderRadius: BorderRadius.circular(10)

                              ),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.lightGreenAccent.shade400,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 10,),
                        Text(
                          "Hasan Salem Baqais",
                          style: TextStyle(
                              color: Colors.white,
                              overflow: TextOverflow.ellipsis,
                              height: 1
                          ),
                          textAlign: TextAlign.center,
                          maxLines: 2,
                        ),

                      ],
                    ),
                  ),
                  SizedBox(width: 15,),
                  Container(
                    width: 60,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            Container(
                              child: CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/40732019?v=4"),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.black87,
                                    width: 3,
                                  ),
                                  borderRadius: BorderRadius.circular(10)

                              ),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.lightGreenAccent.shade400,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 10,),
                        Text(
                          "Hasan Salem Baqais",
                          style: TextStyle(
                              color: Colors.white,
                              overflow: TextOverflow.ellipsis,
                              height: 1
                          ),
                          textAlign: TextAlign.center,
                          maxLines: 2,
                        ),

                      ],
                    ),
                  ),
                  SizedBox(width: 15,),
                  Container(
                    width: 60,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            Container(
                              child: CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/40732019?v=4"),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.black87,
                                    width: 3,
                                  ),
                                  borderRadius: BorderRadius.circular(10)

                              ),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.lightGreenAccent.shade400,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 10,),
                        Text(
                          "Hasan Salem Baqais",
                          style: TextStyle(
                              color: Colors.white,
                              overflow: TextOverflow.ellipsis,
                              height: 1
                          ),
                          textAlign: TextAlign.center,
                          maxLines: 2,
                        ),

                      ],
                    ),
                  ),
                  SizedBox(width: 15,),
                  Container(
                    width: 60,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            Container(
                              child: CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/40732019?v=4"),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.black87,
                                    width: 3,
                                  ),
                                  borderRadius: BorderRadius.circular(10)

                              ),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.lightGreenAccent.shade400,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 10,),
                        Text(
                          "Hasan Salem Baqais",
                          style: TextStyle(
                              color: Colors.white,
                              overflow: TextOverflow.ellipsis,
                              height: 1
                          ),
                          textAlign: TextAlign.center,
                          maxLines: 2,
                        ),

                      ],
                    ),
                  ),
                  SizedBox(width: 15,),
                  Container(
                    width: 60,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            Container(
                              child: CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/40732019?v=4"),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.black87,
                                    width: 3,
                                  ),
                                  borderRadius: BorderRadius.circular(10)

                              ),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.lightGreenAccent.shade400,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 10,),
                        Text(
                          "Hasan Salem Baqais",
                          style: TextStyle(
                              color: Colors.white,
                              overflow: TextOverflow.ellipsis,
                              height: 1
                          ),
                          textAlign: TextAlign.center,
                          maxLines: 2,
                        ),

                      ],
                    ),
                  ),
                  SizedBox(width: 15,),
                  Container(
                    width: 60,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            Container(
                              child: CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/40732019?v=4"),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.black87,
                                    width: 3,
                                  ),
                                  borderRadius: BorderRadius.circular(10)

                              ),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.lightGreenAccent.shade400,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 10,),
                        Text(
                          "Hasan Salem Baqais",
                          style: TextStyle(
                              color: Colors.white,
                              overflow: TextOverflow.ellipsis,
                              height: 1
                          ),
                          textAlign: TextAlign.center,
                          maxLines: 2,
                        ),

                      ],
                    ),
                  ),
                  SizedBox(width: 15,),
                  Container(
                    width: 60,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            Container(
                              child: CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/40732019?v=4"),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.black87,
                                    width: 3,
                                  ),
                                  borderRadius: BorderRadius.circular(10)

                              ),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.lightGreenAccent.shade400,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 10,),
                        Text(
                          "Hasan Salem Baqais",
                          style: TextStyle(
                              color: Colors.white,
                              overflow: TextOverflow.ellipsis,
                              height: 1
                          ),
                          textAlign: TextAlign.center,
                          maxLines: 2,
                        ),

                      ],
                    ),
                  ),
                  SizedBox(width: 15,),
                  Container(
                    width: 60,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            Container(
                              child: CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/40732019?v=4"),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.black87,
                                    width: 3,
                                  ),
                                  borderRadius: BorderRadius.circular(10)

                              ),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.lightGreenAccent.shade400,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 10,),
                        Text(
                          "Hasan Salem Baqais",
                          style: TextStyle(
                              color: Colors.white,
                              overflow: TextOverflow.ellipsis,
                              height: 1
                          ),
                          textAlign: TextAlign.center,
                          maxLines: 2,
                        ),

                      ],
                    ),
                  ),
                  SizedBox(width: 15,),
                  Container(
                    width: 60,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            Container(
                              child: CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/40732019?v=4"),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.black87,
                                    width: 3,
                                  ),
                                  borderRadius: BorderRadius.circular(10)

                              ),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.lightGreenAccent.shade400,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 10,),
                        Text(
                          "Hasan Salem Baqais",
                          style: TextStyle(
                              color: Colors.white,
                              overflow: TextOverflow.ellipsis,
                              height: 1
                          ),
                          textAlign: TextAlign.center,
                          maxLines: 2,
                        ),

                      ],
                    ),
                  ),
                  SizedBox(width: 15,),
                  Container(
                    width: 60,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            Container(
                              child: CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/40732019?v=4"),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.black87,
                                    width: 3,
                                  ),
                                  borderRadius: BorderRadius.circular(10)

                              ),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.lightGreenAccent.shade400,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 10,),
                        Text(
                          "Hasan Salem Baqais",
                          style: TextStyle(
                              color: Colors.white,
                              overflow: TextOverflow.ellipsis,
                              height: 1
                          ),
                          textAlign: TextAlign.center,
                          maxLines: 2,
                        ),

                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 25,),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            Container(
                              child: CircleAvatar(
                                radius: MediaQuery.of(context).size.width/ 13,
                                backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/40732019?v=4"),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.black87,
                                    width: 3,
                                  ),
                                  borderRadius: BorderRadius.circular(10)

                              ),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.lightGreenAccent.shade400,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 15,),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsetsDirectional.only(end: 10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Hasan Baqais Baqais Baqais Baqais Baqais Baqais Baqais Baqais",
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w900,
                                      fontSize: 18
                                  ),
                                ),
                                Row(
                                  children: [
                                    Expanded(
                                      child: Text(
                                        "where are you dud do you are you dud do you",
                                        overflow: TextOverflow.ellipsis,
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 14,
                                        ),
                                      ),
                                    ),
                                    SizedBox(width: 5,),
                                    Text(
                                      "•",
                                      style: TextStyle(
                                          color: Colors.white
                                      ),
                                    ),
                                    SizedBox(width: 5,),
                                    Text(
                                      "12:12 am",
                                      style: TextStyle(
                                          color: Colors.white
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 15,),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                border: Border.all(color: Colors.blue,width: 4,),
                              ),
                              child: CircleAvatar(
                                radius: 26,
                                backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/40732019?v=4"),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.black87,
                                    width: 3,
                                  ),
                                  borderRadius: BorderRadius.circular(10)

                              ),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.lightGreenAccent.shade400,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 15,),
                        Padding(
                          padding: const EdgeInsetsDirectional.only(end: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Hasan Baqais",
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 18
                                ),
                              ),
                              Row(
                                children: [
                                  Text(
                                    "where are you dud do you",
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 14,
                                    ),
                                  ),
                                  SizedBox(width: 5,),
                                  Text(
                                    "•",
                                    style: TextStyle(
                                        color: Colors.grey
                                    ),
                                  ),
                                  SizedBox(width: 5,),
                                  Text(
                                    "12:12 am",
                                    style: TextStyle(
                                        color: Colors.grey
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 15,),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            Container(
                              child: CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/40732019?v=4"),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 15,),
                        Padding(
                          padding: const EdgeInsetsDirectional.only(end: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Hasan Baqais",
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w900,
                                    fontSize: 18
                                ),
                              ),
                              Row(
                                children: [
                                  Text(
                                    "where are you dud do you",
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 14,
                                    ),
                                  ),
                                  SizedBox(width: 5,),
                                  Text(
                                    "•",
                                    style: TextStyle(
                                        color: Colors.white
                                    ),
                                  ),
                                  SizedBox(width: 5,),
                                  Text(
                                    "12:12 am",
                                    style: TextStyle(
                                        color: Colors.white
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 15,),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            Container(
                              child: CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/40732019?v=4"),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.black87,
                                    width: 3,
                                  ),
                                  borderRadius: BorderRadius.circular(10)

                              ),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.lightGreenAccent.shade400,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 15,),
                        Padding(
                          padding: const EdgeInsetsDirectional.only(end: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Hasan Baqais",
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w900,
                                    fontSize: 18
                                ),
                              ),
                              Row(
                                children: [
                                  Text(
                                    "where are you dud do you",
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 14,
                                    ),
                                  ),
                                  SizedBox(width: 5,),
                                  Text(
                                    "•",
                                    style: TextStyle(
                                        color: Colors.white
                                    ),
                                  ),
                                  SizedBox(width: 5,),
                                  Text(
                                    "12:12 am",
                                    style: TextStyle(
                                        color: Colors.white
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 15,),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            Container(
                              child: CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/40732019?v=4"),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.black87,
                                    width: 3,
                                  ),
                                  borderRadius: BorderRadius.circular(10)

                              ),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.lightGreenAccent.shade400,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 15,),
                        Padding(
                          padding: const EdgeInsetsDirectional.only(end: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Hasan Baqais",
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w900,
                                    fontSize: 18
                                ),
                              ),
                              Row(
                                children: [
                                  Text(
                                    "where are you dud do you",
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 14,
                                    ),
                                  ),
                                  SizedBox(width: 5,),
                                  Text(
                                    "•",
                                    style: TextStyle(
                                        color: Colors.white
                                    ),
                                  ),
                                  SizedBox(width: 5,),
                                  Text(
                                    "12:12 am",
                                    style: TextStyle(
                                        color: Colors.white
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 15,),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            Container(
                              child: CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/40732019?v=4"),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.black87,
                                    width: 3,
                                  ),
                                  borderRadius: BorderRadius.circular(10)

                              ),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.lightGreenAccent.shade400,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 15,),
                        Padding(
                          padding: const EdgeInsetsDirectional.only(end: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Hasan Baqais",
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w900,
                                    fontSize: 18
                                ),
                              ),
                              Row(
                                children: [
                                  Text(
                                    "where are you dud do you",
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 14,
                                    ),
                                  ),
                                  SizedBox(width: 5,),
                                  Text(
                                    "•",
                                    style: TextStyle(
                                        color: Colors.white
                                    ),
                                  ),
                                  SizedBox(width: 5,),
                                  Text(
                                    "12:12 am",
                                    style: TextStyle(
                                        color: Colors.white
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 15,),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            Container(
                              child: CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/40732019?v=4"),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.black87,
                                    width: 3,
                                  ),
                                  borderRadius: BorderRadius.circular(10)

                              ),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.lightGreenAccent.shade400,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 15,),
                        Padding(
                          padding: const EdgeInsetsDirectional.only(end: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Hasan Baqais",
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w900,
                                    fontSize: 18
                                ),
                              ),
                              Row(
                                children: [
                                  Text(
                                    "where are you dud do you",
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 14,
                                    ),
                                  ),
                                  SizedBox(width: 5,),
                                  Text(
                                    "•",
                                    style: TextStyle(
                                        color: Colors.white
                                    ),
                                  ),
                                  SizedBox(width: 5,),
                                  Text(
                                    "12:12 am",
                                    style: TextStyle(
                                        color: Colors.white
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 15,),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            Container(
                              child: CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/40732019?v=4"),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.black87,
                                    width: 3,
                                  ),
                                  borderRadius: BorderRadius.circular(10)

                              ),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.lightGreenAccent.shade400,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 15,),
                        Padding(
                          padding: const EdgeInsetsDirectional.only(end: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Hasan Baqais",
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w900,
                                    fontSize: 18
                                ),
                              ),
                              Row(
                                children: [
                                  Text(
                                    "where are you dud do you",
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 14,
                                    ),
                                  ),
                                  SizedBox(width: 5,),
                                  Text(
                                    "•",
                                    style: TextStyle(
                                        color: Colors.white
                                    ),
                                  ),
                                  SizedBox(width: 5,),
                                  Text(
                                    "12:12 am",
                                    style: TextStyle(
                                        color: Colors.white
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 15,),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            Container(
                              child: CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/40732019?v=4"),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.black87,
                                    width: 3,
                                  ),
                                  borderRadius: BorderRadius.circular(10)

                              ),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.lightGreenAccent.shade400,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 15,),
                        Padding(
                          padding: const EdgeInsetsDirectional.only(end: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Hasan Baqais",
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w900,
                                    fontSize: 18
                                ),
                              ),
                              Row(
                                children: [
                                  Text(
                                    "where are you dud do you",
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 14,
                                    ),
                                  ),
                                  SizedBox(width: 5,),
                                  Text(
                                    "•",
                                    style: TextStyle(
                                        color: Colors.white
                                    ),
                                  ),
                                  SizedBox(width: 5,),
                                  Text(
                                    "12:12 am",
                                    style: TextStyle(
                                        color: Colors.white
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 15,),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            Container(
                              child: CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/40732019?v=4"),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.black87,
                                    width: 3,
                                  ),
                                  borderRadius: BorderRadius.circular(10)

                              ),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.lightGreenAccent.shade400,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 15,),
                        Padding(
                          padding: const EdgeInsetsDirectional.only(end: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Hasan Baqais",
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w900,
                                    fontSize: 18
                                ),
                              ),
                              Row(
                                children: [
                                  Text(
                                    "where are you dud do you",
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 14,
                                    ),
                                  ),
                                  SizedBox(width: 5,),
                                  Text(
                                    "•",
                                    style: TextStyle(
                                        color: Colors.white
                                    ),
                                  ),
                                  SizedBox(width: 5,),
                                  Text(
                                    "12:12 am",
                                    style: TextStyle(
                                        color: Colors.white
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 15,),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            Container(
                              child: CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/40732019?v=4"),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.black87,
                                    width: 3,
                                  ),
                                  borderRadius: BorderRadius.circular(10)

                              ),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.lightGreenAccent.shade400,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 15,),
                        Padding(
                          padding: const EdgeInsetsDirectional.only(end: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Hasan Baqais",
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w900,
                                    fontSize: 18
                                ),
                              ),
                              Row(
                                children: [
                                  Text(
                                    "where are you dud do you",
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 14,
                                    ),
                                  ),
                                  SizedBox(width: 5,),
                                  Text(
                                    "•",
                                    style: TextStyle(
                                        color: Colors.white
                                    ),
                                  ),
                                  SizedBox(width: 5,),
                                  Text(
                                    "12:12 am",
                                    style: TextStyle(
                                        color: Colors.white
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 15,),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            Container(
                              child: CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/40732019?v=4"),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.black87,
                                    width: 3,
                                  ),
                                  borderRadius: BorderRadius.circular(10)

                              ),
                              child: CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.lightGreenAccent.shade400,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 15,),
                        Padding(
                          padding: const EdgeInsetsDirectional.only(end: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Hasan Baqais",
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w900,
                                    fontSize: 18
                                ),
                              ),
                              Row(
                                children: [
                                  Text(
                                    "where are you dud do you",
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 14,
                                    ),
                                  ),
                                  SizedBox(width: 5,),
                                  Text(
                                    "•",
                                    style: TextStyle(
                                        color: Colors.white
                                    ),
                                  ),
                                  SizedBox(width: 5,),
                                  Text(
                                    "12:12 am",
                                    style: TextStyle(
                                        color: Colors.white
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
