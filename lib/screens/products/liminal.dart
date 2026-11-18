/* website
 * Copyright (c) 2022 YWT (Empathetech LLC). All rights reserved.
 * See LICENSE for distribution and usage details.
 */

import '../../utils/export.dart';
import '../../widgets/export.dart';

import 'package:open_ui/open_ui.dart';
import 'package:provider/provider.dart';
import 'package:material_ui/material_ui.dart';

class LiminalScreen extends StatelessWidget {
  const LiminalScreen({super.key});

  @override
  Widget build(BuildContext context) => Consumer<EzCP>(builder: (_, EzCP config, __) {
        Widget balance() => Tooltip(
              enableTapToDismiss: false,
              message: l10n(config).gImageCredit(founder),
              child: ezWrap(
                config,
                child: EzImage(
                  width: ezImageSize(config, context: context) * 1.5,
                  image: balanceImage,
                  semanticLabel: l10n(config).gImageCredit(founder),
                ),
              ),
            );

        Widget duckDuckFetch() => Tooltip(
              enableTapToDismiss: false,
              richMessage: TextSpan(
                children: <InlineSpan>[
                  EzPlainText(
                    text: l10n(config).gImageCredit(elinaV),
                    style: config.bodyStyle,
                  ),
                  config.richLine,
                  WidgetSpan(
                    alignment: PlaceholderAlignment.middle,
                    style: config.bodyStyle,
                    child: SelectionArea(
                      child: Text(
                        'https://www.pexels.com/@miami302/',
                        style: config.bodyStyle,
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ],
                style: config.bodyStyle,
              ),
              child: ezWrap(
                config,
                child: EzImage(
                  width: ezImageSize(config, context: context) * 1.5,
                  image: duckDuckFetchImage,
                  semanticLabel: l10n(config).gImageCredit(elinaV),
                ),
              ),
            );

        Widget lasRosas() => Tooltip(
              enableTapToDismiss: false,
              message: l10n(config).gImageCredit(founder),
              child: ezWrap(
                config,
                child: EzImage(
                  width: ezImageSize(config, context: context) * 1.5,
                  image: lasRosasImage,
                  semanticLabel: l10n(config).gImageCredit(founder),
                ),
              ),
            );

        Widget natureIsFab() => Tooltip(
              enableTapToDismiss: false,
              richMessage: TextSpan(
                children: <InlineSpan>[
                  EzPlainText(
                    text: l10n(config).gImageCredit(flux),
                    style: config.bodyStyle,
                  ),
                  config.richLine,
                  WidgetSpan(
                    alignment: PlaceholderAlignment.middle,
                    style: config.bodyStyle,
                    child: SelectionArea(
                      child: Text(
                        'https://www.pexels.com/@flux-1140230780/',
                        style: config.bodyStyle,
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ],
                style: config.bodyStyle,
              ),
              child: ezWrap(
                config,
                child: EzImage(
                  width: ezImageSize(config, context: context) * 1.5,
                  image: natureIsFabImage,
                  semanticLabel: l10n(config).gImageCredit(flux),
                ),
              ),
            );

        Widget productivity() => Tooltip(
              enableTapToDismiss: false,
              message: l10n(config).gImageCredit(founder),
              child: ezWrap(
                config,
                child: EzImage(
                  width: ezImageSize(config, context: context) * 1.5,
                  image: productivityImage,
                  semanticLabel: l10n(config).gImageCredit(founder),
                ),
              ),
            );

        Widget seaBombCleaner() => Tooltip(
              enableTapToDismiss: false,
              message: l10n(config).gImageCredit(founder),
              child: ezWrap(
                config,
                child: EzImage(
                  width: ezImageSize(config, context: context) * 1.5,
                  image: seaBombCleanerImage,
                  semanticLabel: l10n(config).gImageCredit(founder),
                ),
              ),
            );

        Widget theHood() => Tooltip(
              enableTapToDismiss: false,
              message: l10n(config).gImageCredit(crosby),
              child: ezWrap(
                config,
                child: EzImage(
                  width: ezImageSize(config, context: context) * 1.5,
                  image: theHoodImage,
                  semanticLabel: l10n(config).gImageCredit(crosby),
                ),
              ),
            );

        Widget twoDoors() => Tooltip(
              enableTapToDismiss: false,
              richMessage: TextSpan(
                children: <InlineSpan>[
                  EzPlainText(
                    text: l10n(config).gImageCredit(nesrin),
                    style: config.bodyStyle,
                  ),
                  config.richLine,
                  WidgetSpan(
                    alignment: PlaceholderAlignment.middle,
                    style: config.bodyStyle,
                    child: SelectionArea(
                      child: Text(
                        'https://www.pexels.com/@nesrin-ozturk-213162154/',
                        style: config.bodyStyle,
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ],
                style: config.bodyStyle,
              ),
              child: ezWrap(
                config,
                child: EzImage(
                  width: ezImageSize(config, context: context) * 1.5,
                  image: twoDoorsImage,
                  semanticLabel: l10n(config).gImageCredit(nesrin),
                ),
              ),
            );

        return WebsiteScaffold(
          config,
          body: EzScreen(
            config,
            child: EzScrollView(config, children: <Widget>[
              // Headline
              EzLink(
                config,
                text: Product.liminal.name,
                url: Uri.parse(Product.liminal.sourceUrl),
                hint: l10n(config).gRepoHint,
                style: config.displayStyle,
                textAlign: TextAlign.center,
              ),
              config.centerLine,

              // In dev
              EzRichText(
                config,
                children: <InlineSpan>[
                  EzPlainText(text: l10n(config).llSlogan, style: config.bodyStyle),
                  config.richLine,
                  EzPlainText(text: l10n(config).llDesign, style: config.bodyStyle),
                  EzInlineLink(
                    config,
                    text: Product.oui.name,
                    url: Uri.parse(Product.oui.productUrl),
                    hint: l10n(config).gLearn(Product.oui.name),
                    style: config.bodyStyle,
                    textAlign: TextAlign.center,
                  ),
                  EzPlainText(text: '.\n', style: config.bodyStyle),
                  config.richLine,
                  EzPlainText(text: l10n(config).llWhimsy, style: config.bodyStyle),
                ],
                style: config.bodyStyle,
                textAlign: TextAlign.center,
              ),
              config.separator,

              EzSwapWidget(
                config,
                restricted: EzCol(children: <Widget>[
                  EzRow(
                    config,
                    reverseHands: false,
                    children: <Widget>[
                      balance(),
                      duckDuckFetch(),
                      lasRosas(),
                      natureIsFab(),
                    ],
                  ),
                  EzRow(
                    config,
                    reverseHands: false,
                    children: <Widget>[
                      productivity(),
                      seaBombCleaner(),
                      theHood(),
                      twoDoors(),
                    ],
                  ),
                ]),
                expanded: EzWrap(children: <Widget>[
                  balance(),
                  duckDuckFetch(),
                  lasRosas(),
                  natureIsFab(),
                  productivity(),
                  seaBombCleaner(),
                  theHood(),
                  twoDoors(),
                ]),
              ),
              config.separator,

              // Download
              EzText(
                config,
                text: config.ezL10n.ssHaveFun,
                style: config.subTitleStyle,
                textAlign: TextAlign.center,
              ),
              config.margin,
              LiminalLink(config),
              config.separator,
            ]),
          ),
          fabs: <Widget>[config.spacer, SettingsFAB(config)],
        );
      });
}
