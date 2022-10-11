import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:social_app/layout/layout/states.dart';


class AppCubit extends Cubit<InitialState>
{
  AppCubit() : super (InitialState());
  static AppCubit get(context)=> BlocProvider.of(context);

  final List<BottomNavigationBarItem> navBarItems =
  [
    BottomNavigationBarItem(
      icon: Icon(Icons.home),
      label: 'Home',
    ),
    BottomNavigationBarItem(
      icon: Icon(Icons.home),
      label: 'Home',
    ),
    BottomNavigationBarItem(
      icon: Icon(Icons.home),
      label: 'Home',
    ),
    BottomNavigationBarItem(
      icon: Icon(Icons.home),
      label: 'Home',
    ),

  ];

}