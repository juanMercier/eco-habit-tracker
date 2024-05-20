import 'package:eco_friendly_habit_tracker/screens/add_habit_screen.dart';
import 'package:eco_friendly_habit_tracker/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Eco-Friendly Habit Tracker',
    initialRoute: '/',
    routes: {
      '/': (context) => HomeScreen(),
      '/addHabit': (context) => AddHabitScreen(),
      
    },
  ));
}