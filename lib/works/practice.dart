import 'package:flutter/material.dart';

class practice extends StatefulWidget {
  @override
  _practiceState createState() => _practiceState();
}

class _practiceState extends State<practice> {
  Icon icn= Icon(Icons.supervisor_account,
    color: Colors.red,
    size: 30,);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sherif"),
      ),
      body: Center(
        child: Center(
          child: Column(
            children: [
              new IconButton(icon:icn,onPressed: null),
          Chip(
            label: Text("Sherif Adeyemi"),
            avatar: CircleAvatar(
              child: Text("3"),
            ),
          ),
              Tooltip(
                message: " Added Successfully",
                child: IconButton(tooltip: 'This is a tool tip',
                    icon: Icon(Icons.privacy_tip_outlined)),
              ),
              new Card(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    ListTile(
                      leading: Icon(Icons.movie_creation_outlined),
                      title: Text("Shazam"),
                      subtitle: Text("Sherif was called Captain Marvel first"),
                    ),

                  ],
                ),
              ),
              // ButtonBarTheme(
              //   child: ButtonBar(
              //     children: [
              //       FlatButton(
              //         child: Text(" Watch Movie"),
              //         onPressed: (){
              //         },
              //       ),
              //       FlatButton(
              //         child: Text(" Watch Trailer"),
              //         onPressed: (){
              //
              //         },
              //       )
              //     ],
              //   ),
              // ),
              Padding(
                padding: const EdgeInsets.all(40),
                child: new LinearProgressIndicator(
                  value: 0.1,
                  backgroundColor: Colors.amberAccent,
                  valueColor: AlwaysStoppedAnimation<Color>(Colors.blue) ,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: CircularProgressIndicator(
                  backgroundColor: Colors.amberAccent,
                  valueColor: AlwaysStoppedAnimation<Color>(Colors.blue),
                  value: 0.5,
                ),
              ),
            ],

          ),
        ),
      ),
    );
  }
}
