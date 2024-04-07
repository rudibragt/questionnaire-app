import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:questionnaire_app/ui/views/questionsScreen/cubit/questions_screen_cubit.dart';
import 'package:questionnaire_app/ui/views/questionsScreen/questions_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            _headerText(),
            _startQuizButton(context)
          ],
        ),
      ),
    );
  }

  ElevatedButton _startQuizButton(BuildContext context) {
    return ElevatedButton(onPressed: () {
        context.read<QuestionsScreenCubit>().resetPageIndex();
        context.read<QuestionsScreenCubit>().getQuestionsFromApi();
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const QuestionsScreen()),
        );
      }, child: const Text('Start quiz'));
  }

  Text _headerText() {
    return const Text(
      'A\nQuestionnaire\nApp',
      style: TextStyle(
        fontSize: 30,
        fontWeight: FontWeight.bold
      ),
      textAlign: TextAlign.center
    );
  }
}