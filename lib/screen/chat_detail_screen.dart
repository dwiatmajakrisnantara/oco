import 'package:flutter/material.dart';

class ChatDetailScreen extends StatelessWidget {
  _buildMessageComposer(context) {
    return Container(
      margin: EdgeInsets.only(top: 5.0),
      child: Row(
        children: <Widget>[
          Expanded(
            child: Container(
                height: 45.0,
                margin: EdgeInsets.only(right: 15.0),
                padding: EdgeInsets.symmetric(horizontal: 15.0),
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(
                        color: Colors.black12,
                        width: 1,
                        style: BorderStyle.solid),
                    borderRadius: BorderRadius.circular(50.0)),
                child: Row(
                  children: <Widget>[
                    GestureDetector(
                      onTap: () => {print("camera clicked")},
                      child: Padding(
                        padding: const EdgeInsets.only(right: 8.0),
                        child: Icon(
                          Icons.camera_alt,
                          size: 20.0,
                          color: Colors.black45,
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () => {print("File attachment clicked ...")},
                      child: Padding(
                        padding: const EdgeInsets.only(right: 8.0),
                        child: Icon(
                          Icons.attach_file,
                          size: 20.0,
                          color: Colors.black45,
                        ),
                      ),
                    ),
                    Expanded(
                      child: TextField(
                        style: TextStyle(fontSize: 13.0),
                        maxLines: 5,
                        keyboardType: TextInputType.multiline,
                        textInputAction: TextInputAction.send,
                        decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: 'Write a message...'),
                      ),
                    ),
                  ],
                )),
          ),
          GestureDetector(
            onTap: () =>
                {FocusScope.of(context).unfocus(), print("send message")},
            child: Container(
              height: 40.0,
              width: 40.0,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100.0),
                  color: Colors.green),
              child: Icon(
                Icons.send,
                size: 20.0,
                color: Colors.white,
              ),
            ),
          )
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF5F5F5),
      appBar: AppBar(
        elevation: 1.6,
        title: Row(
          children: <Widget>[
            CircleAvatar(
              radius: 18.0,
              backgroundImage: NetworkImage(
                  "https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "Jenny Liem",
                    style: TextStyle(fontSize: 15.0),
                  ),
                  Text("Last seen at 09:10 am",
                      style: TextStyle(
                          fontWeight: FontWeight.normal,
                          color: Colors.black38,
                          fontSize: 11.0)),
                ],
              ),
            ),
          ],
        ),
      ),
      body: GestureDetector(
        onTap: () => FocusScope.of(context).unfocus(),
        child: Padding(
          padding: const EdgeInsets.only(
              top: 8.0, right: 15.0, left: 15.0, bottom: 15.0),
          child: Column(
            children: <Widget>[
              Expanded(
                child: ListView(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 5.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(right: 70.0),
                            padding: EdgeInsets.all(10.0),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                color: Color(0xEEE5E5E5)),
                            child: Text(
                              "It is a long?",
                              style: TextStyle(fontSize: 13.0),
                            ),
                          ),
                          Container(
                              padding: EdgeInsets.only(top: 3.0),
                              child: Text(
                                "09:10 am",
                                style: TextStyle(
                                    fontSize: 10.0, color: Colors.black38),
                              ))
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 5.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(left: 70.0),
                            padding: EdgeInsets.all(10.0),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              color: Colors.green[500],
                            ),
                            child: Text(
                              "Looking at the code there is not much that is changed in structure. What part of it made the messages not take the entire screenwidth?",
                              style: TextStyle(
                                  fontSize: 13.0, color: Colors.white),
                            ),
                          ),
                          Container(
                              padding: EdgeInsets.only(top: 3.0),
                              child: Text(
                                "Delivered at 09:10 am",
                                style: TextStyle(
                                    fontSize: 10.0, color: Colors.black38),
                              ))
                        ],
                      ),
                    )
                  ],
                ),
              ),
              _buildMessageComposer(context)
            ],
          ),
        ),
      ),
    );
  }
}
