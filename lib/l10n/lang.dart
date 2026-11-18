import 'dart:async';

import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'lang_ar.dart' deferred as lang_ar;
import 'lang_de.dart' deferred as lang_de;
import 'lang_en.dart' deferred as lang_en;
import 'lang_es.dart' deferred as lang_es;
import 'lang_fil.dart' deferred as lang_fil;
import 'lang_fr.dart' deferred as lang_fr;
import 'lang_hi.dart' deferred as lang_hi;
import 'lang_ht.dart' deferred as lang_ht;
import 'lang_ja.dart' deferred as lang_ja;
import 'lang_ko.dart' deferred as lang_ko;
import 'lang_ru.dart' deferred as lang_ru;
import 'lang_sw.dart' deferred as lang_sw;
import 'lang_uk.dart' deferred as lang_uk;
import 'lang_zh.dart' deferred as lang_zh;

// ignore_for_file: type=lint

/// Callers can lookup localized strings with an instance of Lang
/// returned by `Lang.of(context)`.
///
/// Applications need to include `Lang.delegate()` in their app's
/// `localizationDelegates` list, and the locales they support in the app's
/// `supportedLocales` list. For example:
///
/// ```dart
/// import 'l10n/lang.dart';
///
/// return MaterialApp(
///   localizationsDelegates: Lang.localizationsDelegates,
///   supportedLocales: Lang.supportedLocales,
///   home: MyApplicationHome(),
/// );
/// ```
///
/// ## Update pubspec.yaml
///
/// Please make sure to update your pubspec.yaml to include the following
/// packages:
///
/// ```yaml
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: any # Use the pinned version from flutter_localizations
///
///   # Rest of dependencies
/// ```
///
/// ## iOS Applications
///
/// iOS applications define key application metadata, including supported
/// locales, in an Info.plist file that is built into the application bundle.
/// To configure the locales supported by your app, you’ll need to edit this
/// file.
///
/// First, open your project’s ios/Runner.xcworkspace Xcode workspace file.
/// Then, in the Project Navigator, open the Info.plist file under the Runner
/// project’s Runner folder.
///
/// Next, select the Information Property List item, select Add Item from the
/// Editor menu, then select Localizations from the pop-up menu.
///
/// Select and expand the newly-created Localizations item then, for each
/// locale your application supports, add a new item and select the locale
/// you wish to add from the pop-up menu in the Value field. This list should
/// be consistent with the languages listed in the Lang.supportedLocales
/// property.
abstract class Lang {
  Lang(String locale)
      : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static Lang? of(BuildContext context) {
    return Localizations.of<Lang>(context, Lang);
  }

  static const LocalizationsDelegate<Lang> delegate = _LangDelegate();

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  ///
  /// Additional delegates can be added by appending to this list in
  /// MaterialApp. This list does not have to be used at all if a custom list
  /// of delegates is preferred or required.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates =
      <LocalizationsDelegate<dynamic>>[
    delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
  ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[
    Locale('ar'),
    Locale('ar', 'EG'),
    Locale('de'),
    Locale('en'),
    Locale('en', 'US'),
    Locale('es'),
    Locale('fil'),
    Locale('fr'),
    Locale('hi'),
    Locale('ht'),
    Locale('ja'),
    Locale('ko'),
    Locale('ru'),
    Locale('sw'),
    Locale('uk'),
    Locale('zh'),
    Locale('zh', 'CN')
  ];

  /// No description provided for @ahBoth.
  ///
  /// In en, this message translates to:
  /// **').\nBoth for developers and contributors.'**
  String get ahBoth;

  /// No description provided for @ahDescription.
  ///
  /// In en, this message translates to:
  /// **'a11how streamlines translating .arb based apps (like '**
  String get ahDescription;

  /// No description provided for @ahFlutter.
  ///
  /// In en, this message translates to:
  /// **'Flutter apps'**
  String get ahFlutter;

  /// No description provided for @ahGit.
  ///
  /// In en, this message translates to:
  /// **'GitHub account'**
  String get ahGit;

  /// No description provided for @ahMagic.
  ///
  /// In en, this message translates to:
  /// **'...the magic happens!'**
  String get ahMagic;

  /// No description provided for @ahSegway.
  ///
  /// In en, this message translates to:
  /// **'Speaking of, a11how is integrated into all of YWT\'s software.\nIf you\'re interacting with our non-English content and see something wrong, simply click the link at the bottom of the page and fix it!\n\nAs long as you have a '**
  String get ahSegway;

  /// No description provided for @ahSubmitChange.
  ///
  /// In en, this message translates to:
  /// **', you can submit changes with one click.'**
  String get ahSubmitChange;

  /// No description provided for @ahSubmitFix.
  ///
  /// In en, this message translates to:
  /// **'Submit a fix.'**
  String get ahSubmitFix;

  /// No description provided for @coiApp.
  ///
  /// In en, this message translates to:
  /// **'-app'**
  String get coiApp;

  /// No description provided for @coiDescription.
  ///
  /// In en, this message translates to:
  /// **'Unfortunately, that is the official term.\nA super-app is a bunch of small apps put together.\nCOI POND is all(ish) of YWT\'s apps put together.\n\nIf you want an easy transition to the self-hosted life, get a COI POND.\n\nIt\'s a lot cheaper than a real Koi Pond.'**
  String get coiDescription;

  /// No description provided for @coiFree.
  ///
  /// In en, this message translates to:
  /// **'(ours is free)'**
  String get coiFree;

  /// No description provided for @coiIts.
  ///
  /// In en, this message translates to:
  /// **'It\'s a'**
  String get coiIts;

  /// No description provided for @coiSuper.
  ///
  /// In en, this message translates to:
  /// **'\tSuper App'**
  String get coiSuper;

  /// No description provided for @csBecome.
  ///
  /// In en, this message translates to:
  /// **' about becoming a '**
  String get csBecome;

  /// No description provided for @csEveryBit.
  ///
  /// In en, this message translates to:
  /// **'Every bit to YWT is a byte out of big tech.'**
  String get csEveryBit;

  /// No description provided for @csGit.
  ///
  /// In en, this message translates to:
  /// **'GitHub contributor'**
  String get csGit;

  /// No description provided for @csMoney.
  ///
  /// In en, this message translates to:
  /// **'Money'**
  String get csMoney;

  /// No description provided for @csOpenLink.
  ///
  /// In en, this message translates to:
  /// **'Open a link to YWT\'s {page}'**
  String csOpenLink(Object page);

  /// No description provided for @csPageTitle.
  ///
  /// In en, this message translates to:
  /// **'Contribute'**
  String get csPageTitle;

  /// No description provided for @csPower.
  ///
  /// In en, this message translates to:
  /// **'Power'**
  String get csPower;

  /// No description provided for @csThanks.
  ///
  /// In en, this message translates to:
  /// **'Many thanks for any and all support!'**
  String get csThanks;

  /// No description provided for @csTime.
  ///
  /// In en, this message translates to:
  /// **'Time'**
  String get csTime;

  /// No description provided for @fahIconHint.
  ///
  /// In en, this message translates to:
  /// **'Activate to open their site.'**
  String get fahIconHint;

  /// No description provided for @fahIconLabel.
  ///
  /// In en, this message translates to:
  /// **'a protein molecule.'**
  String get fahIconLabel;

  /// No description provided for @fahIntro1.
  ///
  /// In en, this message translates to:
  /// **'Join the '**
  String get fahIntro1;

  /// No description provided for @fahIntro2.
  ///
  /// In en, this message translates to:
  /// **' Folding@home team!'**
  String get fahIntro2;

  /// No description provided for @fahJoin.
  ///
  /// In en, this message translates to:
  /// **'Join the Fold'**
  String get fahJoin;

  /// No description provided for @fahName.
  ///
  /// In en, this message translates to:
  /// **'Folding@home?'**
  String get fahName;

  /// No description provided for @fahNameHint.
  ///
  /// In en, this message translates to:
  /// **'Open Folding at Home\'s about page'**
  String get fahNameHint;

  /// No description provided for @fahStats.
  ///
  /// In en, this message translates to:
  /// **'Together, we\'ve earned over 400 million points.\nThat puts us in the top 2% of all teams worldwide!'**
  String get fahStats;

  /// No description provided for @fahTeamHint.
  ///
  /// In en, this message translates to:
  /// **'Open the YWT folding at home team page'**
  String get fahTeamHint;

  /// No description provided for @fahWhats.
  ///
  /// In en, this message translates to:
  /// **'What\'s '**
  String get fahWhats;

  /// No description provided for @gA11howLogo.
  ///
  /// In en, this message translates to:
  /// **'a translate icon in YWT\'s color scheme.'**
  String get gA11howLogo;

  /// No description provided for @gAnEmail.
  ///
  /// In en, this message translates to:
  /// **'an email'**
  String get gAnEmail;

  /// No description provided for @gCoiPondLogo.
  ///
  /// In en, this message translates to:
  /// **'two Koi fish in YWT\'s color scheme.'**
  String get gCoiPondLogo;

  /// No description provided for @gContributeHint.
  ///
  /// In en, this message translates to:
  /// **'Open the contribute page'**
  String get gContributeHint;

  /// No description provided for @gDontCha.
  ///
  /// In en, this message translates to:
  /// **'Don\'t cha?'**
  String get gDontCha;

  /// No description provided for @gDontChaHint.
  ///
  /// In en, this message translates to:
  /// **'Open the GitHub page for this screen\'s source code'**
  String get gDontChaHint;

  /// No description provided for @gDontChaWish.
  ///
  /// In en, this message translates to:
  /// **'Don\'t cha wish your frontend was fun '**
  String get gDontChaWish;

  /// No description provided for @gDownloadHint.
  ///
  /// In en, this message translates to:
  /// **'Download {app} for {platform}.'**
  String gDownloadHint(Object app, Object platform);

  /// No description provided for @gEmail.
  ///
  /// In en, this message translates to:
  /// **'Email'**
  String get gEmail;

  /// No description provided for @gEmailHint.
  ///
  /// In en, this message translates to:
  /// **'Opens your email client'**
  String get gEmailHint;

  /// No description provided for @gEmailTo.
  ///
  /// In en, this message translates to:
  /// **'Email {recipient}'**
  String gEmailTo(Object recipient);

  /// No description provided for @gFiverrPage.
  ///
  /// In en, this message translates to:
  /// **'Open {user}\'s Fiverr page'**
  String gFiverrPage(Object user);

  /// No description provided for @gHomeHint.
  ///
  /// In en, this message translates to:
  /// **'Open the home page'**
  String get gHomeHint;

  /// No description provided for @gIconLabel.
  ///
  /// In en, this message translates to:
  /// **'The icon for {app}: '**
  String gIconLabel(Object app);

  /// No description provided for @gImageCredit.
  ///
  /// In en, this message translates to:
  /// **'Image credit: {creator}'**
  String gImageCredit(Object creator);

  /// No description provided for @gLearn.
  ///
  /// In en, this message translates to:
  /// **'Learn about {name}'**
  String gLearn(Object name);

  /// No description provided for @gLiminalLogo.
  ///
  /// In en, this message translates to:
  /// **'a small frog on a large lily pad, tinted with YWT\'s color scheme.'**
  String get gLiminalLogo;

  /// No description provided for @gLogoLabel.
  ///
  /// In en, this message translates to:
  /// **'{thing} logo: '**
  String gLogoLabel(Object thing);

  /// No description provided for @gMeQ.
  ///
  /// In en, this message translates to:
  /// **'like me?'**
  String get gMeQ;

  /// No description provided for @gMissionHint.
  ///
  /// In en, this message translates to:
  /// **'Open the mission page'**
  String get gMissionHint;

  /// No description provided for @gNewsletter.
  ///
  /// In en, this message translates to:
  /// **'Newsletter'**
  String get gNewsletter;

  /// No description provided for @gOpenWebApp.
  ///
  /// In en, this message translates to:
  /// **'Open the web app'**
  String get gOpenWebApp;

  /// No description provided for @gPresentsLogo.
  ///
  /// In en, this message translates to:
  /// **'an open present in YWT\'s color scheme.'**
  String get gPresentsLogo;

  /// No description provided for @gProductsHint.
  ///
  /// In en, this message translates to:
  /// **'Open a product page'**
  String get gProductsHint;

  /// No description provided for @gProfile.
  ///
  /// In en, this message translates to:
  /// **'{name}\'s profile'**
  String gProfile(Object name);

  /// No description provided for @gReachOut.
  ///
  /// In en, this message translates to:
  /// **'Reach out'**
  String get gReachOut;

  /// No description provided for @gRepoHint.
  ///
  /// In en, this message translates to:
  /// **'Open a link to the development repo.'**
  String get gRepoHint;

  /// No description provided for @gShare.
  ///
  /// In en, this message translates to:
  /// **'Share'**
  String get gShare;

  /// No description provided for @gTeamHint.
  ///
  /// In en, this message translates to:
  /// **'Open the team page'**
  String get gTeamHint;

  /// No description provided for @gTryFor.
  ///
  /// In en, this message translates to:
  /// **'Try {app} for {platform}'**
  String gTryFor(Object app, Object platform);

  /// No description provided for @gTryLive.
  ///
  /// In en, this message translates to:
  /// **'Try it live!'**
  String get gTryLive;

  /// No description provided for @gYWTGitHint.
  ///
  /// In en, this message translates to:
  /// **'Open the GitHub page for YWT'**
  String get gYWTGitHint;

  /// No description provided for @gYWTLogoHint.
  ///
  /// In en, this message translates to:
  /// **'Activate to go to the home page.'**
  String get gYWTLogoHint;

  /// No description provided for @gYWTLogoLabel.
  ///
  /// In en, this message translates to:
  /// **'a two dimensional hourglass.'**
  String get gYWTLogoLabel;

  /// No description provided for @hsAnimLabel.
  ///
  /// In en, this message translates to:
  /// **'YWT animated logo: the letters YWT transform into a two dimensional hourglass'**
  String get hsAnimLabel;

  /// No description provided for @hsChange.
  ///
  /// In en, this message translates to:
  /// **'It\'s time for change.'**
  String get hsChange;

  /// No description provided for @hsmBy.
  ///
  /// In en, this message translates to:
  /// **'By'**
  String get hsmBy;

  /// No description provided for @hsmFindSolution.
  ///
  /// In en, this message translates to:
  /// **'Find a solution'**
  String get hsmFindSolution;

  /// No description provided for @hsmFindSolutionContent.
  ///
  /// In en, this message translates to:
  /// **'Fortunately, there are amazing technologists all over the world working together towards a better narrative.\nOne where the service providers and the customers have an active, healthy, and mutually beneficial relationship.\n\nThe open source community.\n\nAt its core, open source software is freely available for anyone to view.\nMany projects can also be freely modified and redistributed.\nIt\'s software with nothing to hide, built by folks who recognize shared problems require shared solutions.\n\nAnd in the wonderful world of open source software, there lies a sub category: self-hosting.\n\nSelf-hosting lets us take any not-in-use computer (pocket sized ones too!) and store our data there.\nBy self-hosting we can own our digital footprints, rather than sign away control to some mega-corp that views psychosis induced suicide as a necessary compromise.\n\nAnd there are self-hosted versions of just about everything!\nFrom Adobe to Zoom, there are passionate hacktivists building alternatives that put people over profits.\n\nSo, how does one make the switch from profit first to open source? How do they start self-hosting?\nIt takes a lot of time, energy, and prior knowledge.\n\nThat\'s where YWT comes in.'**
  String get hsmFindSolutionContent;

  /// No description provided for @hsmGetStarted.
  ///
  /// In en, this message translates to:
  /// **'Get started'**
  String get hsmGetStarted;

  /// No description provided for @hsmIDProblem.
  ///
  /// In en, this message translates to:
  /// **'Identifying the problem'**
  String get hsmIDProblem;

  /// No description provided for @hsmIDProblemContent.
  ///
  /// In en, this message translates to:
  /// **'Profit first business models aren\'t sustainable.\n\nIf profit comes first, then working towards a mission, treating people right, and a responsible consumption of resources all become afterthoughts.\n\nAnd profit first greed has gone unchecked in big tech.\nThe tech giants have grown dissatisfied with our money, and are building products to target our identities and monopolize our minds.'**
  String get hsmIDProblemContent;

  /// No description provided for @hsmProvideValue.
  ///
  /// In en, this message translates to:
  /// **'Doing the work'**
  String get hsmProvideValue;

  /// No description provided for @hsmProvideValueContent.
  ///
  /// In en, this message translates to:
  /// **'YWT is re-balancing tech by making self-hosting more accessible.\n\nWe build apps that enable everyone to own their digital identity.\nWe build bridges between the open source community and those without the required time, energy, or prior knowledge.'**
  String get hsmProvideValueContent;

  /// No description provided for @hsmSoWe.
  ///
  /// In en, this message translates to:
  /// **'So we'**
  String get hsmSoWe;

  /// No description provided for @llDesign.
  ///
  /// In en, this message translates to:
  /// **'Its design leans towards minimalism, but it\'s built with '**
  String get llDesign;

  /// No description provided for @llFree.
  ///
  /// In en, this message translates to:
  /// **', because a healthy relationship with technology shouldn\'t be exclusive to those with expendable income.'**
  String get llFree;

  /// No description provided for @llGit.
  ///
  /// In en, this message translates to:
  /// **'on GitHub'**
  String get llGit;

  /// No description provided for @llModel.
  ///
  /// In en, this message translates to:
  /// **'Liminal has a \"pay what you can\" model.\nThe '**
  String get llModel;

  /// No description provided for @llPaid.
  ///
  /// In en, this message translates to:
  /// **' version is \$4.99, because (good) code doesn\'t write itself.\nThe APK is also available '**
  String get llPaid;

  /// No description provided for @llSlogan.
  ///
  /// In en, this message translates to:
  /// **'The last launcher you\'ll ever load.'**
  String get llSlogan;

  /// No description provided for @llWhimsy.
  ///
  /// In en, this message translates to:
  /// **'So, your home screen will be free of clutter and distractions, AND be limitlessly customizable.\nWith a bit of whimsy to boot.'**
  String get llWhimsy;

  /// No description provided for @ouAccessible.
  ///
  /// In en, this message translates to:
  /// **'Accessible controls'**
  String get ouAccessible;

  /// No description provided for @ouAnd.
  ///
  /// In en, this message translates to:
  /// **' and '**
  String get ouAnd;

  /// No description provided for @ouCustom.
  ///
  /// In en, this message translates to:
  /// **'User customization'**
  String get ouCustom;

  /// No description provided for @ouCustomContent.
  ///
  /// In en, this message translates to:
  /// **'The only way to be truly accessible to ALL customers is to empower them with the freedom of choice!\nOpen UI provides an elegant UX for full control over an app\'s appearance.'**
  String get ouCustomContent;

  /// No description provided for @ouDemo.
  ///
  /// In en, this message translates to:
  /// **'Demonstration of Open UI creating a new app.'**
  String get ouDemo;

  /// No description provided for @ouEverything.
  ///
  /// In en, this message translates to:
  /// **'Everything in-between'**
  String get ouEverything;

  /// No description provided for @ouFlutterToo.
  ///
  /// In en, this message translates to:
  /// **'...and Flutter...'**
  String get ouFlutterToo;

  /// No description provided for @ouFoundation.
  ///
  /// In en, this message translates to:
  /// **'It creates the foundation for accessible, cross-platform, multi-language, production ready apps in one click.'**
  String get ouFoundation;

  /// No description provided for @ouGetStarted.
  ///
  /// In en, this message translates to:
  /// **'Get started'**
  String get ouGetStarted;

  /// No description provided for @ouIconLabel.
  ///
  /// In en, this message translates to:
  /// **'a settings sandbox.'**
  String get ouIconLabel;

  /// No description provided for @ouInternational.
  ///
  /// In en, this message translates to:
  /// **'Internationalization'**
  String get ouInternational;

  /// No description provided for @ouInternationalContent.
  ///
  /// In en, this message translates to:
  /// **'OUI has been translated to 14 languages (so far).\nOUI also provides the infrastructure for unlimited future translations.'**
  String get ouInternationalContent;

  /// No description provided for @ouIs.
  ///
  /// In en, this message translates to:
  /// **'Open UI is an app generator.'**
  String get ouIs;

  /// No description provided for @ouLike.
  ///
  /// In en, this message translates to:
  /// **'Like users who need...'**
  String get ouLike;

  /// No description provided for @ouLocal.
  ///
  /// In en, this message translates to:
  /// **'Everything runs on your computer. There are no credentials, credit cards, or cookies.'**
  String get ouLocal;

  /// No description provided for @ouPlatform.
  ///
  /// In en, this message translates to:
  /// **'Platform availability'**
  String get ouPlatform;

  /// No description provided for @ouPlatformContent.
  ///
  /// In en, this message translates to:
  /// **'You can use Open UI to create on Android, iOS, Linux, macOS, Windows and Web!'**
  String get ouPlatformContent;

  /// No description provided for @ouRandom.
  ///
  /// In en, this message translates to:
  /// **'Random config applied.'**
  String get ouRandom;

  /// No description provided for @ouReliability.
  ///
  /// In en, this message translates to:
  /// **'Reliability'**
  String get ouReliability;

  /// No description provided for @ouReliabilityContent.
  ///
  /// In en, this message translates to:
  /// **'YWT software is built to last. This is NOT AI code generation.\nProgrammers are people. LLMs are rubber ducks.'**
  String get ouReliabilityContent;

  /// No description provided for @ouRequirements.
  ///
  /// In en, this message translates to:
  /// **'The only requirements are an internet connection and an idea.'**
  String get ouRequirements;

  /// No description provided for @ouResponsive.
  ///
  /// In en, this message translates to:
  /// **'Responsive design'**
  String get ouResponsive;

  /// No description provided for @ouResponsiveContent.
  ///
  /// In en, this message translates to:
  /// **'To see it in action, play with the window you\'re using right now!'**
  String get ouResponsiveContent;

  /// No description provided for @ouScreen.
  ///
  /// In en, this message translates to:
  /// **'Screen reader support'**
  String get ouScreen;

  /// No description provided for @ouScreenContent.
  ///
  /// In en, this message translates to:
  /// **'OUI apps support users who need '**
  String get ouScreenContent;

  /// No description provided for @ouSlogan.
  ///
  /// In en, this message translates to:
  /// **'Build apps for anyone'**
  String get ouSlogan;

  /// No description provided for @ouTagLine.
  ///
  /// In en, this message translates to:
  /// **'When built with Open UI, your apps can truly reach any audience!\n'**
  String get ouTagLine;

  /// No description provided for @ouTalkBackHint.
  ///
  /// In en, this message translates to:
  /// **'Open a link to TalkBack documentation'**
  String get ouTalkBackHint;

  /// No description provided for @ouVoiceOverHint.
  ///
  /// In en, this message translates to:
  /// **'Open a link to VoiceOver documentation'**
  String get ouVoiceOverHint;

  /// No description provided for @ouZeroStrain.
  ///
  /// In en, this message translates to:
  /// **'zero eye strain'**
  String get ouZeroStrain;

  /// No description provided for @prCreative.
  ///
  /// In en, this message translates to:
  /// **'Get creative!'**
  String get prCreative;

  /// No description provided for @prDescription.
  ///
  /// In en, this message translates to:
  /// **'And as a creator, you set your own price!\nMaybe you create a color blindness config that you want to make free.\nYour altruism won\'t be punished here: config files are super cheap to store (more on that later).\n\nOr, maybe you spend weeks on a custom gif background and audio pack(s).\nYou would want to be compensated for that work, right? Plus, high quality gif\'s can take up a bit of space…\n\nTo keep the lights on, we charge everyone 1 USD/month to keep your account active.\nCreators are also (transparently!) billed their costs (storage, transaction, etc).\nBut! That same dollar counts towards your bill.\nPlus, we take 0% (nada, zilch, etc) of your sales. All we do is round up the dollar.\n\nSo, to recap: we make 1.00 USD/month on downloaders, and 0.01-0.99 USD/month on creators.\nAlso, as alluded to: if you didn\'t create custom art, you\'ll just be storing a text file.\nCents per month.\n\nWe want creation to have as little friction as possible.\nEspecially for those giving their creations away for free.\n\nFor creators, you will need to keep your account active && balanced.\nBut don\'t worry, we\'re not weirdos who\'ll steal your content if you ever lapse in payment.\nWe\'ll just remove our copy (and save on server costs) until you\'re ready to come back.\n\nFor downloaders, all purchased/free content previously downloaded will be available as long as our servers are on.\nYou just won\'t be able to get new content with an inactive account.'**
  String get prDescription;

  /// No description provided for @prMoneyU2.
  ///
  /// In en, this message translates to:
  /// **'A way for you to make money too!'**
  String get prMoneyU2;

  /// No description provided for @prTitle.
  ///
  /// In en, this message translates to:
  /// **'YWT Presents...'**
  String get prTitle;

  /// No description provided for @prUGC.
  ///
  /// In en, this message translates to:
  /// **'Presents is our User Generated Content (UGC) store.\nIt takes the best concepts of that one American wholesale store with the hotdogs, and that one website for selling etc. artsy things.\n\nJust about every aspect of our UI is easily customizable.\nIt\'s also easy to save copies of configs you love, and swap them out at any time.\nPresents lets you share those configs with everyone. Like...'**
  String get prUGC;

  /// No description provided for @psComingSoon.
  ///
  /// In en, this message translates to:
  /// **'Coming soon...'**
  String get psComingSoon;

  /// No description provided for @psDownloadNow.
  ///
  /// In en, this message translates to:
  /// **'Download now'**
  String get psDownloadNow;

  /// No description provided for @psHideDemo.
  ///
  /// In en, this message translates to:
  /// **'Hide demo'**
  String get psHideDemo;

  /// No description provided for @psHidePromo.
  ///
  /// In en, this message translates to:
  /// **'Hide promo'**
  String get psHidePromo;

  /// No description provided for @psLearnMore.
  ///
  /// In en, this message translates to:
  /// **' to learn more.'**
  String get psLearnMore;

  /// No description provided for @psPageTitle.
  ///
  /// In en, this message translates to:
  /// **'Products'**
  String get psPageTitle;

  /// No description provided for @psShowDemo.
  ///
  /// In en, this message translates to:
  /// **'Show demo'**
  String get psShowDemo;

  /// No description provided for @psShowPromo.
  ///
  /// In en, this message translates to:
  /// **'Show promo'**
  String get psShowPromo;

  /// No description provided for @psTitleHint.
  ///
  /// In en, this message translates to:
  /// **'Show list'**
  String get psTitleHint;

  /// No description provided for @sosConsider.
  ///
  /// In en, this message translates to:
  /// **'Please consider '**
  String get sosConsider;

  /// No description provided for @sosContributing.
  ///
  /// In en, this message translates to:
  /// **'contributing'**
  String get sosContributing;

  /// No description provided for @sosDescription.
  ///
  /// In en, this message translates to:
  /// **'A camera, SOS beacon, and list of your rights all in one place.\nIt\'s available in 14 languages and supports screen readers.'**
  String get sosDescription;

  /// No description provided for @sosFree.
  ///
  /// In en, this message translates to:
  /// **'It\'s completely free and the code is '**
  String get sosFree;

  /// No description provided for @sosIconLabel.
  ///
  /// In en, this message translates to:
  /// **'a loudly colored notification bell.'**
  String get sosIconLabel;

  /// No description provided for @sosOR.
  ///
  /// In en, this message translates to:
  /// **'- OR -'**
  String get sosOR;

  /// No description provided for @sosOpenSource.
  ///
  /// In en, this message translates to:
  /// **'open source'**
  String get sosOpenSource;

  /// No description provided for @sosPrivate.
  ///
  /// In en, this message translates to:
  /// **'InstaSOS has no accounts, cookies, or ads.\n'**
  String get sosPrivate;

  /// No description provided for @sosPromoLabel.
  ///
  /// In en, this message translates to:
  /// **'A promotional video for Insta SOS.'**
  String get sosPromoLabel;

  /// No description provided for @sosSAPS.
  ///
  /// In en, this message translates to:
  /// **' to support software as a public service.'**
  String get sosSAPS;

  /// No description provided for @sosTranslators.
  ///
  /// In en, this message translates to:
  /// **'Translators'**
  String get sosTranslators;

  /// No description provided for @sosWeb.
  ///
  /// In en, this message translates to:
  /// **'Note: functionality is limited on web.\nIt is just a KYR camera (just the Insta, no SOS).'**
  String get sosWeb;
}

class _LangDelegate extends LocalizationsDelegate<Lang> {
  const _LangDelegate();

  @override
  Future<Lang> load(Locale locale) {
    return lookupLang(locale);
  }

  @override
  bool isSupported(Locale locale) => <String>[
        'ar',
        'de',
        'en',
        'es',
        'fil',
        'fr',
        'hi',
        'ht',
        'ja',
        'ko',
        'ru',
        'sw',
        'uk',
        'zh'
      ].contains(locale.languageCode);

  @override
  bool shouldReload(_LangDelegate old) => false;
}

Future<Lang> lookupLang(Locale locale) {
  // Lookup logic when language+country codes are specified.
  switch (locale.languageCode) {
    case 'ar':
      {
        switch (locale.countryCode) {
          case 'EG':
            return lang_ar
                .loadLibrary()
                .then((dynamic _) => lang_ar.LangArEg());
        }
        break;
      }
    case 'en':
      {
        switch (locale.countryCode) {
          case 'US':
            return lang_en
                .loadLibrary()
                .then((dynamic _) => lang_en.LangEnUs());
        }
        break;
      }
    case 'zh':
      {
        switch (locale.countryCode) {
          case 'CN':
            return lang_zh
                .loadLibrary()
                .then((dynamic _) => lang_zh.LangZhCn());
        }
        break;
      }
  }

  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'ar':
      return lang_ar.loadLibrary().then((dynamic _) => lang_ar.LangAr());
    case 'de':
      return lang_de.loadLibrary().then((dynamic _) => lang_de.LangDe());
    case 'en':
      return lang_en.loadLibrary().then((dynamic _) => lang_en.LangEn());
    case 'es':
      return lang_es.loadLibrary().then((dynamic _) => lang_es.LangEs());
    case 'fil':
      return lang_fil.loadLibrary().then((dynamic _) => lang_fil.LangFil());
    case 'fr':
      return lang_fr.loadLibrary().then((dynamic _) => lang_fr.LangFr());
    case 'hi':
      return lang_hi.loadLibrary().then((dynamic _) => lang_hi.LangHi());
    case 'ht':
      return lang_ht.loadLibrary().then((dynamic _) => lang_ht.LangHt());
    case 'ja':
      return lang_ja.loadLibrary().then((dynamic _) => lang_ja.LangJa());
    case 'ko':
      return lang_ko.loadLibrary().then((dynamic _) => lang_ko.LangKo());
    case 'ru':
      return lang_ru.loadLibrary().then((dynamic _) => lang_ru.LangRu());
    case 'sw':
      return lang_sw.loadLibrary().then((dynamic _) => lang_sw.LangSw());
    case 'uk':
      return lang_uk.loadLibrary().then((dynamic _) => lang_uk.LangUk());
    case 'zh':
      return lang_zh.loadLibrary().then((dynamic _) => lang_zh.LangZh());
  }

  throw FlutterError(
      'Lang.delegate failed to load unsupported locale "$locale". This is likely '
      'an issue with the localizations generation tool. Please file an issue '
      'on GitHub with a reproducible sample app and the gen-l10n configuration '
      'that was used.');
}
