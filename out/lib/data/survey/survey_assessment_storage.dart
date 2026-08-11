import 'package:mentat_ai/data/sqflite/database_helper.dart';
import 'package:mentat_ai/model/survey/survey_assessment.dart';

class SurveyAssessmentStorage {
  final DatabaseHelper _dbHelper;
  SurveyAssessmentStorage(this._dbHelper);

  Future<int> insert(SurveyAssessment entry) async {
    return await _dbHelper.surveyAssessmentInsert(entry.toJson());
  }

  Future<int> markSynced(int id, String backendId) async {
    return await _dbHelper.surveyAssessmentMarkSynced(id, backendId);
  }

  Future<List<SurveyAssessment>> queryUnsynced() async {
    final rows = await _dbHelper.surveyAssessmentQueryUnsynced();
    return rows.map((r) => SurveyAssessment.fromJson(r)).toList();
  }
}
