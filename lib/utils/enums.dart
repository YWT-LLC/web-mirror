/* website
 * Copyright (c) 2022 YWT (Empathetech LLC). All rights reserved.
 * See LICENSE for distribution and usage details.
 */

import 'package:website/utils/consts.dart';
import 'package:ywt_private/ywt_private.dart' as ywt;

import 'package:open_ui/open_ui.dart';
import 'package:material_ui/material_ui.dart';

enum Product {
  a11how,
  coi,
  liminal,
  oui,
  presents,
  sos,
}

extension Config on Product {
  String get routerPath => switch (this) {
        Product.a11how => ywt.a11howRouter,
        Product.coi => ywt.coiPondRouter,
        Product.liminal => ywt.liminalRouter,
        Product.presents => ywt.presentsRouter,
        Product.oui => ywt.openUIRouter,
        Product.sos => ywt.sosRouter,
      };

  String get name => switch (this) {
        Product.a11how => 'a11how',
        Product.coi => 'COI POND',
        Product.liminal => 'Liminal Launcher',
        Product.oui => 'Open UI',
        Product.presents => 'Presents',
        Product.sos => 'InstaSOS',
      };

  String get label => switch (this) {
        Product.a11how => 'A 11 How',
        Product.coi => 'Koi Pond',
        Product.liminal => 'Liminal Launcher',
        Product.oui => 'Open UI',
        Product.presents => 'Presents',
        Product.sos => 'Insta SOS',
      };

  ImageProvider image(EzCP config) => switch (this) {
        Product.a11how => a11howImage,
        Product.coi => coiPondImage,
        Product.liminal => liminalImage,
        Product.oui => ouiImage,
        Product.presents => presentsImage,
        Product.sos => sosImage,
      };

  String get productUrl => switch (this) {
        Product.a11how => ywt.a11howProduct,
        Product.coi => ywt.coiPondProduct,
        Product.liminal => ywt.liminalProduct,
        Product.oui => ywt.openUIProduct,
        Product.presents => ywt.presentsLive,
        Product.sos => ywt.sosProduct,
      };

  String get liveUrl => switch (this) {
        Product.a11how => ywt.a11howLive,
        Product.coi || Product.presents => ywt.presentsLive,
        Product.liminal => ywt.liminalGPlay,
        Product.oui => '${ywt.ywtSite}/#/settings/',
        Product.sos => ywt.sosLive,
      };

  String get sourceUrl => switch (this) {
        Product.a11how => ywt.a11howGitHub,
        Product.coi => ywt.coiPondGitHub,
        Product.liminal => ywt.liminalGitHub,
        Product.oui => ywt.openUIGitHub,
        Product.presents => ywt.presentsGitMirror,
        Product.sos => ywt.sosGitHub,
      };

  String get versionFallback => switch (this) {
        Product.a11how => '1.1.1',
        Product.coi => '1.0.1',
        Product.liminal => '1.1.3',
        Product.oui => '13.2.0',
        Product.presents => '1.0.0',
        Product.sos => '3.1.1',
      };
}
