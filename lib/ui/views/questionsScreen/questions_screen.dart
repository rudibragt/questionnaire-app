// ignore_for_file: use_build_context_synchronously

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:questionnaire_app/core/models/travia_question/trivia_question_model.dart';
import 'package:questionnaire_app/ui/shared/widgets/page_indicator.dart';
import 'package:questionnaire_app/ui/views/questionsScreen/cubit/questions_screen_cubit.dart';
import 'package:questionnaire_app/ui/views/questionsScreen/widget/questions_page_view.dart';

class QuestionsScreen extends StatelessWidget {
  const QuestionsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: BlocBuilder<QuestionsScreenCubit, QuestionsScreenState>(
          builder: (context, state) {
            final bool lastQuestion = state.pageIndex == 2;
            TriviaQuestionModel question = state.questionsList[state.pageIndex];
            String? selectedAnswer = question.userPickedAnswer;

            return Padding(
              padding: const EdgeInsets.all(16),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  _headerText(),
                  _questionsPageView(),
                  _callToActionRow(state.pageIndex, selectedAnswer, context, lastQuestion)
                ],
              ),
            );
          },
        ),
      ),
    );
  }

  Row _callToActionRow(int pageIndex, String? selectedAnswer, BuildContext context, bool lastQuestion) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        PageIndicator(numberOfIndicators: 3, activeIndex: pageIndex),
        _nextButton(selectedAnswer, context, lastQuestion, pageIndex),
      ],
    );
  }

  ElevatedButton _nextButton(String? selectedAnswer, BuildContext context, bool lastQuestion, int pageIndex) {
    return ElevatedButton(
      onPressed: () async {
        //If the user has not selected an anwser, then show a snackbar
        if (selectedAnswer == null) {
          ScaffoldMessenger.of(context).showSnackBar(snackBar);
          return;
        }

        //Check if the answer to correct
        context.read<QuestionsScreenCubit>().setEvaluateAnswer(true);

        //If it is the last question then pop the screen
        if (lastQuestion) {
          await Future.delayed(const Duration(milliseconds: 500));
          Navigator.pop(context);
        }

        //Set the next pageIndex so the next question is loaded
        context.read<QuestionsScreenCubit>().setPageIndex(index: pageIndex + 1);
      },
      child: Text(lastQuestion ? 'Done' : 'Next')
    );
  }

  SizedBox _questionsPageView() {
    return const SizedBox(
      height: 320,
      child: QuestionsPageView()
    );
  }

  Padding _headerText() {
    return const Padding(
      padding: EdgeInsets.only(top: 20),
      child: Text(
        "Pop quiz time!",
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 30,
          color: Colors.lightGreen
        ),
      ),
    );
  }
}

const snackBar = SnackBar(
  duration: Duration(milliseconds: 350),
  content: Text('Please pick an answer!'),
);