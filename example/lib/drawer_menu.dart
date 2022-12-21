import 'package:flutter/material.dart';
import 'package:hr_responsive/hr_responsive.dart';

class DrawerMenu {
  static List<ResponsiveMenuItems> menuItems = <ResponsiveMenuItems>[
    ResponsiveMenuItems(
      label: const Text('Addition'),
      icon: Icons.add,
      showDivider: true,
      onTap: () {},
    ),
    ResponsiveMenuItems(
        label: const Text('Soustraction'),
        icon: Icons.add,
        showDivider: false,
        onTap: () {}),
    ResponsiveMenuItems(
        label: const Text('Multiplication'),
        icon: Icons.star,
        showDivider: false,
        onTap: () {}),
    ResponsiveMenuItems(
      label: const Text('Division'),
      icon: Icons.sort,
      showDivider: false,
      onTap: () {},
    ),
  ];
}
