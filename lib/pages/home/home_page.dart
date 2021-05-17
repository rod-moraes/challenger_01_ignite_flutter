import 'package:flutter/material.dart';
import 'package:meu_primeiro_app/pages/home/widgets/appbar/app_bar_widget.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var count = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBarWidget(),
        body: Center(
          child: Text("Contagem: $count",
              style: TextStyle(color: Colors.white, fontSize: 18)),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            setState(() {
              count++;
            });
          },
          child: Icon(Icons.add),
        ));
  }
}
