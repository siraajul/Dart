void main() {
  printMyName('Halim');
  printMyName('Yousuf');
  int res = getResult(20, 30);
  print(res);
  getUserName(id: 34, age: 23);
}

String getUserName({ required int age, int id=0}){//named optional parameter
  return 'Jahir Khan';
}

int getResult(int a, int b, [int c = 0])/*optional parameter*/ {
  print(c);
  return (a * b) + 10;
}

void printMyName(String name) {
  print(name);
}
