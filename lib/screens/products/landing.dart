/* website
- Copyright (c) 2022 YWT (Empathetech LLC). All rights reserved.
- See LICENSE for distribution and usage details.
 */

import '../../utils/export.dart';
import '../../widgets/export.dart';

import 'dart:math';
import 'package:open_ui/open_ui.dart';
import 'package:provider/provider.dart';
import 'package:material_ui/material_ui.dart';

class LandingScreen extends StatefulWidget {
  const LandingScreen({super.key});

  @override
  State<LandingScreen> createState() => _LandingScreenState();
}

class _LandingScreenState extends State<LandingScreen> with SingleTickerProviderStateMixin {
  // Define the build data //

  late final AnimationController orbitController;

  // Init //

  @override
  void initState() {
    super.initState();
    orbitController = AnimationController(
      vsync: this,
      duration: const Duration(seconds: 90),
    )..repeat();
  }

  // Return the build //

  Widget moduleImage(
    EzCP config, {
    required BuildContext context,
    required double iSize,
    required Product product,
  }) {
    final double size = iSize * (product == Product.coi ? 1.5 : 1.0);

    return SizedBox.square(
      dimension: size,
      child: EzLinkWidget(
        config,
        isImage: true,
        url: Uri.parse(product.productUrl),
        tooltip: product.name,
        hint: config.ezL10n.gOpenLink,
        child: ClipRRect(
          borderRadius: BorderRadius.circular(size),
          child: Image(image: product.image(config)),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Consumer<EzCP>(
      builder: (_, EzCP config, __) {
        final double imageSize = ezImageSize(config, context: context);
        final double orbitRadius = imageSize * 1.667;
        final double pondDiameter = (orbitRadius * 2) + imageSize;

        final List<Product> orbiting =
            Product.values.where((Product p) => p != Product.coi).toList(growable: false);
        final double step = (2 * pi) / orbiting.length;

        return WebsiteScaffold(
          config,
          body: EzScreen(
            config,
            alignment: Alignment.center,
            child: EzScrollView(
              config,
              startCentered: true,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                EzScrollView(
                  config,
                  startCentered: true,
                  thumbVisibility: false,
                  scrollDirection: Axis.horizontal,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    SizedBox.square(
                      dimension: pondDiameter,
                      child: AnimatedBuilder(
                        animation: orbitController,
                        child: moduleImage(
                          config,
                          context: context,
                          iSize: imageSize,
                          product: Product.coi,
                        ),
                        builder: (_, Widget? centerCoi) {
                          final double orbitAngle = -orbitController.value * 2 * pi;
                          final double spinAngle = orbitAngle * 2;

                          return Stack(alignment: Alignment.center, children: <Widget>[
                            // COI center
                            if (centerCoi != null)
                              Transform.rotate(
                                angle: spinAngle,
                                child: centerCoi,
                              ),

                            // Satellites
                            for (int i = 0; i < orbiting.length; i++) ...<Widget>[
                              Transform.translate(
                                offset: Offset(
                                  orbitRadius * cos(orbitAngle + (i * step)),
                                  orbitRadius * sin(orbitAngle + (i * step)),
                                ),
                                child: moduleImage(
                                  config,
                                  context: context,
                                  iSize: imageSize,
                                  product: orbiting[i],
                                ),
                              ),
                            ],
                          ]);
                        },
                      ),
                    ),
                  ],
                ),
                config.separator,
              ],
            ),
          ),
          fabs: <Widget>[
            config.spacer,
            FloatingActionButton(
              heroTag: 'toggle_fab',
              onPressed: () {
                orbitController.isAnimating
                    ? orbitController.stop(canceled: false)
                    : orbitController.repeat();
                setState(() {});
              },
              backgroundColor: config.secondaryFill.asColor,
              foregroundColor: config.onSecondary,
              child: EzIcon(config, orbitController.isAnimating ? Icons.pause : Icons.play_arrow),
            ),
            config.spacer,
            SettingsFAB(config),
          ],
        );
      },
    );
  }

  @override
  void dispose() {
    orbitController.dispose();
    super.dispose();
  }
}
