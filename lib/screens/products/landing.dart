/* website
 * Copyright (c) 2022 YWT (Empathetech LLC). All rights reserved.
 * See LICENSE for distribution and usage details.
 */

import '../../utils/export.dart';
import '../../widgets/export.dart';
import 'package:ywt_private/ywt_private.dart' as ywt;

import 'package:open_ui/open_ui.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class LandingScreen extends StatelessWidget {
  const LandingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Consumer<EzCP>(
      builder: (_, EzCP config, __) => WebsiteScaffold(
        config,
        body: EzScreen(
          config,
          child: EzScrollView(config, children: <Widget>[
            EzHeader(config),
            ...Products.values.map((Products product) => Padding(
                  padding: EzInsets.col(config.spacing),
                  child: EzIconLink(
                    config,
                    label: product.name,
                    icon: product.icon(config),
                    hint: l10n(config).gLearn(product.name),
                    url: Uri.parse(product.productUrl),
                  ),
                )),
            EzFooter(config, a11howPath: ywt.websiteContributeA11),
          ]),
        ),
        fabs: <Widget>[config.spacer, SettingsFAB(config)],
      ),
    );
  }
}
