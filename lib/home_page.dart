import 'package:flutter/material.dart';
import 'web_view.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Page"),
      ),
      body: Center(
        child: TextButton(
          child: Text("Open Webpage"),
          onPressed: (){
            Navigator.of(context).push(MaterialPageRoute(
              builder:  (BuildContext context) => MyWebView(
                title: "Google",
                selectedUrl: "https://www.google.com/",
              )
            ));
          },
        ),
      ),
    );
  }
}