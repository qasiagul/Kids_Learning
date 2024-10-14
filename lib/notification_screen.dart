import 'package:flutter/material.dart';

class NotificationApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: NotificationScreen(),
    );
  }
}

class NotificationScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Notifications'),
        backgroundColor: Color(0xff00D6CF),
      ),
      body: ListView.builder(
        itemCount: 10, // Replace with the actual number of notifications
        itemBuilder: (context, index) {
          return NotificationCard(
            title: 'New lessons ${index + 1}',
            message: 'This is the notification message.',
            time: '2 hours ago', // Replace with the actual timestamp
          );
        },
      ),
    );
  }
}

class NotificationCard extends StatelessWidget {
  final String title;
  final String message;
  final String time;

  NotificationCard({required this.title, required this.message, required this.time});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.symmetric(vertical: 8, horizontal: 16),
      child: ListTile(
        leading: Icon(Icons.notifications, color: Colors.red,),
        title: Text(title),
        subtitle: Text(message),
        trailing: Text(time),
      ),
    );
  }
}
