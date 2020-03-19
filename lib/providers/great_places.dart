import 'package:flutter/foundation.dart';
import 'package:snap_n_go/models/place.dart';

class GreatPlaces with ChangeNotifier{
  List<Place> _items = [];
  
  List<Place> get items{
    return[..._items]; 
  }
}