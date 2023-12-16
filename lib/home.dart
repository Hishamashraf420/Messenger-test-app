import 'package:flutter/material.dart';

class Home extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title:const Row(
          children: [
            CircleAvatar(
                backgroundImage: NetworkImage('https://iso.500px.com/wp-content/uploads/2015/03/business_cover.jpeg'),
              radius: 20,
              ),
            SizedBox(width: 20,),
            Text(
              'Chats',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30,
                color: Colors.black,
              ),
            ),
          ],
        ),
        actions: [
          IconButton(
            onPressed: (){},
            icon: CircleAvatar(
              backgroundColor: Colors.grey.withOpacity(0.1),
              child: Icon(
                Icons.camera_alt_outlined,
                size: 20,
                color: Colors.black,
              ),
            ),
          ),
          IconButton(
            onPressed: (){},
            icon: CircleAvatar(
              backgroundColor: Colors.grey.withOpacity(0.1),
              child: Icon(
                Icons.edit,
                size: 20,
                color: Colors.black,
              ),
            ),
          ),
        ]
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsetsDirectional.only(
                top: 15,
                start: 15,
                end: 15,
                bottom: 20,
              ),
              child: TextFormField(
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.symmetric(vertical: 2),
                  hintText: 'Search',
                  constraints: BoxConstraints(
                    maxHeight: 45,
                  ),
                  prefixIcon: Icon(
                    Icons.search,
                    color: Colors.black,
                  ),
                  border: OutlineInputBorder(
                    borderSide: BorderSide.none,
                    borderRadius: BorderRadius.circular(40),
                  ),
                  fillColor: Colors.grey.withOpacity(0.1),
                  filled: true,
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(width: 15,),
                  Container(
                    width: 70,
                    child: Column(
                      children: [
                        Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CircleAvatar(
                              backgroundImage: NetworkImage('https://i.insider.com/6340783eb3e94d0019781b4e?width=700'),
                              radius: 30,
                            ),
                            CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://www.solidbackgrounds.com/images/1920x1080/1920x1080-kelly-green-solid-color-background.jpg',
                                scale: 0.1,
                              ),
                              radius: 7,
                              backgroundColor: Colors.white,
                            ),
                          ],
                        ),
                        SizedBox(height: 5,),
                        Text(
                          'James Robert John',
                          style: TextStyle(
                            fontSize: 12,
                          ),
                         maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
        
                      ],
                    ),
                  ),
                  SizedBox(width: 25,),
                  Container(
                    width: 70,
                    child: Column(
                      children: [
                        Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CircleAvatar(
                              backgroundImage: NetworkImage('https://blog.hootsuite.com/wp-content/uploads/2021/07/free-stock-photos-03-scaled.jpeg'),
                              radius: 30,
                            ),
                            CircleAvatar(
                              backgroundImage: NetworkImage(
                                'https://www.solidbackgrounds.com/images/1920x1080/1920x1080-kelly-green-solid-color-background.jpg',
                                scale: 0.1,
                              ),
                              radius: 7,
                              backgroundColor: Colors.white,
                            ),
                          ],
                        ),
                        SizedBox(height: 5,),
                        Text(
                          'Kyle Noah Ethan',
                          style: TextStyle(
                            fontSize: 12,
                          ),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
        
                      ],
                    ),
                  ),
                  SizedBox(width: 25,),
                  Container(
                    width: 70,
                    child: Column(
                      children: [
                        Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CircleAvatar(
                              backgroundImage: NetworkImage('https://images.pexels.com/photos/3768905/pexels-photo-3768905.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                              radius: 30,
                            ),
                            CircleAvatar(
                              backgroundImage: NetworkImage(
                                'https://www.solidbackgrounds.com/images/1920x1080/1920x1080-kelly-green-solid-color-background.jpg',
                                scale: 0.1,
                              ),
                              radius: 7,
                              backgroundColor: Colors.white,
                            ),
                          ],
                        ),
                        SizedBox(height: 5,),
                        Text(
                          'Dennnis Aaron Jose',
                          style: TextStyle(
                            fontSize: 12,
                          ),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
        
                      ],
                    ),
                  ),
                  SizedBox(width: 25,),
                  Container(
                    width: 70,
                    child: Column(
                      children: [
                        Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CircleAvatar(
                              backgroundImage: NetworkImage('https://images.ctfassets.net/hrltx12pl8hq/3AnnkVqrlhrqb9hjlMBzKX/693a8e5d40b4b6c55a7673ca4c807eef/Girl-Stock'),
                              radius: 30,
                            ),
                            CircleAvatar(
                              backgroundImage: NetworkImage(
                                'https://www.solidbackgrounds.com/images/1920x1080/1920x1080-kelly-green-solid-color-background.jpg',
                                scale: 0.1,
                              ),
                              radius: 7,
                              backgroundColor: Colors.white,
                            ),
                          ],
                        ),
                        SizedBox(height: 5,),
                        Text(
                          'Henry Nathan Zachary',
                          style: TextStyle(
                            fontSize: 12,
                          ),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
        
                      ],
                    ),
                  ),
                  SizedBox(width: 25,),
                  Container(
                    width: 70,
                    child: Column(
                      children: [
                        Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CircleAvatar(
                              backgroundImage: NetworkImage('https://createherstock.com/wp-content/uploads/2018/12/createherstock-Fall-Comforts-Isha-Gaines-scaled.jpg'),
                              radius: 30,
                            ),
                            CircleAvatar(
                              backgroundImage: NetworkImage(
                                'https://www.solidbackgrounds.com/images/1920x1080/1920x1080-kelly-green-solid-color-background.jpg',
                                scale: 0.1,
                              ),
                              radius: 7,
                              backgroundColor: Colors.white,
                            ),
                          ],
                        ),
                        SizedBox(height: 5,),
                        Text(
                          'Keith Roger Terry',
                          style: TextStyle(
                            fontSize: 12,
                          ),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
        
                      ],
                    ),
                  ),
                  SizedBox(width: 25,),
                  Container(
                    width: 70,
                    child: Column(
                      children: [
                        Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CircleAvatar(
                              backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQTCjeABceIhaHq3N0J70wvYpTtmGQzV_a3uw&usqp=CAU'),
                              radius: 30,
                            ),
                            CircleAvatar(
                              backgroundImage: NetworkImage(
                                'https://www.solidbackgrounds.com/images/1920x1080/1920x1080-kelly-green-solid-color-background.jpg',
                                scale: 0.1,
                              ),
                              radius: 7,
                              backgroundColor: Colors.white,
                            ),
                          ],
                        ),
                        SizedBox(height: 5,),
                        Text(
                          'Mason Vincent Randy',
                          style: TextStyle(
                            fontSize: 12,
                          ),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
        
                      ],
                    ),
                  ),
                  SizedBox(width: 25,),
                  Container(
                    width: 70,
                    child: Column(
                      children: [
                        Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CircleAvatar(
                              backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS8nS91Biizjc18zYsnLd5ddge_lf0sBkCxEQ&usqp=CAU'),
                              radius: 30,
                            ),
                            CircleAvatar(
                              backgroundImage: NetworkImage(
                                'https://www.solidbackgrounds.com/images/1920x1080/1920x1080-kelly-green-solid-color-background.jpg',
                                scale: 0.1,
                              ),
                              radius: 7,
                              backgroundColor: Colors.white,
                            ),
                          ],
                        ),
                        SizedBox(height: 5,),
                        Text(
                          'Bradley Philip Eugene',
                          style: TextStyle(
                            fontSize: 12,
                          ),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
        
                      ],
                    ),
                  ),
                  SizedBox(width: 25,),
                  Container(
                    width: 70,
                    child: Column(
                      children: [
                        Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CircleAvatar(
                              backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRk2M3xJ5Avn_7DxbDeA5Pad7XSZDCujIozaw&usqp=CAU'),
                              radius: 30,
                            ),
                            CircleAvatar(
                              backgroundImage: NetworkImage(
                                'https://www.solidbackgrounds.com/images/1920x1080/1920x1080-kelly-green-solid-color-background.jpg',
                                scale: 0.1,
                              ),
                              radius: 7,
                              backgroundColor: Colors.white,
                            ),
                          ],
                        ),
                        SizedBox(height: 5,),
                        Text(
                          'Dennis Nathan Jerry',
                          style: TextStyle(
                            fontSize: 12,
                          ),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
        
                      ],
                    ),
                  ),
                  SizedBox(width: 25,),
                  Container(
                    width: 70,
                    child: Column(
                      children: [
                        Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CircleAvatar(
                              backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTDQmLZTzrqouUucko3a3P7G2ExzaUMS1_29ki8UipkqdHpXKroE83NjlkIzal_I4-PI2E&usqp=CAU'),
                              radius: 30,
                            ),
                            CircleAvatar(
                              backgroundImage: NetworkImage(
                                'https://www.solidbackgrounds.com/images/1920x1080/1920x1080-kelly-green-solid-color-background.jpg',
                                scale: 0.1,
                              ),
                              radius: 7,
                              backgroundColor: Colors.white,
                            ),
                          ],
                        ),
                        SizedBox(height: 5,),
                        Text(
                          'Zachary Douglas Kyle',
                          style: TextStyle(
                            fontSize: 12,
                          ),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
        
                      ],
                    ),
                  ),
                  SizedBox(width: 25,),
                  Container(
                    width: 70,
                    child: Column(
                      children: [
                        Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CircleAvatar(
                              backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9u2UeBPLWwu0u2OoW3VNx70wtSf61K_UBBw&usqp=CAU'),
                              radius: 30,
                            ),
                            CircleAvatar(
                              backgroundImage: NetworkImage(
                                'https://www.solidbackgrounds.com/images/1920x1080/1920x1080-kelly-green-solid-color-background.jpg',
                                scale: 0.1,
                              ),
                              radius: 7,
                              backgroundColor: Colors.white,
                            ),
                          ],
                        ),
                        SizedBox(height: 5,),
                        Text(
                          'Granny Aaron Olivia',
                          style: TextStyle(
                            fontSize: 12,
                          ),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
        
                      ],
                    ),
                  ),
                  SizedBox(width: 25,),
                  Container(
                    width: 70,
                    child: Column(
                      children: [
                        Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CircleAvatar(
                              backgroundImage: NetworkImage('https://i0.wp.com/picjumbo.com/wp-content/uploads/secretary-portrait-free-photo.jpg?w=600&quality=80'),
                              radius: 30,
                            ),
                            CircleAvatar(
                              backgroundImage: NetworkImage(
                                'https://www.solidbackgrounds.com/images/1920x1080/1920x1080-kelly-green-solid-color-background.jpg',
                                scale: 0.1,
                              ),
                              radius: 7,
                              backgroundColor: Colors.white,
                            ),
                          ],
                        ),
                        SizedBox(height: 5,),
                        Text(
                          'Maria Nathan',
                          style: TextStyle(
                            fontSize: 12,
                          ),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
        
                      ],
                    ),
                  ),
                  SizedBox(width: 15,),
                ],
              ),
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Stack(
                    alignment: Alignment.bottomRight,
                    children: [
                      CircleAvatar(
                        backgroundImage: NetworkImage('https://i0.wp.com/picjumbo.com/wp-content/uploads/secretary-portrait-free-photo.jpg?w=600&quality=80'),
                        radius: 30,
                      ),
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                          'https://www.solidbackgrounds.com/images/1920x1080/1920x1080-kelly-green-solid-color-background.jpg',
                          scale: 0.1,
                        ),
                        radius: 7,
                        backgroundColor: Colors.white,
                      ),
                    ],
                  ),
                  SizedBox(width: 15,),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Maria Nathan',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 5,),
                        Row(
                          children: [
                            Expanded(
                              child: Text(
                                'hello people my name is jeff how are you',
                                style: TextStyle(
                                  fontSize: 15,
                                ),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: CircleAvatar(
                                radius: 3,
                                backgroundColor: Colors.grey,
                              ),
                            ),
                            Text(
                              "11:11",
                              style: TextStyle(fontSize: 15),
                            )
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Stack(
                    alignment: Alignment.bottomRight,
                    children: [
                      CircleAvatar(
                        backgroundImage: NetworkImage('https://ichef.bbci.co.uk/news/976/cpsprodpb/514F/production/_95051802_olddriver.jpg'),
                        radius: 30,
                      ),
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                          'https://www.solidbackgrounds.com/images/1920x1080/1920x1080-kelly-green-solid-color-background.jpg',
                          scale: 0.1,
                        ),
                        radius: 7,
                        backgroundColor: Colors.white,
                      ),
                    ],
                  ),
                  SizedBox(width: 15,),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Granny Aaron Olivia',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 5,),
                        Row(
                          children: [
                            Expanded(
                              child: Text(
                                'hello people my name is jeff how are you',
                                style: TextStyle(
                                  fontSize: 15,
                                ),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: CircleAvatar(
                                radius: 3,
                                backgroundColor: Colors.grey,
                              ),
                            ),
                            Text(
                              "11:11",
                              style: TextStyle(fontSize: 15),
                            )
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Stack(
                    alignment: Alignment.bottomRight,
                    children: [
                      CircleAvatar(
                        backgroundImage: NetworkImage('https://thumbs.dreamstime.com/b/smiling-mum-driving-car-close-up-shot-mother-buckled-seat-belt-son-back-seat-family-holding-their-thumbs-up-95111082.jpg'),
                        radius: 30,
                      ),
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                          'https://www.solidbackgrounds.com/images/1920x1080/1920x1080-kelly-green-solid-color-background.jpg',
                          scale: 0.1,
                        ),
                        radius: 7,
                        backgroundColor: Colors.white,
                      ),
                    ],
                  ),
                  SizedBox(width: 15,),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Heather Aaron',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 5,),
                        Row(
                          children: [
                            Expanded(
                              child: Text(
                                'hello people my name is jeff how are you',
                                style: TextStyle(
                                  fontSize: 15,
                                ),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: CircleAvatar(
                                radius: 3,
                                backgroundColor: Colors.grey,
                              ),
                            ),
                            Text(
                              "11:11",
                              style: TextStyle(fontSize: 15),
                            )
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Stack(
                    alignment: Alignment.bottomRight,
                    children: [
                      CircleAvatar(
                        backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnOJpHSZIJibtdNoASDthskqHoPqDwKvCzSfKOH4OClgydQiAzlodzBMpDxOx0v7rCIJc&usqp=CAU'),
                        radius: 30,
                      ),
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                          'https://www.solidbackgrounds.com/images/1920x1080/1920x1080-kelly-green-solid-color-background.jpg',
                          scale: 0.1,
                        ),
                        radius: 7,
                        backgroundColor: Colors.white,
                      ),
                    ],
                  ),
                  SizedBox(width: 15,),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Peter Henry',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 5,),
                        Row(
                          children: [
                            Expanded(
                              child: Text(
                                'hello people my name is jeff how are you',
                                style: TextStyle(
                                  fontSize: 15,
                                ),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: CircleAvatar(
                                radius: 3,
                                backgroundColor: Colors.grey,
                              ),
                            ),
                            Text(
                              "11:11",
                              style: TextStyle(fontSize: 15),
                            )
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Stack(
                    alignment: Alignment.bottomRight,
                    children: [
                      CircleAvatar(
                        backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ8vkWWglbgCe25Qz4OnRSbIYjNDmw8QJKjq40i8VzIgJL6uwntteZ6uE-H7fMbKKedVaI&usqp=CAU'),
                        radius: 30,
                      ),
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                          'https://www.solidbackgrounds.com/images/1920x1080/1920x1080-kelly-green-solid-color-background.jpg',
                          scale: 0.1,
                        ),
                        radius: 7,
                        backgroundColor: Colors.white,
                      ),
                    ],
                  ),
                  SizedBox(width: 15,),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Douglas Kyle',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 5,),
                        Row(
                          children: [
                            Expanded(
                              child: Text(
                                'hello people my name is jeff how are you',
                                style: TextStyle(
                                  fontSize: 15,
                                ),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: CircleAvatar(
                                radius: 3,
                                backgroundColor: Colors.grey,
                              ),
                            ),
                            Text(
                              "11:11",
                              style: TextStyle(fontSize: 15),
                            )
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Stack(
                    alignment: Alignment.bottomRight,
                    children: [
                      CircleAvatar(
                        backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQh27ZfpjOJ4UTz9hLk1XNpwhiO8oQaOnqlKQ&usqp=CAU'),
                        radius: 30,
                      ),
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                          'https://www.solidbackgrounds.com/images/1920x1080/1920x1080-kelly-green-solid-color-background.jpg',
                          scale: 0.1,
                        ),
                        radius: 7,
                        backgroundColor: Colors.white,
                      ),
                    ],
                  ),
                  SizedBox(width: 15,),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Jonathan Stephen',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 5,),
                        Row(
                          children: [
                            Expanded(
                              child: Text(
                                'hello people my name is jeff how are you',
                                style: TextStyle(
                                  fontSize: 15,
                                ),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: CircleAvatar(
                                radius: 3,
                                backgroundColor: Colors.grey,
                              ),
                            ),
                            Text(
                              "11:11",
                              style: TextStyle(fontSize: 15),
                            )
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Stack(
                    alignment: Alignment.bottomRight,
                    children: [
                      CircleAvatar(
                        backgroundImage: NetworkImage('https://image.cnbcfm.com/api/v1/image/107231397-1682520261252-gettyimages-1485421574-032a0173_t7gavw6e.jpeg?v=1700517963&w=929&h=523&vtcrop=y'),
                        radius: 30,
                      ),
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                          'https://www.solidbackgrounds.com/images/1920x1080/1920x1080-kelly-green-solid-color-background.jpg',
                          scale: 0.1,
                        ),
                        radius: 7,
                        backgroundColor: Colors.white,
                      ),
                    ],
                  ),
                  SizedBox(width: 15,),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Samuel Alexander',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 5,),
                        Row(
                          children: [
                            Expanded(
                              child: Text(
                                'hello people my name is jeff how are you',
                                style: TextStyle(
                                  fontSize: 15,
                                ),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: CircleAvatar(
                                radius: 3,
                                backgroundColor: Colors.grey,
                              ),
                            ),
                            Text(
                              "11:11",
                              style: TextStyle(fontSize: 15),
                            )
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Stack(
                    alignment: Alignment.bottomRight,
                    children: [
                      CircleAvatar(
                        backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT2YNmx6Tg78Z3ZJZQVK3GN0o6WUXtX6iM0zCxPG10F0lVIhM1YevuIVWIl75EhbwUeGg8&usqp=CAU'),
                        radius: 30,
                      ),
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                          'https://www.solidbackgrounds.com/images/1920x1080/1920x1080-kelly-green-solid-color-background.jpg',
                          scale: 0.1,
                        ),
                        radius: 7,
                        backgroundColor: Colors.white,
                      ),
                    ],
                  ),
                  SizedBox(width: 15,),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Emma Scott',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 5,),
                        Row(
                          children: [
                            Expanded(
                              child: Text(
                                'hello people my name is jeff how are you',
                                style: TextStyle(
                                  fontSize: 15,
                                ),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: CircleAvatar(
                                radius: 3,
                                backgroundColor: Colors.grey,
                              ),
                            ),
                            Text(
                              "11:11",
                              style: TextStyle(fontSize: 15),
                            )
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Stack(
                    alignment: Alignment.bottomRight,
                    children: [
                      CircleAvatar(
                        backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTcw03sS9cDCPfAWU3oz6l-GVhll8_by79g5t0Y8c6e7BK1ZETCn6plyLPrlk4iwmoh5T4&usqp=CAU'),
                        radius: 30,
                      ),
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                          'https://www.solidbackgrounds.com/images/1920x1080/1920x1080-kelly-green-solid-color-background.jpg',
                          scale: 0.1,
                        ),
                        radius: 7,
                        backgroundColor: Colors.white,
                      ),
                    ],
                  ),
                  SizedBox(width: 15,),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Jose Patrick',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 5,),
                        Row(
                          children: [
                            Expanded(
                              child: Text(
                                'hello people my name is jeff how are you',
                                style: TextStyle(
                                  fontSize: 15,
                                ),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: CircleAvatar(
                                radius: 3,
                                backgroundColor: Colors.grey,
                              ),
                            ),
                            Text(
                              "11:11",
                              style: TextStyle(fontSize: 15),
                            )
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Stack(
                    alignment: Alignment.bottomRight,
                    children: [
                      CircleAvatar(
                        backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRAqLXIHOxpYu6Xdb0VdrVfHlsZ7xP8UWXolQ&usqp=CAU'),
                        radius: 30,
                      ),
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                          'https://www.solidbackgrounds.com/images/1920x1080/1920x1080-kelly-green-solid-color-background.jpg',
                          scale: 0.1,
                        ),
                        radius: 7,
                        backgroundColor: Colors.white,
                      ),
                    ],
                  ),
                  SizedBox(width: 15,),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Jeremy Terry	',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 5,),
                        Row(
                          children: [
                            Expanded(
                              child: Text(
                                'hello people my name is jeff how are you',
                                style: TextStyle(
                                  fontSize: 15,
                                ),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: CircleAvatar(
                                radius: 3,
                                backgroundColor: Colors.grey,
                              ),
                            ),
                            Text(
                              "11:11",
                              style: TextStyle(fontSize: 15),
                            )
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Stack(
                    alignment: Alignment.bottomRight,
                    children: [
                      CircleAvatar(
                        backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQiuXtmm7gkNj6S9ONjUe6zOX8MJyUWueADU0dUgXaBByxgInn4ssCHPNTKaJW9Ca0YJnk&usqp=CAU'),
                        radius: 30,
                      ),
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                          'https://www.solidbackgrounds.com/images/1920x1080/1920x1080-kelly-green-solid-color-background.jpg',
                          scale: 0.1,
                        ),
                        radius: 7,
                        backgroundColor: Colors.white,
                      ),
                    ],
                  ),
                  SizedBox(width: 15,),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Joe Albert',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 5,),
                        Row(
                          children: [
                            Expanded(
                              child: Text(
                                'hello people my name is jeff how are you',
                                style: TextStyle(
                                  fontSize: 15,
                                ),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: CircleAvatar(
                                radius: 3,
                                backgroundColor: Colors.grey,
                              ),
                            ),
                            Text(
                              "11:11",
                              style: TextStyle(fontSize: 15),
                            )
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Stack(
                    alignment: Alignment.bottomRight,
                    children: [
                      CircleAvatar(
                        backgroundImage: NetworkImage('https://m.foolcdn.com/media/dubs/images/person_looking_at_laptop_and_thinking.width-880.jpg'),
                        radius: 30,
                      ),
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                          'https://www.solidbackgrounds.com/images/1920x1080/1920x1080-kelly-green-solid-color-background.jpg',
                          scale: 0.1,
                        ),
                        radius: 7,
                        backgroundColor: Colors.white,
                      ),
                    ],
                  ),
                  SizedBox(width: 15,),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Abigail Billy',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 5,),
                        Row(
                          children: [
                            Expanded(
                              child: Text(
                                'hello people my name is jeffhehehehhhehehehhehehehehehehehehehehehehehehehehheheheheh',
                                style: TextStyle(
                                  fontSize: 15,
                                ),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: CircleAvatar(
                                radius: 3,
                                backgroundColor: Colors.grey,
                              ),
                            ),
                            Text(
                              "11:11",
                              style: TextStyle(fontSize: 15),
                            )
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
  Widget buildChatItem() {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: [
          Stack(
            alignment: Alignment.bottomRight,
            children: [
              CircleAvatar(
                backgroundImage: NetworkImage('https://scontent.fcai19-2.fna.fbcdn.net/v/t39.30808-1/324015545_694832412053347_4769912313502350639_n.jpg?stp=dst-jpg_p240x240&_nc_cat=101&ccb=1-7&_nc_sid=5740b7&_nc_ohc=foZP1NAFuHsAX8URkfT&_nc_ht=scontent.fcai19-2.fna&oh=00_AfDcgeLKqRsUZftG9ugg4V0z9e_elYzEV0TGIMVRfRe4_Q&oe=6573D69B'),
                radius: 30,
              ),
              CircleAvatar(
                backgroundImage: NetworkImage(
                  'https://www.solidbackgrounds.com/images/1920x1080/1920x1080-kelly-green-solid-color-background.jpg',
                  scale: 0.1,
                ),
                radius: 7,
                backgroundColor: Colors.white,
              ),
            ],
          ),
          SizedBox(width: 15,),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'hisham ashraf',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 5,),
                Row(
                  children: [
                    Expanded(
                      child: Text(
                        'hello people my name is jeffhehehehhhehehehhehehehehehehehehehehehehehehehehheheheheh',
                        style: TextStyle(
                          fontSize: 15,
                        ),
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: CircleAvatar(
                        radius: 3,
                        backgroundColor: Colors.grey,
                      ),
                    ),
                    Text(
                      "11:11",
                      style: TextStyle(fontSize: 15),
                    )
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}