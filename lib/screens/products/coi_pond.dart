/* website
- Copyright (c) 2022 YWT (Empathetech LLC). All rights reserved.
- See LICENSE for distribution and usage details.
 */

import '../../utils/export.dart';
import '../../widgets/export.dart';

import 'package:open_ui/open_ui.dart';
import 'package:provider/provider.dart';
import 'package:material_ui/material_ui.dart';

class CoiPondScreen extends StatelessWidget {
  const CoiPondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Consumer<EzCP>(builder: (_, EzCP config, __) {
      return WebsiteScaffold(
        config,
        body: EzScreen(
          config,
          child: EzScrollView(config, children: <Widget>[
            // Headline
            EzText(
              config,
              text: 'C.O.I. P.O.N.D.',
              textAlign: TextAlign.center,
              style: config.displayStyle,
            ),
            EzText(
              config,
              text: 'Control Over Individual Privacy Organization Network & Data',
              textAlign: TextAlign.center,
              style: config.headlineStyle,
            ),
            config.centerLine,

            EzTextBackground(
              config,
              text: EzRow(
                config,
                reverseHands: false,
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    l10n(config).coiIts,
                    textAlign: TextAlign.center,
                    style: config.bodyStyle,
                  ),
                  Text(
                    l10n(config).coiSuper,
                    textAlign: TextAlign.center,
                    style: config.titleStyle,
                  ),
                  Text(
                    l10n(config).coiApp,
                    textAlign: TextAlign.center,
                    style: config.bodyStyle,
                  ),
                  Text(
                    l10n(config).coiApp,
                    textAlign: TextAlign.center,
                    style: config.labelStyle,
                  ),
                ],
              ),
            ),
            config.centerLine,

            // Description
            EzText(
              config,
              text: l10n(config).coiDescription,
              textAlign: TextAlign.center,
              style: config.bodyStyle,
            ),
            EzText(
              config,
              text: l10n(config).coiFree,
              textAlign: TextAlign.center,
              style: config.labelStyle,
            ),
            config.separator,

            // Download
            CoiPondLink(config),
            config.separator,
          ]),
        ),
        fabs: <Widget>[
          config.spacer,
          SettingsFAB(config),
        ],
      );
    });
  }
}
