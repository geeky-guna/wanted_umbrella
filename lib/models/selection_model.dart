import 'dart:ffi';

class SelectionModel {
  String? text;
  String? text2;
  int? price;
  String? image;
  bool isSelected;

  SelectionModel({this.text, this.text2,this.price, this.image, this.isSelected = false});
}