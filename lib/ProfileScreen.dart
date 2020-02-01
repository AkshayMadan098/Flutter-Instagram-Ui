import 'package:flutter/material.dart';


class ProfileScreen extends StatefulWidget {
  
  

  @override
  _ProfileScreenState createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> { _ProfileScreenState();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        
        title: Text("Akshay Madan",textAlign: TextAlign.center,),
      ),
      backgroundColor: Colors.white,
      body: FutureBuilder(
        
        builder: (BuildContext context, AsyncSnapshot snapshot) {
          return ListView(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.fromLTRB(25.0, 30.0, 30.0, 0.0),
                child: Row(
                  children: <Widget>[
                    CircleAvatar(
                      radius: 50.0,
                    
                        backgroundImage:NetworkImage("https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__340.jpg")
                    ),
                    Expanded(
                      child: Column(
                        children: <Widget>[
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Column(
                                children: <Widget>[
                                  Text(
                                    '12',
                                    style: TextStyle(
                                        fontSize: 18.0,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  Text(
                                    'Posts',
                                    style: TextStyle(color: Colors.black54),
                                  ),
                                ],
                              ),
                              Column(
                                children: <Widget>[
                                  Text(
                                    '354',
                                    style: TextStyle(
                                        fontSize: 18.0,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  Text(
                                    'Followers',
                                    style: TextStyle(color: Colors.black54),
                                  ),
                                ],
                              ),
                              Column(
                                children: <Widget>[
                                  Text(
                                    '347',
                                    style: TextStyle(
                                        fontSize: 18.0,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  Text(
                                    'Following',
                                    style: TextStyle(color: Colors.black54),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Container(
                            
                            width: 200.0,
                            child: FlatButton(
                              child: Text('Edit Profile'),
                              onPressed: () {},
                              color: Colors.blue,
                              textColor: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 30.0, vertical: 10.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Akshay_Madan',
                      style: TextStyle(
                          fontSize: 18.0, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 5.0,
                    ),
                    
                   
                   
                    Container(
                        height: 80.0,
                        child: Text(
                          'Sometimes, it’s better to be alone… No one can hurt you.',
                          style: TextStyle(fontSize: 15.0),
                        )),
                        
                          Divider(
              indent: 37,
              color: Colors.white,
              endIndent: 37,
              thickness: 2,
            ),
                        
                        Row(
                          children: <Widget>[
                            CircleAvatar(
                      radius: 40.0,
                    
                        backgroundImage:NetworkImage("https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__340.jpg")
                    ),
                    
                           CircleAvatar(
                      radius: 40.0,
                    
                        backgroundImage:NetworkImage("https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__340.jpg")
                    ),
                         
                                CircleAvatar(
                      radius: 40.0,
                    
                        backgroundImage:NetworkImage("https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__340.jpg")
                    ),
                           CircleAvatar(
                      radius: 40.0,
                    
                        backgroundImage:NetworkImage("https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__340.jpg")
                    )
                          ],
                        ),
                    Divider(),
                    Container(
                      
                      
                      child: Row(
                        children: <Widget>[
                          Image(
                            
                            image:AssetImage("assets/lco.png"),
                            height: 220,
                            width: 160,
                            
                          ),
                          Divider(
                            
                          ),
                          Image(
                            
                            image:AssetImage("assets/lco.png"),
                            height: 220,
                            width: 160,
                            
                          )
                          
                        ],
                      ),
                      
                    ),
 Container(
                      
                      
                      child: Row(
                        children: <Widget>[
                          Image(
                            
                            image:AssetImage("assets/lco.png"),
                            height: 220,
                            width: 160,
                            
                          ),
                          Divider(
                            
                          ),
                          Image(
                            
                            image:AssetImage("assets/lco.png"),
                            height: 220,
                            width: 160,
                            
                          )
                          
                        ],
                      ),
                      
                    ),
                  ],
                ),
              )],
          );
        },
      ),
    );
  }
}