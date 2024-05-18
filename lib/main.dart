import 'package:eco_friendly_habit_tracker/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Eco-Friendly Habit Tracker',
    initialRoute: '/',
    routes: {
      '/': (context) => HomeScreen(),
      // Add routes for other screens like AddHabitScreen, TipsScreen, CommunityScreen
    },
  ));
}