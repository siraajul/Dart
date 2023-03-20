void main() {
  try {
    int result = int.parse('44A');
    print(result.runtimeType);
  }
  catch (e,s) {
    print(s);
  }
}