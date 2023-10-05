import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class LoadingCupertino extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Cupertino Loading Example'),
        ),
        body: Container(
          margin: const EdgeInsets.only(top: 30),
          color: Colors.white,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CupertinoButton(
                child: const Text("Contoh button"),
                onPressed: () {},
              ),
              const CupertinoActivityIndicator(),
            ],
          ),
        ),
      ),
    );
  }
}

