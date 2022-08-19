import 'interfaces/work_interface.dart';
import 'models/medic_model.dart';
import 'models/teacher_model.dart';

void main() {
  final medic =
      medicModel(hospitalName: "Santa cristina", salary: 5000, workload: 8);

  final teacher =
      teacherModel(salary: 1200, workload: 9, teachingSubject: "biologia");

  myWork(medic);
}

void myWork(workInterface work) {
  work.cleanPlace();
  work.work();
  work.endShift();
}
