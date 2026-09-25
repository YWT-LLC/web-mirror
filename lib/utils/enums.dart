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

  String get path => switch (this) {
        Products.openUI => 'products/open-ui',
        Products.sos => 'products/sos',
        Products.liminal => 'products/liminal',
        Products.a11how => 'products/a11how',
      };

  String get url => switch (this) {
        Products.openUI => 'https://ywt.llc/#/products/open-ui',
        Products.sos => 'https://ywt.llc/#/products/sos',
        Products.liminal => 'https://ywt.llc/#/products/liminal',
        Products.a11how => 'https://ywt.llc/#/products/a11how',
      };

  String get source => switch (this) {
        Products.openUI => '${ywt.ywtGitHub}/open_ui',
        Products.sos => '${ywt.ywtGitHub}/sos',
        Products.liminal => '${ywt.ywtGitHub}/liminal_launcher',
        Products.a11how => '${ywt.ywtGitHub}/a11how',
      };

  String get localLatest => switch (this) {
        Products.openUI => '13.0.0',
        Products.sos => '3.0.3',
        Products.liminal => '1.0.2',
        Products.a11how => '1.0.0',
      };
}
