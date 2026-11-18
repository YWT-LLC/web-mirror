/* website
 * Copyright (c) 2022 YWT (Empathetech LLC). All rights reserved.
 * See LICENSE for distribution and usage details.
 */

import '../utils/export.dart';
import '../widgets/export.dart';
import 'package:ywt_private/ywt_private.dart' as ywt;

import 'package:open_ui/open_ui.dart';
import 'package:provider/provider.dart';
import 'package:line_icons/line_icons.dart';
import 'package:material_ui/material_ui.dart';

class ContributeScreen extends StatelessWidget {
  /// Time > Money > (electrical) Power
  const ContributeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Consumer<EzCP>(
      builder: (_, EzCP config, __) => WebsiteScaffold(
        config,
        body: EzScreen(
          config,
          child: EzScrollView(config, children: <Widget>[
            // Time //

            EzText(
              config,
              text: l10n(config).csTime,
              style: config.headlineStyle,
              textAlign: TextAlign.center,
            ),
            config.margin,

            // GitHub contributor
            EzRichText(
              config,
              children: <InlineSpan>[
                EzInlineLink(
                  config,
                  text: l10n(config).gReachOut,
                  style: config.bodyStyle,
                  textAlign: TextAlign.center,
                  url: Uri.parse('mailto:${ywt.ywtCommunity}?subject=Becoming%20a%20contributor'),
                  tooltip: l10n(config).gEmailTo(ywtName),
                  hint: l10n(config).gEmailTo(ywtName),
                ),
                EzPlainText(text: l10n(config).csBecome, style: config.bodyStyle),
                EzInlineLink(
                  config,
                  text: l10n(config).csGit,
                  style: config.bodyStyle,
                  textAlign: TextAlign.center,
                  url: Uri.parse(ywt.ywtGitHub),
                  hint: l10n(config).gYWTGitHint,
                  tooltip: ywt.ywtGitHub,
                ),
              ],
              textAlign: TextAlign.center,
            ),

            // Money //

            config.halfSpacer,
            EzTitledDivider(
              config,
              title: EzText(
                config,
                text: l10n(config).csMoney,
                style: config.headlineStyle,
                textAlign: TextAlign.center,
              ),
              height: config.spacing * 2,
            ),

            // Affiliate donations
            EzWrap(children: <Widget>[
              // Buy Me a Coffee
              ezWrap(
                config,
                child: EzElevatedIconLink(
                  config,
                  tooltip: ywt.ywtCoffee,
                  hint: l10n(config).csOpenLink('Buy Me a Coffee'),
                  url: Uri.parse(ywt.ywtCoffee),
                  icon: EzIcon(config, LineIcons.coffee),
                  label: 'Buy Me a Coffee',
                ),
              ),

              // Ko-fi
              ezWrap(
                config,
                child: EzElevatedIconLink(
                  config,
                  tooltip: ywt.ywtKofi,
                  hint: l10n(config).csOpenLink('Ko-fi'),
                  url: Uri.parse(ywt.ywtKofi),
                  icon: EzIcon(config, LineIcons.coffee),
                  label: 'Ko-fi',
                ),
              ),

              // Patreon
              ezWrap(
                config,
                child: EzElevatedIconLink(
                  config,
                  tooltip: ywt.ywtPatreon,
                  hint: l10n(config).csOpenLink('Patreon'),
                  url: Uri.parse(ywt.ywtPatreon),
                  icon: EzIcon(config, LineIcons.patreon),
                  label: 'Patreon',
                ),
              ),

              // PayPal
              ezWrap(
                config,
                child: EzElevatedIconLink(
                  config,
                  tooltip: ywt.ywtPayPal,
                  hint: l10n(config).csOpenLink('PayPal'),
                  url: Uri.parse(ywt.ywtPayPal),
                  icon: EzIcon(config, LineIcons.paypal),
                  label: 'PayPal',
                ),
              ),
            ]),

            // Power //

            config.halfSpacer,
            EzTitledDivider(
              config,
              title: EzText(
                config,
                text: l10n(config).csPower,
                style: config.headlineStyle,
                textAlign: TextAlign.center,
              ),
              height: config.spacing * 2,
            ),

            // F@H team
            FaHBanner(config),
            EzDivider(config),

            // Thanks
            EzText(
              config,
              text: l10n(config).csEveryBit,
              style: config.subTitleStyle,
              textAlign: TextAlign.center,
            ),
            config.separator,
          ]),
        ),
        fabs: <Widget>[config.spacer, SettingsFAB(config)],
      ),
    );
  }
}
