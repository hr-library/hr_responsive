import 'package:flutter/material.dart';
import 'package:hr_responsive/hr_responsive.dart';

class DrawerMenu {
  static List<ResponsiveMenuItems> menuItems = <ResponsiveMenuItems>[
    ResponsiveMenuItems(
      label: Text('Addition'),
      icon: Icons.add,
      showDivider: true,
      onTap: () {},
    ),
    ResponsiveMenuItems(
        label: Text('Soustraction'),
        icon: Icons.add,
        showDivider: false,
        onTap: () {}),
    ResponsiveMenuItems(
        label: Text('Multiplication'),
        icon: Icons.star,
        showDivider: false,
        onTap: () {}),
    ResponsiveMenuItems(
      label: Text('Division'),
      icon: Icons.sort,
      showDivider: false,
      onTap: () {},
    ),
  ];
}
