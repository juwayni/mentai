class CopingCard {
  final String id;
  final String title;
  final String category;
  final String microTask;
  final String copingTechnique;
  final String affirmation;
  final String reflectionPrompt;

  CopingCard({
    required this.id,
    required this.title,
    required this.category,
    required this.microTask,
    required this.copingTechnique,
    required this.affirmation,
    required this.reflectionPrompt,
  });

  factory CopingCard.fromJson(Map<String, dynamic> json) {
    return CopingCard(
      id: json['card_id'] as String? ?? json['id'] as String? ?? '',
      title: json['title'] as String? ?? '',
      category: json['category'] as String? ?? '',
      microTask: json['micro_task'] as String? ?? '',
      copingTechnique: json['coping_technique'] as String? ?? '',
      affirmation: json['affirmation'] as String? ?? '',
      reflectionPrompt: json['reflection_prompt'] as String? ?? '',
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'card_id': id,
      'title': title,
      'category': category,
      'micro_task': microTask,
      'coping_technique': copingTechnique,
      'affirmation': affirmation,
      'reflection_prompt': reflectionPrompt,
    };
  }
}
