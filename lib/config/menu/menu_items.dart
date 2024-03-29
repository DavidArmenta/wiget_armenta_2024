import 'package:flutter/material.dart';

class MenuItem{
final String title;
final String subtitle;
final String link;
final IconData icon;

const MenuItem({
  required this.subtitle,
  required this.icon,
  required this.link,
  required this.title});
        
}
const appMenuItems = <MenuItem>[
  MenuItem(
      title: 'botones',
      subtitle: 'Varios botones en Flutter Material',
      link: '/buttons',
      icon: Icons.smart_button_outlined),
  MenuItem(
      title: 'Tarjetas',
      subtitle: 'Un contenedor estilizado',
      link: '/card',
      icon: Icons.credit_card)
];