void main() {
  Set<String> students = {
    'Rafat',
    'Sun',
    'Moon',
    'Parvez',
    'Ebrahim',
    'Rafat'
  };
  students.add('Rafat');
  students.remove('Parvez');
  students.addAll({'Sadi','Abdul'});
  print(students);
}
