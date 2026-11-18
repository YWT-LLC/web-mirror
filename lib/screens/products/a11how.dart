/* website
 * Copyright (c) 2022 YWT (Empathetech LLC). All rights reserved.
 * See LICENSE for distribution and usage details.
 */

import '../../utils/export.dart';
import '../../widgets/export.dart';
import 'package:ywt_private/ywt_private.dart' as ywt;

import 'package:open_ui/open_ui.dart';
import 'package:provider/provider.dart';
import 'package:material_ui/material_ui.dart';

class A11HowScreen extends StatelessWidget {
  const A11HowScreen({super.key});

  @override
  Widget build(BuildContext context) => Consumer<EzCP>(builder: (_, EzCP config, __) {
        return WebsiteScaffold(
          config,
          body: EzScreen(
            config,
            child: EzScrollView(config, children: <Widget>[
              // Headline
              EzLink(
                config,
                text: Product.a11how.name,
                url: Uri.parse(Product.a11how.liveUrl),
                hint: l10n(config).gOpenWebApp,
                style: config.displayStyle,
                textAlign: TextAlign.center,
              ),
              EzText(
                config,
                text: l10n(config).ahMagic,
                textAlign: TextAlign.center,
                style: config.subTitleStyle,
              ),
              config.centerLine,

              // Description
              EzRichText(
                config,
                children: <InlineSpan>[
                  EzPlainText(
                    text: l10n(config).ahDescription,
                    style: config.bodyStyle,
                  ),
                  EzInlineLink(
                    config,
                    text: l10n(config).ahFlutter,
                    url: Uri.parse(Product.oui.productUrl),
                    hint: l10n(config).gLearn(Product.oui.name),
                    style: config.bodyStyle,
                    textAlign: TextAlign.center,
                  ),
                  EzPlainText(
                    text: l10n(config).ahBoth,
                    style: config.bodyStyle,
                  ),
                  config.richLine,
                  config.richLine,
                  EzPlainText(
                    text: l10n(config).ahSegway,
                    style: config.bodyStyle,
                  ),
                  EzInlineLink(
                    config,
                    text: l10n(config).ahGit,
                    url: Uri.parse(ywt.ywtGitHub),
                    hint: l10n(config).gYWTGitHint,
                    style: config.bodyStyle,
                  ),
                  EzPlainText(
                    text: l10n(config).ahSubmitChange,
                    style: config.bodyStyle,
                  ),
                ],
                textAlign: TextAlign.center,
                style: config.bodyStyle,
              ),
              config.separator,

              // Download
              A11howLink(config),
              config.separator,
            ]),
          ),
          fabs: <Widget>[config.spacer, SettingsFAB(config)],
        );
      });
}
