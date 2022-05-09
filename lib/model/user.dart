class User {
  String? id;
  String? name;
  String? image;
  double? rating;
  int? offer;

  User({this.id, this.name, this.image, this.offer, this.rating});
}

final listUser = [
  User(
    id: 'user1',
    image: 'assets/user1.png',
    name: 'Tom',
    offer: 234,
    rating: 5,
  ),
  User(
    id: 'user2',
    image: 'assets/user2.png',
    name: 'Jerry',
    offer: 234,
    rating: 5,
  ),
  User(
    id: 'user3',
    image: 'assets/user3.png',
    name: 'Spike',
    offer: 234,
    rating: 5,
  ),
];
