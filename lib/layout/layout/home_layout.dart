import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:social_app/layout/layout/cubit.dart';
import 'package:social_app/layout/layout/states.dart';



class HomeLayout extends StatelessWidget
{
  const HomeLayout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context)
  {

    return BlocProvider(
      create: (BuildContext context )=>AppCubit(),
      child: BlocConsumer<AppCubit , AppCubitStates>(
        listener: (context , state) {},
        builder: (context , state) {
          return Scaffold(

            appBar: AppBar(
              title: Text('Happiness'),
            ),
            body: Column(
              children:
              [
                Text('mohamed'),

              ],
            ),
          );
        },
      ),
    );
  }
}
