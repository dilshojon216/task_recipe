import 'package:task_recipe_app/models/recipe_model.dart';

List<Recipe> initRecipeList() {
  List<Recipe> recipeList = [];

  var recipe1 = Recipe(
    "Spaghetti and Meatballs",
    "images/Spaghetti and Meatballs.jpeg",
    "1 lb. spaghetti\n1 lb. ground beef\n1/3 c. bread crumbs\n1/4 c. finely chopped parsley\n1/4 c. freshly grated Parmesan, plus more for serving\n1 egg\n2 garlic cloves, minced\nKosher salt\n1/2 tsp. red pepper flakes\n2 tbsp. extra-virgin olive oil\n1/2 c. onion, finely chopped\n1 (28-oz.) can crushed tomatoes\n1 bay leaf\nFreshly ground black pepper",
  );
  recipeList.add(recipe1);

  var recipe2 = Recipe(
    "Tomato Soup",
    "images/Tomato Soup.jpg",
    "2 Tbs. extra-virgin olive oil\n1 Tbs. unsalted butter\n1 large white onion, finely chopped\n1 large clove garlic, smashed and peeled\n2 Tbs. all-purpose flour\n3 cups lower-salt chicken broth\n28-oz. can whole peeled plum tomatoes, puréed (include the juice)\n1-1/2 tsp. sugar\n1 sprig fresh thyme\nKosher salt and freshly ground black pepper\n3 Tbs. thinly sliced fresh basil, chives, or dill, or a mixture of all three (omit if using one of the garnishes below)",
  );
  recipeList.add(recipe2);

  var recipe3 = Recipe(
    "Grilled Cheese",
    "images/Grilled Cheese.jpg",
    "Bread – a thicker sliced bread such as texas toast works best\nButter – use a generous 1/2 Tbsp of butter on each slice of bread. We use unsalted but any butter will work here.\nCheese – we use a combination of sliced medium cheddar, gouda and Havarti cheese.",
  );
  recipeList.add(recipe3);

  var recipe4 = Recipe(
    "Chocolate Chip Cookies",
    "images/Chocolate Chip Cookies.jpg",
    "1 cup butter, softened\n1 cup white sugar\n1 cup packed brown sugar\n2 eggs\n2 teaspoons vanilla extract\n1 teaspoon baking soda\n2 teaspoons hot water\n½ teaspoon salt\n3 cups all-purpose flour\n2 cups semisweet chocolate chips\n1 cup chopped walnuts",
  );
  recipeList.add(recipe4);

  var recipe5 = Recipe(
    "Taco Salad",
    "images/Taco Salad.jpg",
    "1 pound lean ground beef \n2 Tablespoons taco seasoning\n1/2 cup water\n1 large heart romaine lettuce\n1-pint cherry tomatoes\n1 bag Doritos Nacho cheese chips\n1 bottle Catalina dressing\n15.25 oz can Fiesta corn\n15 oz can black beans\n1 small red onion\n2 cups shredded Mexican cheese\n6.5 oz can sliced black\nolives ",
  );
  recipeList.add(recipe5);

  var recipe6 = Recipe(
    "Hawaiian Pizza",
    "images/Hawaiian Pizza.jpg",
    "Pineapple: I’d recommend using freshly diced pineapples. It tastes fresher and much better than anything canned or frozen! Also, be sure to thoroughly pat dry the pineapple before adding it on the pizza, otherwise the juices will pool around the cheese as it bakes, making it soggy.\nHam: Your favorite deli ham, diced.\nOregano: Dried oregano or even Italian seasoning work here.",
  );
  recipeList.add(recipe6);

  return recipeList;
}
