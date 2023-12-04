import 'package:flutter/material.dart';

void main() {
 runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Notification',
            style: TextStyle(
              color: Color.fromARGB(255, 255, 255, 255), // Contoh: warna teks hitam.
            ),
          ),
          backgroundColor: Color.fromARGB(255, 90, 175, 255),
          centerTitle: true,
          leading: IconButton(
            icon: const Icon(Icons.arrow_back),
            onPressed: () {
            },
          ),
           actions: [
            TextButton.icon(
              // Ganti ikon dengan properti `icon`.
              icon: const Icon(
                Icons.markunread,
                color: Color.fromARGB(255, 255, 255, 255), // Warna ikon.
              ),
              // Ganti teks dengan properti `label`.
              label: const Text(
                'Mark All as Read',
                style: TextStyle(
                  color: Color.fromARGB(255, 255, 255, 255), // Warna teks.
                ),
              ),
              onPressed: () {

              },
            ),
          ],
        ),
        body: Column(
          children: [
            const Divider(
              height: 1,
              color: Color.fromARGB(255, 226, 226, 226),
            ),
            NotificationMarkAllAsRead(),
          ],
        ),
      ),
    );
  }
}

class NotificationMarkAllAsRead extends StatefulWidget {
 @override
 _NotificationMarkAllAsReadState createState() => _NotificationMarkAllAsReadState();
}

class _NotificationMarkAllAsReadState extends State<NotificationMarkAllAsRead> {
 bool isAllMarkedAsRead = false;

 @override
 Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(
          leading: const Icon(Icons.notifications_none),
          title: const Text('Lorem Ipsum Dolor sit amet'),
          subtitle: const Text('Nama Aplikasi. Yesterday, 19.00'),
          trailing: IconButton(
            icon: const Icon(Icons.check_circle),
            onPressed: () {
              setState(() {
                isAllMarkedAsRead = true;
              });
            },
          ),
        ),
        ListTile(
          leading: const Icon(Icons.notifications_none),
          title: const Text('Lorem Ipsum Dolor sit amet Lorem Ipsum Dolor sit amet Lorem Ipsum Dolor sit amet Lorem ipsum dolor sit amet'),
          subtitle: const Text('Nama Aplikasi. Yesterday, 19.00'),
          trailing: IconButton(
            icon: const Icon(Icons.check_circle),
            onPressed: () {
              setState(() {
                isAllMarkedAsRead = true;
              });
            },
          ),
        ),
        ListTile(
          leading: const Icon(Icons.notifications_none),
          title: const Text('Lorem Ipsum Dolor sit amet Lorem Ipsum Dolor sit amet Lorem Ipsum Dolor sit amet Lorem Ipsum Dolor sit amet '),
          subtitle: const Text('Nama Aplikasi. Yesterday, 19.00'),
          trailing: IconButton(
            icon: const Icon(Icons.check_circle),
            onPressed: () {
              setState(() {
                isAllMarkedAsRead = true;
              });
            },
          ),
        ),
        ListTile(
          leading: const Icon(Icons.notifications_none),
          title: const Text('Lorem Ipsum Dolor sit amet Lorem Ipsum Dolor sit amet Lorem Ipsum Dolor sit amet'),
          subtitle: const Text('Nama Aplikasi. Yesterday, 19.00'),
          trailing: IconButton(
            icon: const Icon(Icons.check_circle),
            onPressed: () {
              setState(() {
                isAllMarkedAsRead = true;
              });
            },
          ),
        ),
        ListTile(
          leading: const Icon(Icons.notifications_none),
          title: const Text('Lorem Ipsum Dolor sit amet Lorem Ipsum Dolor sit amet Lorem Ipsum Dolor sit amet'),
          subtitle: const Text('Nama Aplikasi. Yesterday, 19.00'),
          trailing: IconButton(
            icon: const Icon(Icons.check_circle),
            onPressed: () {
              setState(() {
                isAllMarkedAsRead = true;
              });
            },
          ),
        ),
        ListTile(
          leading: const Icon(Icons.notifications_none),
          title: const Text('Lorem Ipsum Dolor sit amet Lorem Ipsum Dolor sit amet Lorem Ipsum Dolor sit amet'),
          subtitle: const Text('Nama Aplikasi. Yesterday, 19.00'),
          trailing: IconButton(
            icon: const Icon(Icons.check_circle),
            onPressed: () {
              setState(() {
                isAllMarkedAsRead = true;
              });
            },
          ),
        ),
      ],
    );
 }
}