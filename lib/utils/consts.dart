/* website
 * Copyright (c) 2022 YWT (Empathetech LLC). All rights reserved.
 * See LICENSE for distribution and usage details.
 */

import './export.dart';
import 'package:ywt_private/ywt_private.dart' as ywt;

import 'package:open_ui/open_ui.dart';
import 'package:material_ui/material_ui.dart';

//* Setup *//

// Titles //

/// YWT
const String ywtName = 'YWT';

// Image assets //

// a11how
const String a11howIconPath = 'assets/images/a11how/app-icon.png';
const ImageProvider a11howImage = AssetImage(a11howIconPath);

// COI POND
const String coiPondIconPath = 'assets/images/coi/app-icon.png';
const ImageProvider coiPondImage = AssetImage(coiPondIconPath);

// etc
const String fahIconPath = 'assets/images/etc/fah.png';
const ImageProvider fahImage = AssetImage(fahIconPath);

// Liminal
const String liminalIconPath = 'assets/images/liminal/app-icon.png';
const ImageProvider liminalImage = AssetImage(liminalIconPath);

const String balancePath = 'assets/images/liminal/balance.png';
const ImageProvider balanceImage = AssetImage(balancePath);

const String duckDuckFetchPath = 'assets/images/liminal/duck-duck-fetch.png';
const ImageProvider duckDuckFetchImage = AssetImage(duckDuckFetchPath);

const String lasRosasPath = 'assets/images/liminal/las-rosas.png';
const ImageProvider lasRosasImage = AssetImage(lasRosasPath);

const String natureIsFabPath = 'assets/images/liminal/nature-is-fab.png';
const ImageProvider natureIsFabImage = AssetImage(natureIsFabPath);

const String productivityPath = 'assets/images/liminal/productivity.png';
const ImageProvider productivityImage = AssetImage(productivityPath);

const String seaBombCleanerPath = 'assets/images/liminal/sea-bomb-cleaner.png';
const ImageProvider seaBombCleanerImage = AssetImage(seaBombCleanerPath);

const String theHoodPath = 'assets/images/liminal/the-hood.png';
const ImageProvider theHoodImage = AssetImage(theHoodPath);

const String twoDoorsPath = 'assets/images/liminal/two-doors.png';
const ImageProvider twoDoorsImage = AssetImage(twoDoorsPath);

// Open UI
const String ouiIconPath = 'assets/images/oui/app-icon.png';
const ImageProvider ouiImage = AssetImage(ouiIconPath);

// Presents
const String presentsIconPath = 'assets/images/presents/app-icon.png';
const ImageProvider presentsImage = AssetImage(presentsIconPath);

// SOS
const String sosIconPath = 'assets/images/sos/app-icon.png';
const ImageProvider sosImage = AssetImage(sosIconPath);

// Video assets //

// Open UI
const String openUIDemoPath = 'assets/videos/oui/demo.mp4';

// SOS
const String sosPromoPath = 'assets/videos/sos/promo.mp4';
const String sosVerticalPromoPath = 'assets/videos/sos/vertical-promo.mp4';

const String sosArCCPath = 'assets/videos/sos/captions/sos-promo-ar.srt';
const String sosDeCCPath = 'assets/videos/sos/captions/sos-promo-de.srt';
const String sosEnCCPath = 'assets/videos/sos/captions/sos-promo-en.srt';
const String sosEsCCPath = 'assets/videos/sos/captions/sos-promo-es.srt';
const String sosFilCCPath = 'assets/videos/sos/captions/sos-promo-fil.srt';
const String sosFrCCPath = 'assets/videos/sos/captions/sos-promo-fr.srt';
const String sosHiCCPath = 'assets/videos/sos/captions/sos-promo-hi.srt';
const String sosHtCCPath = 'assets/videos/sos/captions/sos-promo-ht.srt';
const String sosJaCCPath = 'assets/videos/sos/captions/sos-promo-ja.srt';
const String sosKoCCPath = 'assets/videos/sos/captions/sos-promo-ko.srt';
const String sosRuCCPath = 'assets/videos/sos/captions/sos-promo-ru.srt';
const String sosSwCCPath = 'assets/videos/sos/captions/sos-promo-sw.srt';
const String sosUkCCPath = 'assets/videos/sos/captions/sos-promo-uk.srt';
const String sosZhCCPath = 'assets/videos/sos/captions/sos-promo-zh.srt';

// Links //

const String settingsSource =
    '${ywt.ywtGitHub}/web-mirror/blob/main/lib/screens/settings/settings_home.dart';

/// https://foldingathome.org/
const String faHLink = 'https://foldingathome.org/';

/// https://foldingathome.org/about-2/
const String aboutFaHLink = 'https://foldingathome.org/about-2/';

// Trackers //

const Set<String> assetPaths = <String>{
  // Images
  ouiIconPath,
  sosIconPath,
  theHoodPath,
  duckDuckFetchPath,
  lasRosasPath,
  fahIconPath,

  // Videos
  openUIDemoPath,
  sosPromoPath,
  sosVerticalPromoPath,
};

/// aka assetSources
final Map<String, dynamic> credits = <String, dynamic>{
  // Images
  ouiIconPath: founder,
  sosIconPath: 'https://fonts.google.com/icons',
  theHoodPath: crosby,
  duckDuckFetchPath: elinaV,
  lasRosasPath: founder,
  fahIconPath: faHLink,

  // Videos
  openUIDemoPath: founder,
  sosPromoPath: '$founder & $montana',
  sosVerticalPromoPath: '$founder & $montana',
};

//* Runtime *//

// a11how //

const String developingKey = 'developing';
const String recentUrlsKey = 'recentUrls';

final List<String> recentUrls = <String>[
  '${ywt.openUIGitHub}/tree/main/lib/src/l10n',
  '${ywt.openUIGitHub}/tree/main/example/lib/l10n',
  'https://github.com/YWT-LLC/web-mirror/tree/main/lib/l10n',
  '${ywt.sosGitHub}/tree/main/lib/l10n',
  '${ywt.liminalGitHub}/tree/main/lib/l10n',
  '${ywt.a11howGitHub}/tree/main/lib/l10n',
  '${ywt.smokeSignalGitHub}/tree/main/lib/l10n',
];

// Shared //

const Map<String, Type> uniquePairs = <String, Type>{
  developingKey: bool,
  recentUrlsKey: List<String>,
};

const Map<String, Type> neverResetPairs = <String, Type>{
  developingKey: bool,
  recentUrlsKey: List<String>,
};

const Map<String, Type> allWebsitePairs = <String, Type>{
  ...allEzConfigPairs,
  ...uniquePairs,
};

final Map<String, Object> uniqueDefaults = <String, Object>{
  developingKey: false,
  recentUrlsKey: recentUrls,
};

final Map<String, Object> websiteMobile = <String, Object>{
  ...ywtMobileConfig,
  ...uniqueDefaults,
};

final Map<String, Object> websiteDesktop = <String, Object>{
  ...ywtDesktopConfig,
  ...uniqueDefaults,
};
