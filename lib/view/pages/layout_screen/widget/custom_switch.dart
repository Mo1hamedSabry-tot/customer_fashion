import 'package:flutter/material.dart';

class CustomColorSwitch extends StatefulWidget {
  final bool value;
  final ValueChanged<bool> onChanged;
  final Color activeColor;
  final Color inactiveColor;

  const CustomColorSwitch({
    super.key,
    required this.value,
    required this.onChanged,
    required this.activeColor,
    required this.inactiveColor,
  });

  @override
  _CustomColorSwitchState createState() => _CustomColorSwitchState();
}

class _CustomColorSwitchState extends State<CustomColorSwitch> {
  @override
  Widget build(BuildContext context) {
    return Switch(
      value: widget.value,
      onChanged: widget.onChanged,
      activeColor: widget.activeColor,
      inactiveTrackColor: widget.inactiveColor,
    );
  }
}
