import 'package:flutter/material.dart';
import 'package:task_recipe_app/models/recipe_model.dart';
import 'package:task_recipe_app/other/recipe_list.dart';
import 'package:task_recipe_app/widget/costum_card.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List<Recipe> recipelist = [];
  @override
  void initState() {
    recipelist = initRecipeList();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Recipe Calculator"),
      ),
      body: ListView.builder(
        itemCount: recipelist.length,
        itemBuilder: (context, index) {
          return CostumCard(
            recipe: recipelist[index],
          );
        },
      ),
    );
  }
}
