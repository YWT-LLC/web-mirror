/* website
 * Copyright (c) 2022 YWT (Empathetech LLC). All rights reserved.
 * See LICENSE for distribution and usage details.
 */

import 'package:ywt_private/ywt_private.dart' as ywt;

import 'package:open_ui/open_ui.dart';
import 'package:flutter/material.dart';

enum Products { openUI, sos, liminal, a11how }

extension Config on Products {
  String get routerPath => switch (this) {
        Products.openUI => 'open-ui',
        Products.sos => 'sos',
        Products.liminal => 'liminal',
        Products.a11how => 'a11how',
      };

  String get name => switch (this) {
        Products.openUI => 'Open UI',
        Products.sos => 'InstaSOS',
        Products.liminal => 'Liminal Launcher',
        Products.a11how => 'a11how',
      };

  Widget icon(EzCP config) => switch (this) {
        Products.openUI => EzIcon(config, Icons.settings),
        Products.sos => EzIcon(config, Icons.notifications_on),
        Products.liminal => EzIcon(config, Icons.launch),
        Products.a11how => EzIcon(config, Icons.translate),
      };

  String get productUrl => switch (this) {
        Products.openUI => ywt.openUIProduct,
        Products.sos => ywt.sosProduct,
        Products.liminal => ywt.liminalProduct,
        Products.a11how => ywt.a11howProduct,
      };

  String get liveUrl => switch (this) {
        Products.sos => ywt.sosLive,
        Products.a11how => ywt.a11howLive,
        _ => '${ywt.ywtSite}/#/settings/',
      };

  String get sourceUrl => switch (this) {
        Products.openUI => ywt.openUIGitHub,
        Products.sos => ywt.sosGitHub,
        Products.liminal => ywt.liminalGitHub,
        Products.a11how => ywt.a11howGitHub,
      };

  String get versionFallback => switch (this) {
        Products.openUI => '13.1.0',
        Products.sos => '3.1.0',
        Products.liminal => '1.1.0',
        Products.a11how => '1.1.0',
      };
}
