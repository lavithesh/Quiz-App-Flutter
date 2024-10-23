class Question {
  final int id;
  final int answer;
  final String question;
  final List<String> options;

  // Use required keyword to enforce non-nullable values
  Question({
    required this.id,
    required this.question,
    required this.answer,
    required this.options,
  });
}

const List<Map<String, dynamic>> sample_data = [
  {
    "id": 1,
    "question":
        "Flutter is an open-source UI software development kit created by ______",
    "options": ['Apple', 'Google', 'Facebook', 'Microsoft'],
    "answer_index": 1,
  },
  {
    "id": 2,
    "question": "When did Google release Flutter?",
    "options": ['Jun 2017', 'Jun 2017', 'May 2017', 'May 2018'],
    "answer_index": 2,
  },
  {
    "id": 3,
    "question": "A memory location that holds a single letter or number.",
    "options": ['Double', 'Int', 'Char', 'Word'],
    "answer_index": 2,
  },
  {
    "id": 4,
    "question": "What command do you use to output data to the screen?",
    "options": ['Cin', 'Count>>', 'Cout', 'Output>>'],
    "answer_index": 2,
  },
  {
    "id": 5,
    "question": "face ______",
    "options": ['tube', 'book', 'app', 'chat'],
    "answer_index": 1,
  },
];
