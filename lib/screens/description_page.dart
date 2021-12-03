import 'package:flutter/material.dart';
import 'package:task_recipe_app/models/recipe_model.dart';

class DescriptionRecipe extends StatelessWidget {
  final Recipe? recioe;
  const DescriptionRecipe({Key? key, this.recioe}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(recioe!.label!),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 300,
              width: double.infinity,
              child: Image(
                image: AssetImage(recioe!.imageUrl!),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(10),
              child: Column(
                children: <Widget>[
                  Text(
                    recioe!.label!,
                    style: const TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Text(
                    recioe!.description!.splitMapJoin('\n'),
                    style: const TextStyle(
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
