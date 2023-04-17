void main(){
  List<String> students = [
    'Abdur Rahman',
    'Alex',
    'Abir',
    'Kazi',
    'Mahmudul'
  ];
  print(students.length);
  print(students.first);
  print(students.last);
  students.add('Maruf');
  print(students);
  students.addAll([
    'XYZ',
    'ABC',
    'DEF'
  ]);
  print(students);

  students.remove('Maruf');
  print(students);
}