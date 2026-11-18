/* website
 * Copyright (c) 2022 YWT (Empathetech LLC). All rights reserved.
 * See LICENSE for distribution and usage details.
 */

// import '../../utils/export.dart';
import '../../widgets/export.dart';
// import 'package:ywt_private/ywt_private.dart' as ywt;

import 'package:open_ui/open_ui.dart';
import 'package:provider/provider.dart';
import 'package:material_ui/material_ui.dart';
// import 'package:url_launcher/url_launcher.dart';

class PresentsScreen extends StatelessWidget {
  const PresentsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Consumer<EzCP>(
      builder: (_, EzCP config, __) => WebsiteScaffold(
        config,
        body: EzScreen(
          config,
          child: Center(
            child: EzText(
              config,
              text: 'Coming soon!',
              textAlign: TextAlign.center,
              style: config.displayStyle,
            ),
          ),
          // EzScrollView(config, children: <Widget>[
          //   // Headline
          //   EzText(
          //     config,
          //     text: l10n(config).prTitle,
          //     textAlign: TextAlign.center,
          //     style: config.displayStyle,
          //   ),
          //   EzText(
          //     config,
          //     text: l10n(config).prMoneyU2,
          //     textAlign: TextAlign.center,
          //     style: config.headlineStyle,
          //   ),
          //   config.centerLine,

          //   // Description I
          //   EzText(
          //     config,
          //     text: l10n(config).prUGC,
          //     textAlign: TextAlign.center,
          //     style: config.bodyStyle,
          //   ),
          //   config.spacer,

          //   // Demos
          //   ConstrainedBox(
          //     constraints: BoxConstraints(maxWidth: widthOf(context) * 0.8),
          //     child: EzWrap(children: <Widget>[
          //       ezWrap(config, child: EzHighVisibilityConfig(config, updateBoth: false)),
          //       ezWrap(config, child: EzChalkboardConfig(config, autoConfirm: true)),
          //       ezWrap(config, child: EzNebulaConfig(config, autoConfirm: true)),
          //       ezWrap(config, child: EzWallHolesConfig(config, autoConfirm: true)),
          //     ]),
          //   ),
          //   ConstrainedBox(
          //     constraints: BoxConstraints(maxWidth: widthOf(context) * 0.8),
          //     child: EzWrap(children: <Widget>[
          //       ezWrap(config, child: EzConfigRandomizer(config)),
          //       ezWrap(
          //         config,
          //         child: EzElevatedIconButton(
          //           config,
          //           onPressed: () => config.rebuildUI(
          //             changes: () async => await EzCM.reset(config.isDark, forceOne: true),
          //           ),
          //           icon: EzIcon(config, Icons.refresh),
          //           label: config.ezL10n.gReset,
          //         ),
          //       ),
          //     ]),
          //   ),
          //   config.spacer,

          //   // Description II
          //   EzScrollView(
          //     config,
          //     startCentered: true,
          //     showScrollHint: true,
          //     thumbVisibility: false,
          //     mainAxisAlignment: MainAxisAlignment.center,
          //     children: <Widget>[],
          //   ),
          //   EzText(
          //     config,
          //     text: l10n(config).prDescription,
          //     textAlign: TextAlign.center,
          //     style: config.bodyStyle,
          //   ),
          //   config.separator,

          //   // Download
          //   EzText(
          //     config,
          //     text: l10n(config).prCreative,
          //     style: config.subTitleStyle,
          //     textAlign: TextAlign.center,
          //   ),
          //   config.margin,
          //   SizedBox.square(
          //     dimension: ezImageSize(config, context: context),
          //     child: EzLinkWidget(
          //       config,
          //       onTap: () => launchUrl(Uri.parse(ywt.presentsLive)),
          //       tooltip: l10n(config).gOpenWebApp,
          //       label:
          //           '${l10n(config).gIconLabel(Product.presents.label)} ${l10n(config).gPresentsLogo}',
          //       hint: l10n(config).gOpenWebApp,
          //       child: ClipRRect(
          //         borderRadius: BorderRadius.circular(ezImageSize(config, context: context)),
          //         child: const Image(image: presentsImage, fit: BoxFit.contain),
          //       ),
          //     ),
          //   ),
          //   config.separator,
          // ]),
        ),
        fabs: <Widget>[config.spacer, SettingsFAB(config)],
      ),
    );
  }
}
