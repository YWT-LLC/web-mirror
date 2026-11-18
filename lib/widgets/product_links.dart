/* website
 * Copyright (c) 2022 YWT (Empathetech LLC). All rights reserved.
 * See LICENSE for distribution and usage details.
 */

import '../utils/export.dart';
import 'package:ywt_private/ywt_private.dart' as ywt;

import 'dart:math';
import 'package:open_ui/open_ui.dart';
import 'package:http/http.dart' as http;
import 'package:material_ui/material_ui.dart';
import 'package:url_launcher/url_launcher.dart';

//* Shared *//

/// Download types
enum DLType {
  gPlay,
  apk,
  iOS,
  macOS,
  windows,
  deb,
  rpm,
}

extension Label on DLType {
  String get name => switch (this) {
        DLType.gPlay => 'Android (GPlay)',
        DLType.apk => 'Android (.apk)',
        DLType.iOS => 'iOS',
        DLType.macOS => 'macOS',
        DLType.windows => 'Windows',
        DLType.deb => 'Linux (.deb)',
        DLType.rpm => 'Linux (.rpm)',
      };
}

/// Get the latest [String] version of [repo]
Future<String> getLatest(String repo, String fallback) async {
  final http.Response response = await http.get(
    Uri.parse('https://raw.githubusercontent.com/YWT-LLC/$repo/refs/heads/main/APP_VERSION'),
  );

  return response.statusCode == 200 ? response.body.trim() : fallback;
}

//* a11how *//

String a11howRelease(String version) => '${ywt.a11howReleases}/download/$version';

/// Get a [Uri] to download the latest version of a11how
Uri a11howDownload(DLType dlType, String version) => switch (dlType) {
      DLType.gPlay => Uri.parse(ywt.a11howGPlay),
      DLType.apk => Uri.parse('${a11howRelease(version)}/a11how-android.apk'),
      // DLType.iOS => Uri.parse(ywt.a11howAppStore),
      DLType.macOS => Uri.parse('${a11howRelease(version)}/a11how-mac.zip'),
      // DLType.windows => Uri.parse('${a11howRelease(version)}/a11how-windows.exe'),
      // DLType.deb => Uri.parse('${a11howRelease(version)}/a11how-linux.deb'),
      // DLType.rpm => Uri.parse('${a11howRelease(version)}/a11how-linux.rpm'),
      _ => Uri.parse(ywt.a11howLive), // tmp
    };

class A11howLink extends StatefulWidget {
  final EzCP config;

  const A11howLink(this.config, {super.key});

  @override
  State<A11howLink> createState() => _A11howLinkState();
}

class _A11howLinkState extends State<A11howLink> {
  // Define the build data //

  late DLType currDL;
  late final String latest;
  Uri? url;

  // Define custom functions //

  /// Set an initial download link
  Future<void> initUrl() async {
    currDL = DLType.gPlay;

    latest = await getLatest('a11how', Product.a11how.versionFallback);
    url = a11howDownload(currDL, latest);
  }

  // Init //

  @override
  void initState() {
    super.initState();
    initUrl();
  }

  // Return the build //

  @override
  Widget build(BuildContext context) => EzCol(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          // Icon link
          SizedBox.square(
            dimension: ezImageSize(widget.config, context: context),
            child: EzLinkWidget(
              widget.config,
              onTap: () => launchUrl(url ?? Uri.parse(ywt.a11howReleases)),
              tooltip: l10n(widget.config).gDownloadHint(Product.a11how.name, currDL.name),
              label:
                  '${l10n(widget.config).gIconLabel(Product.a11how.label)} ${l10n(widget.config).gA11howLogo}',
              hint: l10n(widget.config).gTryFor(Product.a11how.label, currDL.name),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(ezImageSize(widget.config, context: context)),
                child: const Image(image: a11howImage, fit: BoxFit.contain),
              ),
            ),
          ),
          widget.config.margin,

          // Destination selector
          EzDropdownMenu<DLType>(
            widget.config,
            label: null,
            enableSearch: false,
            initialSelection: currDL,
            widthEntry: DLType.apk.name,
            dropdownMenuEntries: <EzDropMenuEntry<DLType>>[
              EzDropMenuEntry<DLType>(widget.config, value: DLType.gPlay, label: DLType.gPlay.name),
              EzDropMenuEntry<DLType>(widget.config, value: DLType.apk, label: DLType.apk.name),
              EzDropMenuEntry<DLType>(widget.config, value: DLType.macOS, label: DLType.macOS.name),
            ], // Switch to values.map when ready
            onSelected: (DLType? choice) {
              if (choice == null) return;

              currDL = choice;
              url = a11howDownload(currDL, latest);

              setState(() {});
            },
          ),
        ],
      );
}

//* COI POND *//

String coiRelease(String version) => '${ywt.openUIReleases}/download/$version';

/// Get a [Uri] to download the latest version of COI POND
Uri coiPondDownload(DLType dlType, String version) => switch (dlType) {
      DLType.gPlay => Uri.parse(ywt.coiPondGPlay),
      DLType.apk => Uri.parse('${coiRelease(version)}/coi-pond-android.apk'),
      DLType.iOS => Uri.parse(ywt.coiPondAppStore),
      DLType.macOS => Uri.parse('${coiRelease(version)}/coi-pond-mac.zip'),
      // DLType.windows => Uri.parse('${coiRelease(version)}/coi-pond-windows.exe'),
      // DLType.deb => Uri.parse('${coiRelease(version)}/coi-pond-linux.deb'),
      // DLType.rpm => Uri.parse('${coiRelease(version)}/coi-pond-linux.rpm'),
      _ => Uri.parse('${coiRelease(version)}/coi-pond-android.apk'), // tmp
    };

class CoiPondLink extends StatefulWidget {
  final EzCP config;

  const CoiPondLink(this.config, {super.key});

  @override
  State<CoiPondLink> createState() => _CoiPondLinkState();
}

class _CoiPondLinkState extends State<CoiPondLink> with SingleTickerProviderStateMixin {
  // Define the build data //

  late DLType currDL;
  late final String latest;
  Uri? url;

  late final AnimationController orbitController;

  // Define custom functions //

  /// Set an initial download link
  Future<void> initUrl() async {
    currDL = switch (EzCM.platform) {
      TargetPlatform.android => DLType.gPlay,
      TargetPlatform.iOS => DLType.iOS,
      TargetPlatform.macOS => DLType.macOS,
      // TargetPlatform.windows => DLType.windows,
      // _ => DLType.deb,
      _ => DLType.apk // tmp
    };

    latest = await getLatest('coi_pond', Product.coi.versionFallback);
    url = coiPondDownload(currDL, latest);
  }

  // Init //

  @override
  void initState() {
    super.initState();

    initUrl();

    orbitController = AnimationController(
      vsync: this,
      duration: const Duration(seconds: 45),
    )..repeat();
  }

  // Return the build //

  @override
  Widget build(BuildContext context) => EzCol(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          // Icon link
          AnimatedBuilder(
            animation: orbitController,
            child: SizedBox.square(
              dimension: ezImageSize(widget.config, context: context),
              child: EzLinkWidget(
                widget.config,
                onTap: () => launchUrl(url ?? Uri.parse(ywt.coiPondReleases)),
                tooltip: l10n(widget.config).gDownloadHint(Product.coi.name, currDL.name),
                label:
                    '${l10n(widget.config).gIconLabel(Product.coi.label)} ${l10n(widget.config).gCoiPondLogo}',
                hint: l10n(widget.config).gDownloadHint(Product.coi.label, currDL.name),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(ezImageSize(widget.config, context: context)),
                  child: const Image(image: coiPondImage, fit: BoxFit.contain),
                ),
              ),
            ),
            builder: (_, Widget? coiIcon) => Transform.rotate(
              angle: -orbitController.value * 2 * pi,
              child: coiIcon,
            ),
          ),
          widget.config.margin,

          // Destination selector
          EzDropdownMenu<DLType>(
            widget.config,
            label: null,
            enableSearch: false,
            initialSelection: currDL,
            widthEntry: DLType.apk.name,
            dropdownMenuEntries: <EzDropMenuEntry<DLType>>[
              EzDropMenuEntry<DLType>(widget.config, value: DLType.gPlay, label: DLType.gPlay.name),
              EzDropMenuEntry<DLType>(widget.config, value: DLType.apk, label: DLType.apk.name),
              EzDropMenuEntry<DLType>(widget.config, value: DLType.iOS, label: DLType.iOS.name),
              EzDropMenuEntry<DLType>(widget.config, value: DLType.macOS, label: DLType.macOS.name),
            ],
            onSelected: (DLType? choice) {
              if (choice == null) return;

              currDL = choice;
              url = coiPondDownload(currDL, latest);

              setState(() {});
            },
          ),
        ],
      );

  @override
  void dispose() {
    orbitController.dispose();
    super.dispose();
  }
}

//* Liminal Launcher *//

String liminalRelease(String version) => '${ywt.liminalReleases}/download/$version';

/// Get a [Uri] to download the latest version of Liminal Launcher
Uri liminalDownload(DLType dlType, String version) => switch (dlType) {
      DLType.gPlay => Uri.parse(ywt.liminalGPlay),
      _ => Uri.parse('${liminalRelease(version)}/liminal-launcher.apk'),
    };

class LiminalLink extends StatefulWidget {
  final EzCP config;

  const LiminalLink(this.config, {super.key});

  @override
  State<LiminalLink> createState() => _LiminalLinkState();
}

class _LiminalLinkState extends State<LiminalLink> {
  // Define the build data //

  late DLType currDL;
  late final String latest;
  Uri? url;

  // Define custom functions //

  /// Set an initial download link
  Future<void> initUrl() async {
    currDL = DLType.gPlay;

    latest = await getLatest('liminal_launcher', Product.liminal.versionFallback);
    url = liminalDownload(currDL, latest);
  }

  // Init //

  @override
  void initState() {
    super.initState();
    initUrl();
  }

  // Return the build //

  @override
  Widget build(BuildContext context) => EzCol(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          // Icon link
          SizedBox.square(
            dimension: ezImageSize(widget.config, context: context),
            child: EzLinkWidget(
              widget.config,
              onTap: () => launchUrl(url ?? Uri.parse(ywt.liminalReleases)),
              tooltip: l10n(widget.config).gDownloadHint(Product.liminal.name, currDL.name),
              label:
                  '${l10n(widget.config).gIconLabel(Product.liminal.label)} ${l10n(widget.config).gLiminalLogo}',
              hint: l10n(widget.config).gDownloadHint(Product.liminal.label, currDL.name),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(ezImageSize(widget.config, context: context)),
                child: const Image(image: liminalImage, fit: BoxFit.contain),
              ),
            ),
          ),
          widget.config.margin,

          // Destination selector
          EzDropdownMenu<DLType>(
            widget.config,
            label: null,
            enableSearch: false,
            initialSelection: currDL,
            widthEntry: DLType.apk.name,
            dropdownMenuEntries: <EzDropMenuEntry<DLType>>[
              EzDropMenuEntry<DLType>(widget.config, value: DLType.gPlay, label: DLType.gPlay.name),
              EzDropMenuEntry<DLType>(widget.config, value: DLType.apk, label: DLType.apk.name),
            ],
            onSelected: (DLType? choice) {
              if (choice == null) return;

              currDL = choice;
              url = liminalDownload(currDL, latest);

              setState(() {});
            },
          ),
        ],
      );
}

//* Open UI *//

String ouiRelease(String version) => '${ywt.openUIReleases}/download/$version';

/// Get a [Uri] to download the latest version of Open UI
Uri openUIDownload(DLType dlType, String version) => switch (dlType) {
      DLType.gPlay => Uri.parse(ywt.openUIGPlay),
      DLType.apk => Uri.parse('${ouiRelease(version)}/open-ui-android.apk'),
      DLType.iOS => Uri.parse(ywt.openUIAppStore),
      DLType.macOS => Uri.parse('${ouiRelease(version)}/open-ui-mac.zip'),
      DLType.windows => Uri.parse('${ouiRelease('12.0.0')}/open-ui-windows.exe'),
      DLType.deb => Uri.parse('${ouiRelease('12.0.0')}/open-ui-linux.deb'),
      DLType.rpm => Uri.parse('${ouiRelease('12.0.0')}/open-ui-linux.rpm'),
    }; // Having some server troubles, win && deb will be back on track asap (ap could be awhile tho)

class OpenUILink extends StatefulWidget {
  final EzCP config;

  const OpenUILink(this.config, {super.key});

  @override
  State<OpenUILink> createState() => _OpenUILinkState();
}

class _OpenUILinkState extends State<OpenUILink> {
  // Define the build data //

  late DLType currDL;
  late final String latest;
  Uri? url;

  // Define custom functions //

  /// Set an initial download link
  Future<void> initUrl() async {
    currDL = switch (EzCM.platform) {
      TargetPlatform.android => DLType.gPlay,
      TargetPlatform.iOS => DLType.iOS,
      TargetPlatform.macOS => DLType.macOS,
      TargetPlatform.windows => DLType.windows,
      _ => DLType.deb,
    };

    latest = await getLatest('open_ui', Product.oui.versionFallback);
    url = openUIDownload(currDL, latest);
  }

  // Init //

  @override
  void initState() {
    super.initState();
    initUrl();
  }

  // Return the build //

  @override
  Widget build(BuildContext context) => EzCol(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          // Icon link
          SizedBox.square(
            dimension: ezImageSize(widget.config, context: context),
            child: EzLinkWidget(
              widget.config,
              onTap: () => launchUrl(url ?? Uri.parse(ywt.openUIReleases)),
              tooltip: l10n(widget.config).gDownloadHint(Product.oui.name, currDL.name),
              label: l10n(widget.config).gIconLabel(Product.oui.label) +
                  l10n(widget.config).ouIconLabel,
              hint: l10n(widget.config).gDownloadHint(Product.oui.label, currDL.name),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(ezImageSize(widget.config, context: context)),
                child: const Image(image: ouiImage, fit: BoxFit.contain),
              ),
            ),
          ),
          widget.config.margin,

          // Destination selector
          EzDropdownMenu<DLType>(
            widget.config,
            label: null,
            enableSearch: false,
            initialSelection: currDL,
            widthEntry: DLType.apk.name,
            dropdownMenuEntries: DLType.values
                .map((DLType dlType) => EzDropMenuEntry<DLType>(
                      widget.config,
                      value: dlType,
                      label: dlType.name,
                    ))
                .toList(),
            onSelected: (DLType? choice) {
              if (choice == null) return;

              currDL = choice;
              url = openUIDownload(currDL, latest);

              setState(() {});
            },
          ),
        ],
      );
}

//* SOS *//

/// Get a [Uri] to download the latest version of InstaSOS
Uri sosDownload(DLType dlType, String version) => switch (dlType) {
      DLType.gPlay => Uri.parse(ywt.sosGPlay),
      DLType.apk => Uri.parse('${ywt.sosReleases}/download/$version/sos-android.apk'),
      _ => Uri.parse(ywt.sosAppStore),
    };

class SOSLink extends StatefulWidget {
  final EzCP config;

  const SOSLink(this.config, {super.key});

  @override
  State<SOSLink> createState() => _SOSLinkState();
}

class _SOSLinkState extends State<SOSLink> {
  // Define the build data //

  late DLType currDL;
  late final String latest;
  Uri? url;

  // Define custom functions //

  /// Set an initial download link
  Future<void> initUrl() async {
    currDL = switch (EzCM.platform) {
      TargetPlatform.iOS || TargetPlatform.macOS => DLType.iOS,
      _ => DLType.gPlay,
    };

    latest = await getLatest('sos', Product.sos.versionFallback);
    url = sosDownload(currDL, latest);
  }

  // Init //

  @override
  void initState() {
    super.initState();
    initUrl();
  }

  // Return the build //

  @override
  Widget build(BuildContext context) => EzCol(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          // Icon link
          SizedBox.square(
            dimension: ezImageSize(widget.config, context: context),
            child: EzLinkWidget(
              widget.config,
              onTap: () => launchUrl(url ?? Uri.parse(ywt.sosReleases)),
              tooltip: l10n(widget.config).gDownloadHint(Product.sos.name, currDL.name),
              label: l10n(widget.config).gIconLabel(Product.sos.label) +
                  l10n(widget.config).sosIconLabel,
              hint: l10n(widget.config).gDownloadHint(Product.sos.label, currDL.name),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(ezImageSize(widget.config, context: context)),
                child: const Image(image: sosImage, fit: BoxFit.contain),
              ),
            ),
          ),
          widget.config.margin,

          // Destination selector
          EzDropdownMenu<DLType>(
            widget.config,
            label: null,
            enableSearch: false,
            initialSelection: currDL,
            widthEntry: DLType.apk.name,
            dropdownMenuEntries: <EzDropMenuEntry<DLType>>[
              EzDropMenuEntry<DLType>(widget.config, value: DLType.gPlay, label: DLType.gPlay.name),
              EzDropMenuEntry<DLType>(widget.config, value: DLType.apk, label: DLType.apk.name),
              EzDropMenuEntry<DLType>(widget.config, value: DLType.iOS, label: DLType.iOS.name),
            ],
            onSelected: (DLType? choice) {
              if (choice == null) return;

              currDL = choice;
              url = sosDownload(currDL, latest);

              setState(() {});
            },
          ),
        ],
      );
}
