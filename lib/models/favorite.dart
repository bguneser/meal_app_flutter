import 'models/meal.dart';

class Favorite {

  bool isMealFavorite(String id, List<Meal> favoriteMeals) {
    return favoriteMeals.any((meal) => meal.id==id);
  }


}