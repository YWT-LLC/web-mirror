/* website
 * Copyright (c) 2022 YWT (Empathetech LLC). All rights reserved.
 * See LICENSE for distribution and usage details.
 */

import 'package:ywt_private/ywt_private.dart' as ywt;

//* Files *//

export 'products/a11how.dart';
export 'products/liminal.dart';
export 'products/open_ui.dart';
export 'products/sos.dart';

export 'contribute.dart';
export 'error.dart';
export 'home.dart';
export 'settings.dart';

//* Paths && URLs *//

const String baseURL = '${ywt.ywtSite}/#';

const String typeQP = 'type';
const String advQP = 'advanced';
const String pageQP = 'page';

// Core //

const String contributePath = 'contribute';
const String contributeURL = '$baseURL/contribute';

// Settings //

const String settingsPath = 'settings';
const String settingsURL = '$baseURL/settings';

const String colorSettingsPath = 'color-settings';
const String colorRedirect = 'color';
const String colorSettingsURL = '$settingsURL?$typeQP=$colorRedirect';

const String designSettingsPath = 'design-settings';
const String designRedirect = 'design';
const String designSettingsURL = '$settingsURL?$typeQP=$designRedirect';

const String textSettingsPath = 'text-settings';
const String textRedirect = 'text';
const String textSettingsURL = '$settingsURL?$typeQP=$textRedirect';

// Settings' lookups //

/// Gives order to the page redirects
/// color, design, text, null
const Map<String?, int?> targetLookup = <String?, int?>{
  colorRedirect: 1,
  designRedirect: 2,
  textRedirect: 3,
  null: null,
};

/// Quick bool parse
bool? qbParse(String? qp) => (qp == null)
    ? null
    : switch (qp.toLowerCase()) {
        'true' => true,
        'false' => false,
        _ => null,
      };
