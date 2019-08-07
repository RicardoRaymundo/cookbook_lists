import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Lists!!'),
      ),
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              RaisedButton(
                child: Text('Grid List'),
                onPressed: () {
                  // Navigate to the second screen using a named route.
                  Navigator.pushNamed(context, '/GridList');
                },
              ),
             // SizedBox(height: 15,),
              RaisedButton(
                child: Text('Horizontal List'),
                onPressed: () {
                  // Navigate to the second screen using a named route.
                  Navigator.pushNamed(context, '/HorizontalList');
                },
              ),
              RaisedButton(
                child: Text('Mixed List'),
                onPressed: () {
                  // Navigate to the second screen using a named route.
                  Navigator.pushNamed(context, '/MixedList');
                },
              ),
              RaisedButton(
                child: Text('Floating App Bar'),
                onPressed: () {
                  // Navigate to the second screen using a named route.
                  Navigator.pushNamed(context, '/FloatingAppBar');
                },
              ),
              RaisedButton(
                child: Text('Basic List'),
                onPressed: () {
                  // Navigate to the second screen using a named route.
                  Navigator.pushNamed(context, '/BasicList');
                },
              ),
              RaisedButton(
                child: Text('Long List'),
                onPressed: () {
                  // Navigate to the second screen using a named route.
                  Navigator.pushNamed(context, '/LongList');
                },
              ),
            ],
          )
      ),
    );
  }
}
