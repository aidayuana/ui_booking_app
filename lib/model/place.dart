import 'package:ui_booking_app/model/user.dart';

class Place {
  String? id;
  String? title;
  String? image;
  String? location;
  String? description;
  double? rating;
  int? price;
  String? type;
  int? users;
  List<String>? facilities;
  User? owner;

  Place({
    this.description,
    this.facilities,
    this.id,
    this.image,
    this.location,
    this.owner,
    this.price,
    this.rating,
    this.title,
    this.type,
    this.users,
  });
}

final listPlaceTop = [
  Place(
    description:
        "is a relaxing place to live in a building that has a spot relax quietly because of its location in the room. This place can be used by your own family or as a place for discussion between company employees.",
    facilities: ['5 chair', '1 table', '1 Fan'],
    id: 'indoor1',
    image: 'assets/indoor1.jpg',
    location: 'East Java, Indonesia',
    owner: listUser[0],
    price: 230,
    rating: 4.5,
    title: 'Relaxed Place',
    type: 'Hot this month',
    users: 13,
  ),
  Place(
    description:
        "is a cool gathering place with a beautiful view due to its outdoor location. This place can be used by your own family or just hanging out with relatives.",
    facilities: ['10 chair', '2 table', '1 Garden Lamp'],
    id: 'outdoor1',
    image: 'assets/outdoor1.jpg',
    location: 'East Java, Indonesia',
    owner: listUser[1],
    price: 173,
    rating: 4.5,
    title: 'Cool Gathering',
    type: 'Great Place',
    users: 40,
  ),
];
final listPlaceNear = [
  Place(
    description:
        "is a relaxing place to live in a building that has a spot relax quietly because of its location in the room. This place can be used by your own family or as a place for discussion between company employees.",
    facilities: ['2 chair', '1 table', '1 Fan'],
    id: 'indoor2',
    image: 'assets/indoor2.jpg',
    location: 'East Java, Indonesia',
    owner: listUser[2],
    price: 221,
    rating: 4.5,
    title: 'Valley Mount',
    type: 'Pure',
    users: 30,
  ),
  Place(
    description:
        "is a cool gathering place with a beautiful view due to its outdoor location. This place can be used by your own family or just hanging out with relatives.",
    facilities: ['2 chair', '1 table', '1 Set Garden Lamp'],
    id: 'outdoor2',
    image: 'assets/outdoor2.jpg',
    location: 'East Java, Indonesia',
    owner: listUser[1],
    price: 1803,
    rating: 4.5,
    title: 'Loa Uhuy',
    type: 'Pure',
    users: 21,
  ),
];
