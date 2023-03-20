void main(){
  var myList = [
    {'name' : 'Name One'},
    {'name' : 'Name Two'},
    {'name' : 'Name Three'},
  ];

  myList.forEach((element) {
    print(element['name']);
  }
  );
}