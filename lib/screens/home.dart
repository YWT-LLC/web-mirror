/* website
 * Copyright (c) 2022 YWT (Empathetech LLC). All rights reserved.
 * See LICENSE for distribution and usage details.
 */

import '../utils/export.dart';
import '../widgets/export.dart';
import 'package:ywt_private/ywt_private.dart' as ywt;

import 'package:open_ui/open_ui.dart';
import 'package:provider/provider.dart';
import 'package:material_ui/material_ui.dart';
import 'package:url_launcher/url_launcher.dart';

class HomeScreen extends StatefulWidget {
  /// No place like it
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  // Define the build data //

  bool fin = false;
  int index = 0;

  /// Styles the index buttons based on [index]
  StepStyle? _style(EzCP config, int indexTarget) {
    if (index > indexTarget) {
      // Passed
      return StepStyle(
        color: config.secondaryFill.color,
        gradient: config.secondaryFill.gradient,
        connectorColor: config.secondaryFill.asColor,
        border: config.boxBorder(fill: config.secondaryContainerFill),
        indexStyle: config.labelStyle?.copyWith(color: config.onSecondary),
      );
    } else if (index == indexTarget) {
      // Here
      return StepStyle(
        color: config.primaryFill.color,
        gradient: config.primaryFill.gradient,
        connectorColor: config.secondaryFill.asColor,
        border: config.boxBorder(fill: config.primaryContainerFill),
        indexStyle: config.labelStyle?.copyWith(color: config.onPrimary),
      );
    } else {
      // Next
      return StepStyle(
        color: config.surfaceFill.color,
        gradient: config.surfaceFill.gradient,
        connectorColor: config.outline,
        border: config.boxBorder(fill: config.outlineVariantFill),
        indexStyle: config.labelStyle?.copyWith(color: config.onSurface),
      );
    }
  }

  /// Defines [Stepper] navigation buttons
  List<Widget> stepButtons(EzCP config, ControlsDetails details) => switch (details.stepIndex) {
        0 => <Widget>[
            EzTextIconButton(
              config,
              onPressed: details.onStepContinue,
              icon: EzIcon(config, Icons.arrow_downward),
              label: l10n(config).hsmSoWe,
            ),
          ],
        1 => <Widget>[
            EzTextIconButton(
              config,
              onPressed: details.onStepContinue,
              icon: EzIcon(config, Icons.arrow_downward),
              label: l10n(config).hsmBy,
            ),
          ],
        _ => <Widget>[
            EzTextIconButton(
              config,
              onPressed: () => launchUrl(Uri.parse(Product.coi.productUrl)),
              icon: EzIcon(config, Icons.launch),
              label: l10n(config).hsmGetStarted,
            ),
          ],
      };

  /// [Step] title wrapper
  Widget _title(String title, TextStyle? style) =>
      Text(title, style: style, textAlign: TextAlign.start);

  /// [Step] content wrapper
  Widget _content(Widget content) => SelectionArea(
        child: Container(
          width: double.infinity,
          alignment: Alignment.centerLeft,
          child: content,
        ),
      );

  // Define custom functions //

  /// Decrement, min 0
  void _onStepCancel() {
    if (index > 0) setState(() => index -= 1);
  }

  /// Increment, max 2
  void _onStepContinue() {
    if (index < 2) setState(() => index += 1);
  }

  /// GoTo
  void _onStepTapped(int step) => setState(() => index = step);

  // Init //

  @override
  void initState() {
    super.initState();
    ezWindowNamer(ywtName);
  }

  // Return the build //

  @override
  Widget build(BuildContext context) => Consumer<EzCP>(
        builder: (_, EzCP config, __) {
          final Widget logoAnim = ywt.LogoAnimation(
            colorScheme: config.theme.colorScheme,
            semantics: l10n(config).hsAnimLabel,
            height: ezTextSize(
              config,
              text: 'Y',
              style: config.displayStyle,
              textScaler: MediaQuery.textScalerOf(context),
            ).height,
            onComplete: () => setState(() => fin = true),
          );

          return WebsiteScaffold(
            config,
            body: EzScreen(
              config,
              margin: EdgeInsets.zero,
              child: EzScrollView(config, children: <Widget>[
                EzHeader(config),

                // Animated logo && slogan
                Center(
                  child: EzTextBackground(
                    config,
                    text: EzRowCol(
                      row: EzRow(
                        config,
                        reverseHands: false,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          logoAnim,
                          config.rowSpacer,
                          ywt.SloganAnimation(
                            style: config.headlineStyle,
                            calcSize: (String text) => ezTextSize(
                              config,
                              text: text,
                              style: config.headlineStyle,
                              textScaler: MediaQuery.textScalerOf(context),
                            ),
                          ),
                        ],
                      ),
                      col: EzCol(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          logoAnim,
                          config.spacer,
                          ywt.SloganAnimation(
                            style: config.headlineStyle,
                            calcSize: (String text) => ezTextSize(
                              config,
                              text: text,
                              style: config.headlineStyle,
                              textScaler: MediaQuery.textScalerOf(context),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                config.separator,

                EzAnimVis(
                  config,
                  visible: fin,
                  forceFade: true,
                  forceType: EzTransitionType.none,
                  kid: EzCol(children: <Widget>[
                    // How about !(move fast && break things)
                    EzText(
                      config,
                      text: l10n(config).hsChange,
                      textAlign: TextAlign.center,
                      style: config.subTitleStyle,
                    ),
                    EzDivider(config),

                    // Mission
                    EzCol(crossAxisAlignment: CrossAxisAlignment.start, children: <Widget>[
                      Stepper(
                        physics: const ClampingScrollPhysics(),
                        stepIconWidth: config.iconSize + config.padding,
                        stepIconHeight: config.iconSize + config.padding,
                        connectorColor: WidgetStateProperty.resolveWith(
                          (Set<WidgetState> states) => (states.contains(WidgetState.selected)
                              ? config.secondaryFill.asColor
                              : config.outline),
                        ),
                        steps: <Step>[
                          // Step 1: Identify the problem
                          Step(
                            stepStyle: _style(config, 0),
                            isActive: index >= 0,
                            title: _title(l10n(config).hsmIDProblem, config.titleStyle),
                            content: _content(EzText(
                              config,
                              text: l10n(config).hsmIDProblemContent,
                              style: config.bodyStyle,
                              textAlign: TextAlign.start,
                            )),
                          ),

                          // Step 2: Be a part of the solution
                          Step(
                            stepStyle: _style(config, 1),
                            isActive: index >= 1,
                            title: _title(l10n(config).hsmFindSolution, config.titleStyle),
                            content: _content(EzText(
                              config,
                              text: l10n(config).hsmFindSolutionContent,
                              style: config.bodyStyle,
                              textAlign: TextAlign.start,
                            )),
                          ),

                          // Step 3: Provide value
                          Step(
                            stepStyle: _style(config, 2),
                            isActive: index >= 2,
                            title: _title(l10n(config).hsmProvideValue, config.titleStyle),
                            content: _content(EzText(
                              config,
                              text: l10n(config).hsmProvideValueContent,
                              style: config.bodyStyle,
                            )),
                          ),
                        ],
                        currentStep: index,
                        onStepCancel: _onStepCancel,
                        onStepContinue: _onStepContinue,
                        onStepTapped: _onStepTapped,
                        controlsBuilder: (_, ControlsDetails details) => Align(
                          alignment: Alignment.centerLeft,
                          child: EzCol(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              config.spacer,
                              EzScrollView(
                                config,
                                scrollDirection: Axis.horizontal,
                                primary: false,
                                children: stepButtons(config, details),
                              ),
                            ],
                          ),
                        ),
                      ),
                      config.separator,
                    ]),
                  ]),
                ),
              ]),
            ),
            fabs: <Widget>[config.spacer, SettingsFAB(config)],
            isHome: true,
          );
        },
      );
}
