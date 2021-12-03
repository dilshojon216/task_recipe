import 'package:flutter/material.dart';
import 'package:task_recipe_app/models/recipe_model.dart';
import 'package:task_recipe_app/screens/description_page.dart';

class CostumCard extends StatelessWidget {
  final Recipe? recipe;
  const CostumCard({
    Key? key,
    this.recipe,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => DescriptionRecipe(
                recioe: recipe!,
              ),
            ),
          );
        },
        child: Card(
          elevation: 10,
          child: Column(
            children: <Widget>[
              Image(
                image: AssetImage(recipe!.imageUrl!),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text(
                  recipe!.label!,
                  style: const TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
