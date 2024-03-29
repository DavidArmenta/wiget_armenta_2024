import 'package:flutter/material.dart';
import 'package:wigets_2024_1_armenta/config/menu/menu_items.dart';

class CustomListTitle extends StatelessWidget {
  const CustomListTitle({
    super.key,
    required this.menuItem,
  });

  final MenuItem menuItem;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(
        menuItem.icon,
        ),
        trailing: const Icon(Icons.arrow_circle_right_outlined),
      title: Text(menuItem.title),
      subtitle: Text(menuItem.subtitle),
      onTap: () => {
        print("Llamado de la liga para ir a ${menuItem.title} en la liga de ${menuItem.link}")
      },);
  }
}
