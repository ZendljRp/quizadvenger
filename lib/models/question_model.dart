
class QuestionModel {
  final String imageUrl;
  final String questionText;
  final List<String> options;
  final int correctOptionIndex;

  QuestionModel({
    required this.imageUrl,
    required this.questionText,
    required this.options,
    required this.correctOptionIndex,
  });
}
