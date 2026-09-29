/* website
 * Copyright (c) 2022 YWT (Empathetech LLC). All rights reserved.
 * See LICENSE for distribution and usage details.
 */

import 'package:ywt_private/ywt_private.dart' as ywt;

enum Products { openUI, sos, liminal, a11how }

extension Config on Products {
  String get name => switch (this) {
        Products.openUI => 'Open UI',
        Products.sos => 'InstaSOS',
        Products.liminal => 'Liminal Launcher',
        Products.a11how => 'a11how',
      };

  String get routerPath => switch (this) {
        Products.openUI => 'products/open-ui',
        Products.sos => 'products/sos',
        Products.liminal => 'products/liminal',
        Products.a11how => 'products/a11how',
      };

  String get productUrl => switch (this) {
        Products.openUI => '${ywt.ywtProducts}/open-ui',
        Products.sos => '${ywt.ywtProducts}/sos',
        Products.liminal => '${ywt.ywtProducts}/liminal',
        Products.a11how => '${ywt.ywtProducts}/a11how',
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
