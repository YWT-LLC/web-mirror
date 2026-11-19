/* website
 * Copyright (c) 2022 YWT (Empathetech LLC). All rights reserved.
 * See LICENSE for distribution and usage details.
 */

import '../screens/export.dart';
import '../utils/export.dart';

import 'dart:async';
import 'package:open_ui/open_ui.dart';
import 'package:flutter/services.dart';
import 'package:material_ui/material_ui.dart';

class PageLinks extends StatelessWidget {
  final EzCP config;

  /// Internal page links to put in the [AppBar]
  const PageLinks(this.config, {super.key});

  // Define the build(s) //

  List<Widget> products(
    EzCP config, {
    required TextStyle? style,
    dynamic Function(bool)? onHover,
  }) =>
      Product.values
          .map((Product product) => EzLink(
                config,
                text: product.name,
                style: style,
                textColor: config.onSurface,
                backgroundColor: Colors.transparent,
                textAlign: TextAlign.center,
                url: Uri.parse(product.productUrl),
                hint: l10n(config).gLearn(product.name),
                onHover: onHover,
              ))
          .toList();

  Widget get productMenu {
    final MenuController controller = MenuController();

    Timer? dontClose;
    Timer? autoClose;

    void setAutoClose(bool focused) {
      if (focused) {
        autoClose?.cancel();
      } else {
        autoClose = Timer(const Duration(milliseconds: 750), () => controller.close());
      }
    }

    return MouseRegion(
      onEnter: (PointerEnterEvent event) {
        autoClose?.cancel();

        dontClose?.cancel();
        dontClose = Timer(
          const Duration(milliseconds: 500),
          doNothing,
        );

        if (!controller.isOpen) controller.open();
      },
      onExit: (PointerExitEvent event) {
        if (!controller.isOpen) return;

        autoClose?.cancel();
        autoClose = Timer(const Duration(milliseconds: 750), () => controller.close());
      },
      child: MenuAnchor(
        controller: controller,
        builder: (_, __, ___) => EzLink(
          config,
          text: l10n(config).psPageTitle,
          style: config.headlineStyle,
          textColor: config.onSurface,
          backgroundColor: Colors.transparent,
          textAlign: TextAlign.center,
          hint: l10n(config).psTitleHint,
          url: Uri.parse(productsURL),
        ),
        menuChildren: products(
          config,
          style: config.titleStyle,
          onHover: setAutoClose,
        ),
      ),
    );
  }

  Widget get contribute => EzLink(
        config,
        text: l10n(config).csPageTitle,
        style: config.headlineStyle,
        textColor: config.onSurface,
        backgroundColor: Colors.transparent,
        textAlign: TextAlign.center,
        url: Uri.parse(contributeURL),
        hint: l10n(config).gContributeHint,
      );

  // Return the build //

  @override
  Widget build(BuildContext context) => EzRow(
        config,
        reverseHands: false,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[productMenu, config.rowSpacer, contribute],
      );
}
