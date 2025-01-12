import 'package:books_app/books_page.dart';
import 'package:flutter/material.dart';
import 'package:supabase_flutter/supabase_flutter.dart';


void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Supabase.initialize(
    url: 'https://lzayplvhtdmlrxcxjhwy.supabase.co',
    anonKey: 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Imx6YXlwbHZodGRtbHJ4Y3hqaHd5Iiwicm9sZSI6ImFub24iLCJpYXQiOjE3MzY1ODY5MTIsImV4cCI6MjA1MjE2MjkxMn0.j-EII_wrLr_OREy0bLWqDqDhZPQa4gcNBQ-1PMkkiXQ',
    );

  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: BooksPage(),
    );
  }
}
