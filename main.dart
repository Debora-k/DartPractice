String sayHello(String potato) => "Hello $potato nice to meet you!";
String intro({required String country}) {
  country = 'south korea';
  return "How's your $country weather like?";
}

void main() {
  String? name = 'debora';
  var again_name = 'debora';
  final non_modify_name = 'debora';

  late final String lastname; //to add value later
  lastname = 'kwon';

  print(sayHello('debora'));
}
