import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:infoflow/router/app_router.dart';
import 'package:infoflow/widgets/category.dart';

import '../constant/images.dart';
import '../model/category_model.dart';

class CategoryListView extends StatelessWidget {
  CategoryListView({super.key});
  final List<CategoryModel> categories = [
    CategoryModel(
      image: ImageManager.sports,
      title: 'Sports',
    ),
    CategoryModel(
      image: ImageManager.business,
      title: 'Business',
    ),
    CategoryModel(
      image: ImageManager.technology,
      title: 'Technology',
    ),
    CategoryModel(
      image: ImageManager.entertainment,
      title: 'Entertainment',
    ),
    CategoryModel(
      image: ImageManager.health,
      title: 'Health',
    ),
    CategoryModel(
      image: ImageManager.science,
      title: 'Science',
    ),
    CategoryModel(
      image: ImageManager.general,
      title: 'General',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 110.h,
      child: Padding(
        padding: const EdgeInsets.only(left: 10, top: 20),
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          physics: const BouncingScrollPhysics(),
          itemCount: categories.length,
          itemBuilder: (context, index) => GestureDetector(
            onTap: () => Navigator.pushNamed(
              context,
              RouteManager.category,
              arguments: categories[index].title,
            ),
            child: CategoryCard(
              category: categories[index],
            ),
          ),
        ),
      ),
    );
  }
}
