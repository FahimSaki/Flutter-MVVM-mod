import 'package:my_barebone_mod/presentation/design_systems/colors.dart';
import 'package:my_barebone_mod/presentation/design_systems/widgets/barebone_scaffold.dart';
import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class SearchView extends StatelessWidget {
  const SearchView({super.key});

  @override
  Widget build(BuildContext context) {
    return BareBoneScaffold(
        backgroundColor: green,
        body: Center(child: Text(AppLocalizations.of(context)!.search)));
  }
}
