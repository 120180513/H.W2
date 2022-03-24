import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return OrientationBuilder(builder: (context, orientation) {
      if (orientation == Orientation.portrait) {
        return Scaffold(
          appBar: AppBar(
            title: Text('second assginemt'),
          ),
          drawer: Drawer(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 150,
                ),
                Column(
                  children: const [
                    Text(
                      'first Element',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 25,
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      'second Element',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 25,
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      'third Element',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 25,
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      'forth Element',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 25,
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      'fifth Element',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 25,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          body: Container(
            color: Colors.red,
          ),
        );
      }else {
        return Scaffold(
          appBar: AppBar(
            title: Text('second assginemt'),
          ),
          body: Container(
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    child: Column(children: [
                      SizedBox(
                        height: 15,
                      ),
                      Text(
                        'first Element',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 25,
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Text(
                        'second Element',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 25,
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Text(
                        'third Element',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 25,
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Text(
                        'forth Element',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 25,
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Text(
                        'fifth Element',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 25,
                        ),
                      ),
                    ],),
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.red,
                  ),
                ),
              ],
            ),
          ),
        );
      }
    });
  }
}
