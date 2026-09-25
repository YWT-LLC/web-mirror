/* website
 * Copyright (c) 2022 YWT (Empathetech LLC). All rights reserved.
 * See LICENSE for distribution and usage details.
 */

import '../../utils/export.dart';
import '../../widgets/export.dart';

import 'package:open_ui/open_ui.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

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
                text: Products.a11how.name,
                url: Uri.parse(Products.a11how.source),
                hint: l10n(config).gRepoHint,
                style: config.displayStyle,
                textAlign: TextAlign.center,
              ),
              EzText(
                config,
                text: '...the magic happens!',
                textAlign: TextAlign.center,
                style: ezSubTitleStyle(config.styles),
              ),
              config.centerLine,

              EzRichText(
                config,
                children: <InlineSpan>[
                  EzPlainText(
                    text: 'a11how streamlines translating .arb based apps (like ',
                    style: config.bodyStyle,
                  ),
                  EzInlineLink(
                    config,
                    text: 'Flutter apps',
                    url: Uri.parse(Products.openUI.url),
                    hint: l10n(config).gLearn(Products.openUI.name),
                    style: config.bodyStyle,
                    textAlign: TextAlign.center,
                  ),
                  EzPlainText(
                    text: ').\nBoth for developers and contributors.',
                    style: config.bodyStyle,
                  ),
                  config.richLine,
                  config.richLine,
                  EzPlainText(
                    text:
                        "Speaking of, a11how is integrated into all of YWT's software.\nIf you're interacting with our non-English content and see something wrong, simply click the link at the bottom of the page and fix it!\n\nAs long as you have a GitHub account, you can submit changes with one click.",
                    style: config.bodyStyle,
                  ),
                  // config.richLine,
                  // EzInlineLink(
                  //   config,
                  //   text: 'Try it out!',
                  //   url: Uri.parse(link),
                  //   hint: hint,
                  //   style: config.bodyStyle,
                  //   textAlign: TextAlign.center,
                  // ),
                ],
                textAlign: TextAlign.center,
                style: config.bodyStyle,
              ),
              EzFooter(config),
            ]),
          ),
          fabs: <Widget>[config.spacer, SettingsFAB(config)],
        );
      });
}
