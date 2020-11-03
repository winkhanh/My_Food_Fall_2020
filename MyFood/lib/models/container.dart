import 'package:MyFoodLogin/models/food.dart';

class FridgeContainer{
  Map<String, int> mapIndex;
  List<Food> listOfFood;
  FridgeContainer(){
    mapIndex = new Map<String,int>();
    listOfFood = new List<Food>();
  }
  void add(String food){
    print(food);
    if (mapIndex.containsKey(food)){
      listOfFood[mapIndex[food]].increaseCount();
      listOfFood[mapIndex[food]].save();
      print("YES");
    }else{
      mapIndex[food]=this.getSize();
      listOfFood.add(new Food(food));
      listOfFood[this.getSize()-1].save();
      print("NO");
    }
  }

  getSize(){
    print(mapIndex.length);
    return mapIndex.length;}

  operator [](int key){
    print(key);
    print('hmm');
    return listOfFood[key];
  }
}