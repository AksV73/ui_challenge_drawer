import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Drawer Demo',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {




  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Drawer Demo')),
      body: Center(child: Text('My Page!')),
      drawer: Drawer(
        // Add a ListView to the drawer. This ensures the user can scroll
        // through the options in the drawer if there isn't enough vertical
        // space to fit everything.
        child: ListView(
          // Important: Remove any padding from the ListView.
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              child: Text(
                  'Gmail',
                style: TextStyle(color: Colors.red),

              ),

            ),
            ListTile(
              leading: Icon(Icons.mobile_screen_share),
              title: Text('Primary'),
              trailing: Text('+99'),

              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.people),
              title: Text('Social'),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.local_offer),
              title: Text('Promotions'),
            ),
            ListTile(
              leading: Icon(Icons.info_outline),
              title: Text('Updates'),

            ),
            ListTile(
              leading: Icon(Icons.forum),
              title: Text('Forums'),
            ),
            ListTile(
              title: Text('ALL LABELS'),
            ),
            ListTile(
              leading: Icon(Icons.star_border),
              title: Text('Starred'),
            ),
            ListTile(
              leading: Icon(Icons.access_time),
              title: Text('Snoozed'),
            ),
            ListTile(
              leading: Icon(Icons.label_outline),
              title: Text('Important'),
            ),
            ListTile(
              leading: Icon(Icons.send),
              title: Text('Sent'),
            ),
            ListTile(
              leading: Icon(Icons.access_time),
              title: Text('Scheduled'),
            ),
            ListTile(
              leading: Icon(Icons.drafts),
              title: Text('Drafts'),
            ),
            ListTile(
              leading: Icon(Icons.warning),
              title: Text('Spam'),
            ),
          ],
        ),
      ),
    );
  }
}
