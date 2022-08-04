import 'dart:convert';


class Character{
  String name = '';
  String imgUrl = '';
  int id = 0;

  Character({id: int, name: String, imgUrl: String}){
    this.id = id;
    this.name = name;
    this.imgUrl = imgUrl;
  }

  Character.fromJson(Map<String, dynamic> json) {
    Character(
        id: json['char_id'],
        name: json['name'],
        imgUrl: json['img']);
  }
}