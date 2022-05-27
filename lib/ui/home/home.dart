import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo/bloc/todo_bloc.dart';
import 'package:todo/utils/todo_status.dart';

import '../../model/todo.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  late final _textController = TextEditingController();
  late final _formKey = GlobalKey<FormState>();
  @override
  void initState() {
    context.read<TodoBloc>().add(const TodoEvent.loadTodos());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final todos = context.watch<TodoBloc>().state.todos;
    return Scaffold(
        appBar: AppBar(
          title: const Text('Todo App'),
          actions: [
            DropdownButton<Filter>(
              icon: const Icon(Icons.filter_list),
              onChanged: (val) {
                if (val != null) {
                  context.read<TodoBloc>().add(TodoEvent.loadTodos(val));
                }
              },
              items: const [
                DropdownMenuItem(
                  child: Text('All'),
                  value: Filter.all,
                ),
                DropdownMenuItem(
                  child: Text('Pending'),
                  value: Filter.pending,
                ),
                DropdownMenuItem(
                  child: Text('Completed'),
                  value: Filter.completed,
                ),
              ],
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            showDialog(
                context: context, builder: (context) => _buildDialog(context));
          },
          child: const Icon(Icons.add),
        ),
        body: ListView.builder(
            itemCount: todos.length,
            itemBuilder: (context, index) {
              final todo = todos[index];
              return CheckboxListTile(
                value: (todo.toDoStatus == ToDoStatus.pending) ? false : true,
                onChanged: (val) {
                  if (val != null) {
                    context.read<TodoBloc>().add(TodoEvent.togleStatus(
                        todo, val ? ToDoStatus.completed : ToDoStatus.pending));
                  }
                },
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(todo.message),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          TextButton(
                              onPressed: () {
                                context
                                    .read<TodoBloc>()
                                    .add(TodoEvent.deleteTodo(todo));
                              },
                              child: const Text('Delete')),
                        ],
                      ),
                    )
                  ],
                ),
              );
            }));
  }

  _buildDialog(BuildContext context) {
    return AlertDialog(
      title: const Text('Add Todo'),
      content: Form(
        key: _formKey,
        child: TextFormField(
          controller: _textController,
          validator: (val) {
            if (val == null || val.isEmpty) {
              return 'Please enter some text';
            }
            return null;
          },
        ),
      ),
      actions: <Widget>[
        OutlinedButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          child: const Text('Cancel'),
        ),
        OutlinedButton(
          onPressed: () {
            if (_formKey.currentState?.validate() == true) {
              context
                  .read<TodoBloc>()
                  .add(TodoEvent.addTodo(Todo(message: _textController.text)));
              Navigator.of(context).pop();
            }
          },
          child: const Text('Add'),
        ),
      ],
    );
  }
}
