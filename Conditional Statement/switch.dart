void main(){

  String connection = 'waiting';

  switch(connection){
    case 'connected':
      print("Connected");
      break;
    case 'waiting':
      print("Waiting");
      break;
    default:
      print('disconnected');
  }

}