import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class Catalog extends ConsumerWidget {
  const Catalog({super.key});
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Center(
      child: Text('Category'),
    );
  }
}
