import 'package:flutter/material.dart';
import 'package:tiktokf/config/theme/app_theme.dart';
import 'package:provider/provider.dart';
import 'package:tiktokf/presentation/screens/discover/discover_screen.dart';
import 'package:tiktokf/providers/discover_provider.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (_) => DiscoverProvider())
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: AppTheme().getTheme(),
        title: 'Material App',
        home: DiscoverScreen()
      ),
    );
  }
}