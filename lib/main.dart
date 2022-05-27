import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:path_provider/path_provider.dart';
import 'package:todo/data/data.dart';
import 'package:todo/ui/home/home.dart';

import 'bloc/todo_bloc.dart';

void main() async {
  final dir = (await getDownloadsDirectory())?.path;
  await Hive.initFlutter(dir);
  final data = await DataBase.init();

  runApp(MyApp(
    data: data,
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key, required this.data}) : super(key: key);
  final DataBase data;
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return RepositoryProvider(
      create: (context) => data,
      child: BlocProvider(
        create: (context) => TodoBloc(data),
        child: MaterialApp(
          title: 'Todo App',
          theme: ThemeData(
            primarySwatch: Colors.blue,
          ),
          home: const Home(),
        ),
      ),
    );
  }
}
