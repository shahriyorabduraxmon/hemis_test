class ListAPI {
  ListAPI._();

  /// Authentication
  static const String login = "/v1/auth/login";
  static const String getMe = "/v1/account/me";
  static const String subjects = "/v1/education/subjects";
  static const String lessonSchedule = "/v1/education/schedule";
  static const String gpaList = "/v1/education/gpa-list";
  static const String tasks = "/v1/education/task-list";
  static const String university = "/v1/public/university-profile";
  static const String universityStructure = "/v1/public/stat-structure";
  static const String universityStudents = "/v1/public/stat-student";
  static const String universityEmployee = "/v1/public/stat-employee";
}
