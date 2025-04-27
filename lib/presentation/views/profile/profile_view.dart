import 'package:my_barebone_mod/core/constants/enums/router_enums.dart';
import 'package:my_barebone_mod/presentation/design_systems/colors.dart';
import 'package:my_barebone_mod/presentation/design_systems/widgets/barebone_scaffold.dart';
import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:go_router/go_router.dart';

class ProfileView extends StatelessWidget {
  const ProfileView({super.key});

  @override
  Widget build(BuildContext context) {
    return BareBoneScaffold(
      backgroundColor: blue,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(AppLocalizations.of(context)!.profile),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                context.go(RouterEnums.signInView.routeName);
              },
              child: Text(AppLocalizations.of(context)!.signOutExclamation),
            ),
          ],
        ),
      ),
    );
  }
}
