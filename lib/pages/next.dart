import 'package:flutter/material.dart';


class next extends StatefulWidget {
  const next({Key? key}) : super(key: key);

  @override
  State<next> createState() => _nextState();
}

class _nextState extends State<next> {
  String fre="Hello Idiot";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow[200],
appBar: AppBar(

backgroundColor: Colors.blue[200],
  title: Center(
    child: Row(

      children:<Widget>[
        Icon(Icons.insert_emoticon),
        SizedBox(width: 60,),
        Title(

          color: Colors.white,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
                "Second Page",
              style: TextStyle(
                fontWeight: FontWeight.bold,
fontStyle: FontStyle.italic
              ),
            ),
          )
      ),]
    ),
  ),
),
      body:

      Column(
        children:<Widget> [
Card(
  margin: EdgeInsets.fromLTRB(16.0, 16.0,16.0, 0),
  child: Padding(
    padding: const EdgeInsets.all(8.0),
    child: Text("Hello World"),
  ),
  elevation: 5.0,
)
        ],
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: (){

          }
      ),
    );
  }
}
