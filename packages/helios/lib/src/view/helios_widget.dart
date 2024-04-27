import 'package:flutter/material.dart';

import '../provider/helios_provider.dart';

class HeliosWidget extends StatefulWidget {
  const HeliosWidget({
    super.key,
    required this.provider,
  });


  final HeliosProvider provider;

  @override
  State<HeliosWidget> createState() => _HeliosWidgetState();
}

class _HeliosWidgetState extends State<HeliosWidget> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
