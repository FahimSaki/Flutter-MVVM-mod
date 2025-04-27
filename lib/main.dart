import 'package:my_barebone_mod/core/dep_inj/dependency_injector.dart';
import 'package:my_barebone_mod/core/init/app_widget.dart';
import 'package:flutter/material.dart';

void main() {
  injectionSetup();

  runApp(const AppWidget());
}
