import '../interfaces/work_interface.dart';

class medicModel implements workInterface {
  medicModel({
    required this.hospitalName,
    required this.salary,
    required this.workload,
  });
  String hospitalName;

  @override
  double salary;

  @override
  double workload;

  @override
  void cleanPlace() {
    print("A sala de cirurgia foi completamente esterelizada");
  }

  @override
  void endShift() {
    print("O turno de $workload horas no hospital foi concluído");
  }

  @override
  void work() {
    print("A cirurgia foi um sucesso");
  }
}
