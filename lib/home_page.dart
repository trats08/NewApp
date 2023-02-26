
import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    int days = 1;
    return  Scaffold(
      appBar: AppBar(
        title: Text('Codepur'),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          child: Text('Welcome to day$days'),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
