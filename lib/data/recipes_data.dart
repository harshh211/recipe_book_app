import '../models/recipe.dart';

final List<Recipe> sampleRecipes = [
  Recipe(
    name: "Creamy Pasta",
    imagePath: "assets/images/pasta.jpg",
    ingredients: [
      "200g pasta",
      "1 cup cream",
      "2 cloves garlic",
      "Salt",
      "Pepper",
    ],
    instructions:
        "Boil pasta until soft. Saute garlic in a pan. Add cream and mix well. Combine pasta with sauce. Serve hot.",
  ),
  Recipe(
    name: "Fresh Garden Salad",
    imagePath: "assets/images/salad.jpg",
    ingredients: [
      "Lettuce",
      "Tomatoes",
      "Cucumber",
      "Olive oil",
      "Salt",
    ],
    instructions:
        "Chop vegetables. Mix everything in a bowl. Add olive oil and salt. Toss and serve fresh.",
  ),
  Recipe(
    name: "Classic Burger",
    imagePath: "assets/images/burger.jpg",
    ingredients: [
      "Burger buns",
      "Beef patty",
      "Cheese slice",
      "Lettuce",
      "Tomato",
    ],
    instructions:
        "Grill the patty. Toast buns lightly. Assemble with cheese and vegetables. Serve warm.",
  ),
  Recipe(
    name: "Fluffy Pancakes",
    imagePath: "assets/images/pancakes.jpg",
    ingredients: [
      "1 cup flour",
      "1 egg",
      "1 cup milk",
      "1 tbsp sugar",
      "Butter",
    ],
    instructions:
        "Mix all ingredients into a smooth batter. Pour onto a hot pan. Cook both sides until golden. Serve with syrup.",
  ),
];
