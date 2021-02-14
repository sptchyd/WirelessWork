//mobile app week3
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ListViews',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: Scaffold(
        appBar: AppBar(title: Text('Concert Ticket Store')),
        body: BodyLayout(),
      ),
    );
  }
}

class BodyLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _myListView(context);
  }
}

Widget _myListView(BuildContext context) {
  var total = 0;
  var price;
  return ListView(
    children: <Widget>[
      ListTile(
        leading: ConstrainedBox(
          constraints: BoxConstraints(
            minWidth: 85,
            minHeight: 400,
            maxWidth: 1000,
            maxHeight: 1000,
          ),
          child: Image.asset('assets/pic/fl.jpg', fit: BoxFit.fitHeight),
        ),
        title: Text('Fearless Tour'),
        subtitle: Text('Price: \฿2900/ 1 Ticket'),
        trailing: Icon(Icons.add_shopping_cart),
        onTap: () {
          price = 2900;
          total += price;
          print('+1 Fearless Tour Ticket');
          //print(total);
        },
      ),
      ListTile(
        leading: ConstrainedBox(
          constraints: BoxConstraints(
            minWidth: 85,
            minHeight: 400,
            maxWidth: 1000,
            maxHeight: 1000,
          ),
          child: Image.asset('assets/pic/sn.jpg', fit: BoxFit.fitHeight),
        ),
        title: Text('Speak Now World Tour‬'),
        subtitle: Text('Price: \฿3000/ 1 Ticket'),
        trailing: Icon(Icons.add_shopping_cart),
        onTap: () {
          price = 3000;
          total += price;
          print('+1 Speak Now World Tour Ticket‬');
          //print(total);
        },
      ),
      ListTile(
        leading: ConstrainedBox(
          constraints: BoxConstraints(
            minWidth: 85,
            minHeight: 400,
            maxWidth: 1000,
            maxHeight: 1000,
          ),
          child: Image.asset('assets/pic/r.jpg', fit: BoxFit.fitHeight),
        ),
        title: Text('The RED Tour'),
        subtitle: Text('Price: \฿3500/ 1 Ticket'),
        trailing: Icon(Icons.add_shopping_cart),
        onTap: () {
          price = 3500;
          total += price;
          print('+1 The RED Tour Ticket');
          //print(total);
        },
      ),
      ListTile(
        leading: ConstrainedBox(
          constraints: BoxConstraints(
            minWidth: 85,
            minHeight: 400,
            maxWidth: 1000,
            maxHeight: 1000,
          ),

          child: Image.asset('assets/pic/1989.jpg', fit: BoxFit.fitHeight),
        ),
        title: Text('1989 World Tour'),
        subtitle: Text('Price: \฿4800/ 1 Ticket'),
        trailing: Icon(Icons.add_shopping_cart),
        onTap: () {
          price = 4800;
          total += price;
          print('+1 1989 World Tour Ticket');
          //print(total);
        },
      ),
      ListTile(
        leading: ConstrainedBox(
          constraints: BoxConstraints(
            minWidth: 85,
            minHeight: 400,
            maxWidth: 1000,
            maxHeight: 1000,
          ),
          child: Image.asset('assets/pic/rep.jpeg', fit: BoxFit.fitHeight),
        ),
        title: Text('Reputation Stadium Tour'),
        subtitle: Text('Price: \฿5000/ 1 Ticket'),
        trailing: Icon(Icons.add_shopping_cart),
        onTap: () {
          price = 5000;
          total += price;
          print('+1 Reputation Stadium Tour Ticket');
          //print(total);
        },
      ),
      ListTile(
        leading: ConstrainedBox(
          constraints: BoxConstraints(
            minWidth: 85,
            minHeight: 400,
            maxWidth: 1000,
            maxHeight: 1000,
          ),
          child: Image.asset('assets/pic/lf.jfif', fit: BoxFit.fitHeight),
        ),
        title: Text('Lover Fest'),
        subtitle: Text('Price: \฿5500/ 1 Ticket'),
        trailing: Icon(Icons.add_shopping_cart),
        onTap: () {
          price = 5500;
          total += price;
          print('+1 Lover Fest Ticket');
          //print(total);
        },
      ),
      ListTile(
        leading: ConstrainedBox(
          constraints: BoxConstraints(
            minWidth: 85,
            minHeight: 400,
            maxWidth: 1000,
            maxHeight: 1000,
          ),
          child: Image.asset('assets/pic/nc.png', fit: BoxFit.fitHeight),
        ),
        title: Text('NEO CITY: The Origin'),
        subtitle: Text('Price: \฿4500/ 1 Ticket'),
        trailing: Icon(Icons.add_shopping_cart),
        onTap: () {
          price = 4500;
          total += price;
          print('+1 NEO CITY: The Origin Ticket');
          //print(total);
        },
      ),
      ListTile(
        leading: ConstrainedBox(
          constraints: BoxConstraints(
            minWidth: 85,
            minHeight: 400,
            maxWidth: 1000,
            maxHeight: 1000,
          ),
          child: Image.asset('assets/pic/tds.jpg', fit: BoxFit.fitHeight),
        ),
        title: Text('THE DREAM SHOW'),
        subtitle: Text('Price: \฿4200/ 1 Ticket'),
        trailing: Icon(Icons.add_shopping_cart),
        onTap: () {
          price = 4200;
          total += price;
          print('+1 THE DREAM SHOW Ticket');
          //print(total);
        },
      ),
      ListTile(
        leading: ConstrainedBox(
          constraints: BoxConstraints(
            minWidth: 85,
            minHeight: 400,
            maxWidth: 1000,
            maxHeight: 1000,
          ),
          child: Image.asset('assets/pic/sd.jpg', fit: BoxFit.fitHeight),
        ),
        title: Text('Shining Diamonds Asia Pacific Tour'),
        subtitle: Text('Price: \฿5500/ 1 Ticket'),
        trailing: Icon(Icons.add_shopping_cart),
        onTap: () {
          price = 5500;
          total += price;
          print('+1 Shining Diamonds 1st Asia Pacific Tour Ticket');
          //print(total);
        },
      ),
      ListTile(
        leading: ConstrainedBox(
          constraints: BoxConstraints(
            minWidth: 85,
            minHeight: 400,
            maxWidth: 1000,
            maxHeight: 1000,
          ),
          child: Image.asset('assets/pic/de.jpg', fit: BoxFit.fitHeight),
        ),
        title: Text('DIAMOND EDGE World Tour'),
        subtitle: Text('Price: \฿4800/ 1 Ticket'),
        trailing: Icon(Icons.add_shopping_cart),
        onTap: () {
          price = 4800;
          total += price;
          print('+1 DIAMOND EDGE World Tour Ticket');
          //print(total);
        },
      ),
      ListTile(
        leading: ConstrainedBox(
          constraints: BoxConstraints(
            minWidth: 85,
            minHeight: 400,
            maxWidth: 1000,
            maxHeight: 1000,
          ),
          child: Image.asset('assets/pic/f.jpg', fit: BoxFit.fitHeight),
        ),
        title: Text('folklore Tour'),
        subtitle: Text('Price: \฿5800/ 1 Ticket'),
        trailing: Icon(Icons.add_shopping_cart),
        onTap: () {
          price = 5800;
          total += price;
          print('+1 folklore Tour Ticket');
          //print(total);
        },
      ),
      ListTile(
        leading: ConstrainedBox(
          constraints: BoxConstraints(
            minWidth: 85,
            minHeight: 400,
            maxWidth: 1000,
            maxHeight: 1000,
          ),
          child: Image.asset('assets/pic/e2.jpg', fit: BoxFit.fitHeight),
        ),
        title: Text('the evermore Tour'),
        subtitle: Text('Price: \฿6000/ 1 Ticket'),
        trailing: Icon(Icons.add_shopping_cart),
        onTap: () {
          price = 6000;
          total += price;
          print('+1 the evermore Tour Ticket');
          //print(total);
        },
      ),
      ListTile(
        title: Text('Total Price'),
        //subtitle: print(total),
        trailing: Icon(Icons.money),
        onTap: () {
          print(total);
        },
      ),
    ],
  );
}



/*import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
        // This makes the visual density adapt to the platform that you run
        // the app on. For desktop platforms, the controls will be smaller and
        // closer together (more dense) than on mobile platforms.
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          // Column is also a layout widget. It takes a list of children and
          // arranges them vertically. By default, it sizes itself to fit its
          // children horizontally, and tries to be as tall as its parent.
          //
          // Invoke "debug painting" (press "p" in the console, choose the
          // "Toggle Debug Paint" action from the Flutter Inspector in Android
          // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
          // to see the wireframe for each widget.
          //
          // Column has various properties to control how it sizes itself and
          // how it positions its children. Here we use mainAxisAlignment to
          // center the children vertically; the main axis here is the vertical
          // axis because Columns are vertical (the cross axis would be
          // horizontal).
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}*/