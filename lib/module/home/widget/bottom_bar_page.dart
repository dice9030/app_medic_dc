import 'package:flutter/material.dart';


class BottomBarPage extends StatefulWidget {
  @override
  State<BottomBarPage> createState() => _BottomBarPageState();
}

class _BottomBarPageState extends State<BottomBarPage> {
  int _selectedIndex = 0;

  final List<IconData> _icons = [
    Icons.home_rounded,
    Icons.calendar_today_rounded,
    Icons.chat_bubble_outline_rounded,
    Icons.person_outline,
  ];

  final List<String> _labels = [
    "Home", "Schedule", "Chat", "Profile"
  ];

  @override
  Widget build(BuildContext context) {
    return Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: List.generate(_icons.length, (index) {
            final bool isSelected = index == _selectedIndex;
            return GestureDetector(
              onTap: () => setState(() => _selectedIndex = index),
              child: AnimatedContainer(
                duration: Duration(milliseconds: 200),
                padding: EdgeInsets.symmetric(horizontal: isSelected ? 16 : 0, vertical: 8),
                decoration: isSelected
                    ? BoxDecoration(
                        color: Colors.blue.withOpacity(0.1),
                        borderRadius: BorderRadius.circular(20),
                      )
                    : null,
                child: Row(
                  children: [
                    Icon(
                      _icons[index],
                      color: isSelected ? Colors.blue : Colors.blueGrey,
                    ),
                    if (isSelected)
                      Padding(
                        padding: const EdgeInsets.only(left: 6),
                        child: Text(
                          _labels[index],
                          style: TextStyle(
                            color: Colors.blue,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                  ],
                ),
              ),
            );
          }),
        );
  }
}
