typedef Json = Map<String, dynamic>;
class User {
  final String name;
  final int age;
  User.fromJson(Json json) :
    name = json['name'],
    age = json['age'];
Json get json => {
    'name': name,
    'age': age,
  };
}