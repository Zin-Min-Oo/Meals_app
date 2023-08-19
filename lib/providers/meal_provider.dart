//Extension
import 'package:flutter_riverpod/flutter_riverpod.dart';
//Components
import 'package:meals/data/dummy_data.dart';

final mealsProvider = Provider((ref) {
  return dummyMeals;
});
