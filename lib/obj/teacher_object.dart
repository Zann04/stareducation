import 'package:stareducation/obj/person_abstract.dart';

class TeacherObject implements PersonAbstract {
  @override
  final String _id;
  @override
  String name;
  List<String> contactInfo;

  TeacherObject(
      {required String id, required this.name, required this.contactInfo})
      : _id = id;

  String get teacherId => _id;
}
