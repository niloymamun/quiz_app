class QuizQuestion {
  const QuizQuestion({required this.questionText, required this.answers});
  final String questionText;
  final List<String> answers;

  List<String> getShuffledAnswers() {
    final shuffledList = List.of(answers);
    shuffledList.shuffle();
    return shuffledList;
  }
}
