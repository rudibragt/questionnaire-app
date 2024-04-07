import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:questionnaire_app/ui/views/homeScreen/home_screen.dart';
import 'package:questionnaire_app/ui/views/questionsScreen/cubit/questions_screen_cubit.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<QuestionsScreenCubit>(
          create: (context) => QuestionsScreenCubit()
        ),
      ],
      child: MaterialApp(
        title: 'Questionnaire App',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.lightGreen),
          useMaterial3: true,
        ),
        home: const HomeScreen(),
      ),
    );
  }
}