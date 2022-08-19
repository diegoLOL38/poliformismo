import '../interfaces/work_interface.dart';

class teacherModel implements workInterface {
  teacherModel({
    required this.salary,
    required this.workload,
    required this.teachingSubject,
  });

  String teachingSubject;
  @override
  double salary;

  @override
  double workload;

  @override
  void cleanPlace() {
    print("O quadro da sala e sua mesa estão limpos");
  }

  @override
  void endShift() {
    print("Saindo da muitas aulas seu turno de $workload horas foi concluido");
  }

  @override
  void work() {
    print("Você lecionou $teachingSubject para a turma");
  }
}
