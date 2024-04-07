import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:questionnaire_app/core/models/travia_question/trivia_question_model.dart';
import 'package:questionnaire_app/ui/views/questionsScreen/cubit/questions_screen_cubit.dart';

class QuestionsPageView extends StatefulWidget {
  const QuestionsPageView({super.key});

  @override
  State<QuestionsPageView> createState() => _QuestionsPageViewState();
}

class _QuestionsPageViewState extends State<QuestionsPageView> with TickerProviderStateMixin {
  final PageController pageController = PageController();
  int selectedOption = -1;

  @override
  void dispose() {
    pageController.dispose();
    super.dispose();
  }
  
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<QuestionsScreenCubit, QuestionsScreenState>(
      listener: (context, state) async {
        //Listen on the pageIndex state, and animate to the updated index
        pageController.animateToPage(state.pageIndex, duration: const Duration(milliseconds: 350), curve: Curves.easeIn);
      },
      listenWhen: (previous, current) {
        //Only trigger the above listener when the pageIndex state changes
        if (previous.pageIndex != current.pageIndex) return true;
        return false;
      },
      builder: (context, state) {
        return PageView.builder(
          physics: const NeverScrollableScrollPhysics(),
          itemCount: state.questionsList.length,
          controller: pageController,
          itemBuilder: (context, index) {
            TriviaQuestionModel question = state.questionsList[index];
            List<String> answersList = [question.correctAnswer!, ...question.incorrectAnswers!];
            
            return Card(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: _questionAndAnswers(question, answersList, state.evaluateQuestion, context),
                ),
              ),
            );
          },
        );
      },
    );
  }

  List<Widget> _questionAndAnswers(TriviaQuestionModel question, List<String> answersList, bool evaluateQuestion, BuildContext context) {
    return [
      _questionHeader(question),
      const SizedBox(height: 16),
      for(var i = 0; i< answersList.length; i++)
      ...[
        _radioButtonWithAnswer(answersList, i, evaluateQuestion, context, question)
      ],
    ];
  }

  ListTile _radioButtonWithAnswer(List<String> answersList, int i, bool evaluateQuestion, BuildContext context, TriviaQuestionModel question) {
    String? selectedAnswer = question.userPickedAnswer;
    final bool isAnswerCorrect = question.correctAnswer == selectedAnswer;

    return ListTile(
      title: Row(
        children: [
          Text(answersList[i]),

          //Only show the icon on the selected answer
          if(evaluateQuestion && answersList[i] == selectedAnswer) ...[
            const SizedBox(width: 6,),
            Icon(isAnswerCorrect ? Icons.check : Icons.close, color: isAnswerCorrect ? Colors.lightGreen : Colors.red,)
          ]
        ],
      ),
      leading: Radio<int>(
        value: i,
        groupValue: answersList.indexOf(selectedAnswer ?? ''),
        onChanged: (value) {
          context.read<QuestionsScreenCubit>().setSelectedAnswer(selectedAnswer: answersList[i], question: question);
          setState(() {
            selectedOption = value!;
          });
        },
      ),
    );
  }

  Row _questionHeader(TriviaQuestionModel question) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Icon(Icons.question_mark, color: Colors.green, size: 40,),
        Expanded(
          child: Text(
            question.question!,
            overflow: TextOverflow.visible,
            style: const TextStyle(fontWeight: FontWeight.bold)
          ),
        ),
      ],
    );
  }
}