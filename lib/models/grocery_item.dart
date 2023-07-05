import 'category.dart';

class GroceryItem {
  const GroceryItem(
      {required this.id,
      required this.name,
      required this.quantity,
      required this.category});

  final Category category;
  final int quantity;
  final String name;
  final String id;
}
