enum ChatTopicCategory {
  sleep,
  mood,
  anxiety,
  stress,
  feelings,
  triggers,
  mindfulness,
  selfCare,
  positivity,
}

class ChatTopic {
  final String id;
  final String? title;
  final ChatTopicCategory category;

  ChatTopic({
    required this.id,
    this.title,
    required this.category,
  });
}
