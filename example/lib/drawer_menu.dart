import 'package:flutter/material.dart';
import 'package:hr_responsive/hr_responsive.dart';

class DrawerMenu {
  static List<ResponsiveMenuItems> menuItems = <ResponsiveMenuItems>[
    ResponsiveMenuItems(
        label: 'Addition', icon: Icons.add, showDivider: true, onTap: () {}),
    ResponsiveMenuItems(
        label: 'Soustraction',
        icon: Icons.add,
        showDivider: false,
        onTap: () {}),
    ResponsiveMenuItems(
        label: 'Multiplication',
        icon: Icons.star,
        showDivider: false,
        onTap: () {}),
    ResponsiveMenuItems(
        label: 'Division', icon: Icons.sort, showDivider: false, onTap: () {}),
  ];
}
