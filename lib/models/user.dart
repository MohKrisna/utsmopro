import 'package:flutter_social/utils/utils.dart';

class User {
  int id;
  String name;
  String photo;
  String location = 'Bandung, Indonesia.';
  String gender;
  int age;

  User(this.id, this.name, this.photo, this.gender, this.age);
}

// Names generated at http://random-name-generator.info/
final List<User> users = [
  User(1, 'Moh Krisna', AvailableImages.krisna['assetPath'], 'M', 20),
  User(2, 'Erik ', AvailableImages.artis['assetPath'], 'F', 24),
  User(3, 'Maria', AvailableImages.artis1['assetPath'], 'M', 18),
  User(4, 'Maulana', AvailableImages.artis4['assetPath'], 'F', 23),
  User(5, 'Arif', AvailableImages.artis2['assetPath'], 'F', 25),
  User(6, 'Angel', AvailableImages.artis3['assetPath'], 'M', 19),
  User(7, 'Dewi', AvailableImages.artis5['assetPath'], 'F', 22),
  User(8, 'Suhara', AvailableImages.artis6['assetPath'], 'M', 23),
  User(9, 'Suri', AvailableImages.artis7['assetPath'], 'M', 22),
  User(10, 'Jodi', AvailableImages.artis8['assetPath'], 'F', 21),
];

final List<String> userHobbies = [
  "Dancing",
  "Hiking",
  "Singing",
  "Reading",
  "Fishing"
];
