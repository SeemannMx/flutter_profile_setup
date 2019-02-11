import 'package:flutter/material.dart';

class GeneralPage extends StatefulWidget {

  final String title;

  GeneralPage(this.title);

  @override
  _GeneralPageState createState() => new _GeneralPageState();
}

class _GeneralPageState extends State<GeneralPage> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: new AppBar(),
      body: new Container(),
      bottomNavigationBar: new Container(),
    );
  }


}
