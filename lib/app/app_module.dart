import 'dart:html';

import 'package:flutter_modular/flutter_modular.dart';
import 'package:modular_structure/app/modules/auth/auth_module.dart';

class AppModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ModuleRoute('/auth', module: AuthModule())
  ];
} 