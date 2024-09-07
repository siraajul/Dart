main() {
  Map<String, String> random = {
    'Key1': 'First Key',
    'Key2': 'Second Key',
    'Key3': 'Third Key',
    'Key4': 'Fourth Key',
    'Key5': 'Fifth Key',
  };
  for (String k in random.keys){
    print('Key $k: ${random[k]}');
  }
}
