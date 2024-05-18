import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Eco-Friendly Habit Tracker'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Your Habits',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            // Display list of habits here
            // You can use ListView.builder to show a list of HabitCard widgets
            // Example:
            // HabitCard(habitName: 'Reduce Plastic Usage', progress: 0.6),
            // HabitCard(habitName: 'Use Public Transport', progress: 0.4),
            // ...
            ElevatedButton(
              onPressed: () {
                // Navigate to AddHabitScreen
                Navigator.pushNamed(context, '/addHabit');
              },
              child: Text('Add Habit'),
            ),
            ElevatedButton(
              onPressed: () {
                // Navigate to TipsScreen
                Navigator.pushNamed(context, '/tips');
              },
              child: Text('Eco-Friendly Tips'),
            ),
            ElevatedButton(
              onPressed: () {
                // Navigate to CommunityScreen
                Navigator.pushNamed(context, '/community');
              },
              child: Text('Community'),
            ),
          ],
        ),
      ),
    );
  }
}

