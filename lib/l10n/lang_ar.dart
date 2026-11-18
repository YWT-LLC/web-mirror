// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'lang.dart';

// ignore_for_file: type=lint

/// The translations for Arabic (`ar`).
class LangAr extends Lang {
  LangAr([String locale = 'ar']) : super(locale);

  @override
  String get ahBoth => ').\nلكل من المطورين والمساهمين.';

  @override
  String get ahDescription =>
      'يسهل a11how ترجمة التطبيقات المعتمدة على .arb (مثل ';

  @override
  String get ahFlutter => 'تطبيقات Flutter';

  @override
  String get ahGit => 'حساب GitHub';

  @override
  String get ahMagic => '...يحدث السحر!';

  @override
  String get ahSegway =>
      'وبالحديث عن ذلك، تم دمج a11how في جميع برامج YWT.\nإذا كنت تتعامل مع محتوانا غير الإنجليزي ولاحظت وجود خطأ ما، فما عليك سوى النقر على الرابط الموجود أسفل الصفحة وتصحيحه!\n\nطالما أن لديك ';

  @override
  String get ahSubmitChange => '، يمكنك إرسال التغييرات بنقرة واحدة.';

  @override
  String get ahSubmitFix => 'أرسل تصحيحًا.';

  @override
  String get coiApp => '-تطبيق';

  @override
  String get coiDescription =>
      'للأسف، هذا هو المصطلح الرسمي.\nالتطبيق الخارق (super-app) هو مجموعة من التطبيقات الصغيرة مجمّعة معًا.\nCOI POND هو (تقريبًا) كل تطبيقات YWT مجمّعة معًا.\n\nإذا كنت تريد انتقالًا سهلًا إلى حياة الاستضافة الذاتية، فاحصل على COI POND.\n\nإنه أرخص بكثير من بركة كوي حقيقية.';

  @override
  String get coiFree => '(تطبيقنا مجاني)';

  @override
  String get coiIts => 'إنه';

  @override
  String get coiSuper => '\tتطبيق خارق';

  @override
  String get csBecome => ' حول أن تصبح ';

  @override
  String get csEveryBit =>
      'كل \'بت\' (bit) لـ YWT هو \'بايت\' (byte) يُنتزع من شركات التكنولوجيا الكبرى.';

  @override
  String get csGit => 'مساهمًا في GitHub';

  @override
  String get csMoney => 'المال';

  @override
  String csOpenLink(Object page) {
    return 'فتح رابط لصفحة $page الخاصة بـ YWT';
  }

  @override
  String get csPageTitle => 'المساهمة';

  @override
  String get csPower => 'الطاقة';

  @override
  String get csThanks => 'شكراً جزيلاً على أي وكل دعم!';

  @override
  String get csTime => 'الوقت';

  @override
  String get fahIconHint => 'قم بالتفعيل لفتح موقعهم.';

  @override
  String get fahIconLabel => 'جزيء بروتين.';

  @override
  String get fahIntro1 => 'انضم إلى فريق ';

  @override
  String get fahIntro2 => ' في Folding@home!';

  @override
  String get fahJoin => 'انضم إلى الفريق';

  @override
  String get fahName => 'Folding@home؟';

  @override
  String get fahNameHint => 'فتح صفحة \"حول\" الخاصة بـ Folding@home';

  @override
  String get fahStats =>
      'معًا، كسبنا أكثر من 400 مليون نقطة.\nهذا يضعنا في أعلى 2٪ من جميع الفرق على مستوى العالم!';

  @override
  String get fahTeamHint => 'فتح صفحة فريق YWT لـ Folding@home';

  @override
  String get fahWhats => 'ما هو ';

  @override
  String get gA11howLogo => 'أيقونة ترجمة بألوان YWT.';

  @override
  String get gAnEmail => 'بريد إلكتروني';

  @override
  String get gCoiPondLogo => 'سمكتا كوي بألوان YWT.';

  @override
  String get gContributeHint => 'فتح صفحة المساهمة';

  @override
  String get gDontCha => 'ألا تتمنى ذلك؟';

  @override
  String get gDontChaHint => 'فتح صفحة GitHub لشفرة المصدر الخاصة بهذه الشاشة';

  @override
  String get gDontChaWish => 'ألا تتمنى لو كانت واجهتك الأمامية ممتعة ';

  @override
  String gDownloadHint(Object app, Object platform) {
    return 'تنزيل $app لـ $platform.';
  }

  @override
  String get gEmail => 'البريد الإلكتروني';

  @override
  String get gEmailHint => 'يفتح عميل البريد الإلكتروني الخاص بك';

  @override
  String gEmailTo(Object recipient) {
    return 'إرسال بريد إلكتروني إلى $recipient';
  }

  @override
  String gFiverrPage(Object user) {
    return 'فتح صفحة Fiverr الخاصة بـ $user';
  }

  @override
  String get gHomeHint => 'فتح الصفحة الرئيسية';

  @override
  String gIconLabel(Object app) {
    return 'أيقونة $app: ';
  }

  @override
  String gImageCredit(Object creator) {
    return 'مصدر الصورة: $creator';
  }

  @override
  String gLearn(Object name) {
    return 'تعرّف على $name';
  }

  @override
  String get gLiminalLogo =>
      'ضفدع صغير على ورقة زنبق ماء كبيرة، مصبوغ بألوان YWT.';

  @override
  String gLogoLabel(Object thing) {
    return 'شعار $thing: ';
  }

  @override
  String get gMeQ => 'مثلي؟';

  @override
  String get gMissionHint => 'فتح صفحة المهمة';

  @override
  String get gNewsletter => 'النشرة الإخبارية';

  @override
  String get gOpenWebApp => 'افتح تطبيق الويب';

  @override
  String get gPresentsLogo => 'هدية مفتوحة بألوان YWT.';

  @override
  String get gProductsHint => 'فتح صفحة المنتج';

  @override
  String gProfile(Object name) {
    return 'الملف الشخصي لـ $name';
  }

  @override
  String get gReachOut => 'تواصل معنا';

  @override
  String get gRepoHint => 'فتح رابط لمستودع التطوير.';

  @override
  String get gShare => 'مشاركة';

  @override
  String get gTeamHint => 'فتح صفحة الفريق';

  @override
  String gTryFor(Object app, Object platform) {
    return 'جرّب $app لـ $platform';
  }

  @override
  String get gTryLive => 'جربه مباشرة!';

  @override
  String get gYWTGitHint => 'فتح صفحة GitHub لشركة YWT';

  @override
  String get gYWTLogoHint => 'قم بالتفعيل للانتقال إلى الصفحة الرئيسية.';

  @override
  String get gYWTLogoLabel => 'ساعة رملية ثنائية الأبعاد.';

  @override
  String get hsAnimLabel =>
      'شعار YWT المتحرك: تتحول الحروف في YWT إلى شعار الساعة الرملية ثنائي الأبعاد';

  @override
  String get hsChange => 'حان وقت التغيير';

  @override
  String get hsmBy => 'عن طريق';

  @override
  String get hsmFindSolution => 'إيجاد حل';

  @override
  String get hsmFindSolutionContent =>
      'لحسن الحظ، هناك تقنيون رائعون في جميع أنحاء العالم يعملون معًا نحو سردية أفضل.\nسردية يتمتع فيها مقدمو الخدمات والعملاء بعلاقة نشطة وصحية ومتبادلة المنفعة.\n\nمجتمع المصادر المفتوحة.\n\nفي جوهرها، تتوفر البرمجيات مفتوحة المصدر مجانًا ليطلع عليها أي شخص.\nكما يمكن تعديل العديد من المشاريع وإعادة توزيعها بحرية.\nإنها برمجيات ليس لديها ما تخفيه، بناها أشخاص يدركون أن المشاكل المشتركة تتطلب حلولًا مشتركة.\n\nوفي عالم البرمجيات مفتوحة المصدر الرائع، توجد فئة فرعية: الاستضافة الذاتية.\n\nتتيح لنا الاستضافة الذاتية أخذ أي جهاز كمبيوتر غير مستخدم (حتى الأجهزة بحجم الجيب!) وتخزين بياناتنا عليه.\nمن خلال الاستضافة الذاتية يمكننا امتلاك بصمتنا الرقمية، بدلًا من التنازل عن السيطرة لشركة عملاقة ترى في الانتحار الناجم عن الذهان تنازلًا ضروريًا.\n\nوهناك نسخ ذاتية الاستضافة لكل شيء تقريبًا!\nمن Adobe إلى Zoom، هناك ناشطون قراصنة شغوفون يبنون بدائل تضع الناس فوق الأرباح.\n\nإذن، كيف ينتقل المرء من نموذج الربح أولًا إلى المصادر المفتوحة؟ كيف يبدأ في الاستضافة الذاتية؟\nيتطلب الأمر الكثير من الوقت والطاقة والمعرفة المسبقة.\n\nوهنا يأتي دور YWT.';

  @override
  String get hsmGetStarted => 'ابدأ الآن';

  @override
  String get hsmIDProblem => 'تحديد المشكلة';

  @override
  String get hsmIDProblemContent =>
      'نماذج الأعمال التي تضع الربح أولًا ليست مستدامة.\n\nإذا جاء الربح أولًا، فإن العمل نحو تحقيق مهمة، ومعاملة الناس بشكل صحيح، والاستهلاك المسؤول للموارد، كلها تصبح أمورًا ثانوية.\n\nوقد استشرى جشع الربح أولًا بلا رقيب في شركات التكنولوجيا الكبرى.\nلم يعد عمالقة التكنولوجيا راضين بأموالنا، وأصبحوا يبنون منتجات تستهدف هوياتنا وتحتكر عقولنا.';

  @override
  String get hsmProvideValue => 'إنجاز العمل';

  @override
  String get hsmProvideValueContent =>
      'تعمل YWT على إعادة التوازن إلى التقنية من خلال جعل الاستضافة الذاتية أكثر سهولة.\n\nنحن نبني تطبيقات تمكّن الجميع من امتلاك هويتهم الرقمية.\nونبني جسورًا بين مجتمع المصدر المفتوح وأولئك الذين لا يملكون الوقت أو الطاقة أو المعرفة المسبقة اللازمة.';

  @override
  String get hsmSoWe => 'لذلك نحن';

  @override
  String get llDesign => 'يميل تصميمه نحو البساطة، ولكنه مبني بـ ';

  @override
  String get llFree =>
      '، لأن العلاقة الصحية مع التكنولوجيا لا ينبغي أن تقتصر على أولئك الذين لديهم دخل فائض.';

  @override
  String get llGit => 'على GitHub';

  @override
  String get llModel => 'يتبع Liminal نموذج \"ادفع ما تستطيع\".\nالنسخة ';

  @override
  String get llPaid =>
      ' بسعر 4.99 دولار، لأن الكود (الجيد) لا يكتب نفسه.\nملف APK متاح أيضًا ';

  @override
  String get llSlogan => 'آخر لانشر ستقوم بتحميله على الإطلاق.';

  @override
  String get llWhimsy =>
      'لذا، ستكون شاشتك الرئيسية خالية من الفوضى والمشتتات، وقابلة للتخصيص بلا حدود.\nمع لمسة من الجاذبية والمرح.';

  @override
  String get ouAccessible => 'عناصر تحكم يسهل الوصول إليها';

  @override
  String get ouAnd => ' و ';

  @override
  String get ouCustom => 'تخصيص المستخدم';

  @override
  String get ouCustomContent =>
      'الطريقة الوحيدة لتكون متاحًا حقًا لجميع العملاء هي تمكينهم بحرية الاختيار!\nتوفر Open UI تجربة مستخدم أنيقة للتحكم الكامل في مظهر التطبيق.';

  @override
  String get ouDemo => 'عرض توضيحي لـ Open UI وهو ينشئ تطبيقاً جديداً.';

  @override
  String get ouEverything => 'وكل شيء بينهما';

  @override
  String get ouFlutterToo => '...و Flutter...';

  @override
  String get ouFoundation =>
      'إنه ينشئ الأساس لتطبيقات يسهل الوصول إليها، ومتعددة المنصات، ومتعددة اللغات، وجاهزة للإنتاج بنقرة واحدة.';

  @override
  String get ouGetStarted => 'البدء';

  @override
  String get ouIconLabel => 'بيئة اختبار (sandbox) للإعدادات.';

  @override
  String get ouInternational => 'التدويل';

  @override
  String get ouInternationalContent =>
      'تُرجمت تطبيقات OUI إلى 14 لغة (حتى الآن).\nتوفر OUI أيضًا البنية التحتية لترجمات مستقبلية غير محدودة.';

  @override
  String get ouIs => 'Open UI هو منشئ تطبيقات.';

  @override
  String get ouLike => 'مثل المستخدمين الذين يحتاجون...';

  @override
  String get ouLocal =>
      'كل شيء يعمل على جهاز الكمبيوتر الخاص بك. لا توجد بيانات اعتماد أو بطاقات ائتمان أو ملفات تعريف ارتباط.';

  @override
  String get ouPlatform => 'توفر المنصات';

  @override
  String get ouPlatformContent =>
      'يمكنك استخدام Open UI للإنشاء على أنظمة Android و iOS و Linux و macOS و Windows والويب!';

  @override
  String get ouRandom => 'تم تطبيق تكوين عشوائي.';

  @override
  String get ouReliability => 'الموثوقية';

  @override
  String get ouReliabilityContent =>
      'تم بناء برمجيات YWT لتدوم. هذا ليس توليد كود بالذكاء الاصطناعي.\nمبرمجو هم بشر. نماذج اللغة الكبيرة (LLMs) هي مجرد بط مطاطي.';

  @override
  String get ouRequirements => 'المتطلبات الوحيدة هي اتصال بالإنترنت وفكرة.';

  @override
  String get ouResponsive => 'تصميم متجاوب';

  @override
  String get ouResponsiveContent =>
      'لرؤية ذلك قيد العمل، العب بالنافذة التي تستخدمها الآن!';

  @override
  String get ouScreen => 'دعم قارئ الشاشة';

  @override
  String get ouScreenContent =>
      'تطبيقات OUI تدعم المستخدمين الذين يحتاجون إلى ';

  @override
  String get ouSlogan => 'أنشئ تطبيقات لأي شخص';

  @override
  String get ouTagLine =>
      'عند البناء باستخدام Open UI، يمكن لتطبيقاتك أن تصل حقًا إلى أي جمهور!\n';

  @override
  String get ouTalkBackHint => 'فتح رابط لوثائق TalkBack';

  @override
  String get ouVoiceOverHint => 'فتح رابط لوثائق VoiceOver';

  @override
  String get ouZeroStrain => 'إجهاد عين معدوم';

  @override
  String get prCreative => 'أطلق العنان لإبداعك!';

  @override
  String get prDescription =>
      'وبصفتك منشئ محتوى، أنت من يحدد سعرك!\nربما تنشئ إعدادًا لعمى الألوان وتريد جعله مجانيًا.\nلن يُعاقَب إيثارك هنا: ملفات الإعدادات رخيصة جدًا في التخزين (المزيد عن ذلك لاحقًا).\n\nأو ربما تقضي أسابيع في إنشاء خلفية gif مخصصة وحزمة (أو حزم) صوت.\nستود أن تحصل على مقابل لهذا العمل، أليس كذلك؟ بالإضافة إلى أن ملفات gif عالية الجودة قد تشغل مساحة لا بأس بها…\n\nلإبقاء الأنوار مضاءة، نفرض على الجميع 1 USD شهريًا لإبقاء حسابك نشطًا.\nكما يُحاسَب منشئو المحتوى (بشفافية!) على تكاليفهم (التخزين، المعاملات، إلخ).\nلكن! هذا الدولار نفسه يُحتسب ضمن فاتورتك.\nوفوق ذلك، نأخذ 0% (لا شيء، صفر، إطلاقًا) من مبيعاتك. كل ما نفعله هو تقريب المبلغ لأعلى إلى أقرب دولار.\n\nإذن، للتلخيص: نكسب 1.00 USD شهريًا من المنزِّلين، و0.01-0.99 USD شهريًا من منشئي المحتوى.\nوكما ألمحنا: إذا لم تنشئ رسومات مخصصة، فستخزن ملفًا نصيًا فقط.\nبضعة سنتات شهريًا.\n\nنريد أن يكون الإبداع بأقل قدر ممكن من العوائق.\nخاصةً لمن يقدمون إبداعاتهم مجانًا.\n\nبالنسبة لمنشئي المحتوى، ستحتاج إلى إبقاء حسابك نشطًا ومسدَّد الرصيد.\nلكن لا تقلق، لسنا غريبي أطوار سنسرق محتواك إذا تأخرت يومًا في الدفع.\nسنحذف نسختنا فقط (ونوفر في تكاليف الخوادم) حتى تكون مستعدًا للعودة.\n\nبالنسبة للمنزِّلين، سيظل كل المحتوى المشترى/المجاني الذي نُزِّل سابقًا متاحًا طالما أن خوادمنا تعمل.\nكل ما في الأمر أنك لن تتمكن من الحصول على محتوى جديد بحساب غير نشط.';

  @override
  String get prMoneyU2 => 'طريقة لتكسب المال أنت أيضًا!';

  @override
  String get prTitle => 'YWT تقدم...';

  @override
  String get prUGC =>
      'Presents هو متجرنا للمحتوى الذي ينشئه المستخدمون (UGC).\nيأخذ أفضل أفكار ذلك المتجر الأمريكي للبيع بالجملة الذي يبيع النقانق، وذلك الموقع لبيع الأشياء الفنية وما إلى ذلك (etc.).\n\nيمكن تخصيص كل جانب تقريبًا من واجهتنا بسهولة.\nومن السهل أيضًا حفظ نسخ من الإعدادات التي تحبها، والتبديل بينها في أي وقت.\nيتيح لك Presents مشاركة تلك الإعدادات مع الجميع. مثل...';

  @override
  String get psComingSoon => 'قريباً...';

  @override
  String get psDownloadNow => 'تنزيل الآن';

  @override
  String get psHideDemo => 'إخفاء العرض التوضيحي';

  @override
  String get psHidePromo => 'إخفاء العرض الترويجي';

  @override
  String get psLearnMore => ' لمعرفة المزيد.';

  @override
  String get psPageTitle => 'المنتجات';

  @override
  String get psShowDemo => 'إظهار العرض التوضيحي';

  @override
  String get psShowPromo => 'إظهار العرض الترويجي';

  @override
  String get psTitleHint => 'إظهار القائمة';

  @override
  String get sosConsider => 'يرجى التفكير في ';

  @override
  String get sosContributing => 'المساهمة';

  @override
  String get sosDescription =>
      'كاميرا، ومنارة طوارئ (SOS)، وقائمة بحقوقك، كل ذلك في مكان واحد.\nإنه متاح بـ 14 لغة ويدعم قارئات الشاشة.';

  @override
  String get sosFree => 'إنه مجاني تمامًا والكود ';

  @override
  String get sosIconLabel => 'جرس إشعارات بألوان صاخبة.';

  @override
  String get sosOR => '- أو -';

  @override
  String get sosOpenSource => 'مفتوح المصدر';

  @override
  String get sosPrivate =>
      'لا يحتوي InstaSOS على حسابات أو ملفات تعريف ارتباط أو إعلانات.\n';

  @override
  String get sosPromoLabel => 'فيديو ترويجي لـ Insta SOS.';

  @override
  String get sosSAPS => ' لدعم البرمجيات كخدمة عامة.';

  @override
  String get sosTranslators => 'مترجمون';

  @override
  String get sosWeb =>
      'ملاحظة: الوظائف محدودة على الويب.\nإنها مجرد كاميرا KYR (Insta فقط، بدون SOS).';
}

/// The translations for Arabic, as used in Egypt (`ar_EG`).
class LangArEg extends LangAr {
  LangArEg() : super('ar_EG');

  @override
  String get ahBoth => ').\nلكل من المطورين والمساهمين.';

  @override
  String get ahDescription =>
      'يسهل a11how ترجمة التطبيقات المعتمدة على .arb (مثل ';

  @override
  String get ahFlutter => 'تطبيقات Flutter';

  @override
  String get ahGit => 'حساب GitHub';

  @override
  String get ahMagic => '...يحدث السحر!';

  @override
  String get ahSegway =>
      'وبالحديث عن ذلك، تم دمج a11how في جميع برامج YWT.\nإذا كنت تتعامل مع محتوانا غير الإنجليزي ولاحظت وجود خطأ ما، فما عليك سوى النقر على الرابط الموجود أسفل الصفحة وتصحيحه!\n\nطالما أن لديك ';

  @override
  String get ahSubmitChange => '، يمكنك إرسال التغييرات بنقرة واحدة.';

  @override
  String get ahSubmitFix => 'أرسل تصحيحًا.';

  @override
  String get coiApp => '-تطبيق';

  @override
  String get coiDescription =>
      'للأسف، هذا هو المصطلح الرسمي.\nالتطبيق الخارق (super-app) هو مجموعة من التطبيقات الصغيرة مجمّعة معًا.\nCOI POND هو (تقريبًا) كل تطبيقات YWT مجمّعة معًا.\n\nإذا كنت تريد انتقالًا سهلًا إلى حياة الاستضافة الذاتية، فاحصل على COI POND.\n\nإنه أرخص بكثير من بركة كوي حقيقية.';

  @override
  String get coiFree => '(تطبيقنا مجاني)';

  @override
  String get coiIts => 'إنه';

  @override
  String get coiSuper => '\tتطبيق خارق';

  @override
  String get csBecome => ' حول أن تصبح ';

  @override
  String get csEveryBit =>
      'كل \'بت\' (bit) لـ YWT هو \'بايت\' (byte) يُنتزع من شركات التكنولوجيا الكبرى.';

  @override
  String get csGit => 'مساهمًا في GitHub';

  @override
  String get csMoney => 'المال';

  @override
  String csOpenLink(Object page) {
    return 'فتح رابط لصفحة $page الخاصة بـ YWT';
  }

  @override
  String get csPageTitle => 'المساهمة';

  @override
  String get csPower => 'الطاقة';

  @override
  String get csThanks => 'شكراً جزيلاً على أي وكل دعم!';

  @override
  String get csTime => 'الوقت';

  @override
  String get fahIconHint => 'قم بالتفعيل لفتح موقعهم.';

  @override
  String get fahIconLabel => 'جزيء بروتين.';

  @override
  String get fahIntro1 => 'انضم إلى فريق ';

  @override
  String get fahIntro2 => ' في Folding@home!';

  @override
  String get fahJoin => 'انضم إلى الفريق';

  @override
  String get fahName => 'Folding@home؟';

  @override
  String get fahNameHint => 'فتح صفحة \"حول\" الخاصة بـ Folding@home';

  @override
  String get fahStats =>
      'معًا، كسبنا أكثر من 400 مليون نقطة.\nهذا يضعنا في أعلى 2٪ من جميع الفرق على مستوى العالم!';

  @override
  String get fahTeamHint => 'فتح صفحة فريق YWT لـ Folding@home';

  @override
  String get fahWhats => 'ما هو ';

  @override
  String get gA11howLogo => 'أيقونة ترجمة بألوان YWT.';

  @override
  String get gAnEmail => 'بريد إلكتروني';

  @override
  String get gCoiPondLogo => 'سمكتا كوي بألوان YWT.';

  @override
  String get gContributeHint => 'فتح صفحة المساهمة';

  @override
  String get gDontCha => 'ألا تتمنى ذلك؟';

  @override
  String get gDontChaHint => 'فتح صفحة GitHub لشفرة المصدر الخاصة بهذه الشاشة';

  @override
  String get gDontChaWish => 'ألا تتمنى لو كانت واجهتك الأمامية ممتعة ';

  @override
  String gDownloadHint(Object app, Object platform) {
    return 'تنزيل $app لـ $platform.';
  }

  @override
  String get gEmail => 'البريد الإلكتروني';

  @override
  String get gEmailHint => 'يفتح عميل البريد الإلكتروني الخاص بك';

  @override
  String gEmailTo(Object recipient) {
    return 'إرسال بريد إلكتروني إلى $recipient';
  }

  @override
  String gFiverrPage(Object user) {
    return 'فتح صفحة Fiverr الخاصة بـ $user';
  }

  @override
  String get gHomeHint => 'فتح الصفحة الرئيسية';

  @override
  String gIconLabel(Object app) {
    return 'أيقونة $app: ';
  }

  @override
  String gImageCredit(Object creator) {
    return 'مصدر الصورة: $creator';
  }

  @override
  String gLearn(Object name) {
    return 'تعرّف على $name';
  }

  @override
  String get gLiminalLogo =>
      'ضفدع صغير على ورقة زنبق ماء كبيرة، مصبوغ بألوان YWT.';

  @override
  String gLogoLabel(Object thing) {
    return 'شعار $thing: ';
  }

  @override
  String get gMeQ => 'مثلي؟';

  @override
  String get gMissionHint => 'فتح صفحة المهمة';

  @override
  String get gNewsletter => 'النشرة الإخبارية';

  @override
  String get gOpenWebApp => 'افتح تطبيق الويب';

  @override
  String get gPresentsLogo => 'هدية مفتوحة بألوان YWT.';

  @override
  String get gProductsHint => 'فتح صفحة المنتج';

  @override
  String gProfile(Object name) {
    return 'الملف الشخصي لـ $name';
  }

  @override
  String get gReachOut => 'تواصل معنا';

  @override
  String get gRepoHint => 'فتح رابط لمستودع التطوير.';

  @override
  String get gShare => 'مشاركة';

  @override
  String get gTeamHint => 'فتح صفحة الفريق';

  @override
  String gTryFor(Object app, Object platform) {
    return 'جرّب $app لـ $platform';
  }

  @override
  String get gTryLive => 'جربه مباشرة!';

  @override
  String get gYWTGitHint => 'فتح صفحة GitHub لشركة YWT';

  @override
  String get gYWTLogoHint => 'قم بالتفعيل للانتقال إلى الصفحة الرئيسية.';

  @override
  String get gYWTLogoLabel => 'ساعة رملية ثنائية الأبعاد.';

  @override
  String get hsAnimLabel =>
      'شعار YWT المتحرك: تتحول الحروف في YWT إلى شعار الساعة الرملية ثنائي الأبعاد';

  @override
  String get hsChange => 'حان وقت التغيير';

  @override
  String get hsmBy => 'عن طريق';

  @override
  String get hsmFindSolution => 'إيجاد حل';

  @override
  String get hsmFindSolutionContent =>
      'لحسن الحظ، هناك تقنيون رائعون في جميع أنحاء العالم يعملون معًا نحو سردية أفضل.\nسردية يتمتع فيها مقدمو الخدمات والعملاء بعلاقة نشطة وصحية ومتبادلة المنفعة.\n\nمجتمع المصادر المفتوحة.\n\nفي جوهرها، تتوفر البرمجيات مفتوحة المصدر مجانًا ليطلع عليها أي شخص.\nكما يمكن تعديل العديد من المشاريع وإعادة توزيعها بحرية.\nإنها برمجيات ليس لديها ما تخفيه، بناها أشخاص يدركون أن المشاكل المشتركة تتطلب حلولًا مشتركة.\n\nوفي عالم البرمجيات مفتوحة المصدر الرائع، توجد فئة فرعية: الاستضافة الذاتية.\n\nتتيح لنا الاستضافة الذاتية أخذ أي جهاز كمبيوتر غير مستخدم (حتى الأجهزة بحجم الجيب!) وتخزين بياناتنا عليه.\nمن خلال الاستضافة الذاتية يمكننا امتلاك بصمتنا الرقمية، بدلًا من التنازل عن السيطرة لشركة عملاقة ترى في الانتحار الناجم عن الذهان تنازلًا ضروريًا.\n\nوهناك نسخ ذاتية الاستضافة لكل شيء تقريبًا!\nمن Adobe إلى Zoom، هناك ناشطون قراصنة شغوفون يبنون بدائل تضع الناس فوق الأرباح.\n\nإذن، كيف ينتقل المرء من نموذج الربح أولًا إلى المصادر المفتوحة؟ كيف يبدأ في الاستضافة الذاتية؟\nيتطلب الأمر الكثير من الوقت والطاقة والمعرفة المسبقة.\n\nوهنا يأتي دور YWT.';

  @override
  String get hsmGetStarted => 'ابدأ الآن';

  @override
  String get hsmIDProblem => 'تحديد المشكلة';

  @override
  String get hsmIDProblemContent =>
      'نماذج الأعمال التي تضع الربح أولًا ليست مستدامة.\n\nإذا جاء الربح أولًا، فإن العمل نحو تحقيق مهمة، ومعاملة الناس بشكل صحيح، والاستهلاك المسؤول للموارد، كلها تصبح أمورًا ثانوية.\n\nوقد استشرى جشع الربح أولًا بلا رقيب في شركات التكنولوجيا الكبرى.\nلم يعد عمالقة التكنولوجيا راضين بأموالنا، وأصبحوا يبنون منتجات تستهدف هوياتنا وتحتكر عقولنا.';

  @override
  String get hsmProvideValue => 'إنجاز العمل';

  @override
  String get hsmProvideValueContent =>
      'تعمل YWT على إعادة التوازن إلى التقنية من خلال جعل الاستضافة الذاتية أكثر سهولة.\n\nنحن نبني تطبيقات تمكّن الجميع من امتلاك هويتهم الرقمية.\nونبني جسورًا بين مجتمع المصدر المفتوح وأولئك الذين لا يملكون الوقت أو الطاقة أو المعرفة المسبقة اللازمة.';

  @override
  String get hsmSoWe => 'لذلك نحن';

  @override
  String get llDesign => 'يميل تصميمه نحو البساطة، ولكنه مبني بـ ';

  @override
  String get llFree =>
      '، لأن العلاقة الصحية مع التكنولوجيا لا ينبغي أن تقتصر على أولئك الذين لديهم دخل فائض.';

  @override
  String get llGit => 'على GitHub';

  @override
  String get llModel => 'يتبع Liminal نموذج \"ادفع ما تستطيع\".\nالنسخة ';

  @override
  String get llPaid =>
      ' بسعر 4.99 دولار، لأن الكود (الجيد) لا يكتب نفسه.\nملف APK متاح أيضًا ';

  @override
  String get llSlogan => 'آخر لانشر ستقوم بتحميله على الإطلاق.';

  @override
  String get llWhimsy =>
      'لذا، ستكون شاشتك الرئيسية خالية من الفوضى والمشتتات، وقابلة للتخصيص بلا حدود.\nمع لمسة من الجاذبية والمرح.';

  @override
  String get ouAccessible => 'عناصر تحكم يسهل الوصول إليها';

  @override
  String get ouAnd => ' و ';

  @override
  String get ouCustom => 'تخصيص المستخدم';

  @override
  String get ouCustomContent =>
      'الطريقة الوحيدة لتكون متاحًا حقًا لجميع العملاء هي تمكينهم بحرية الاختيار!\nتوفر Open UI تجربة مستخدم أنيقة للتحكم الكامل في مظهر التطبيق.';

  @override
  String get ouDemo => 'عرض توضيحي لـ Open UI وهو ينشئ تطبيقاً جديداً.';

  @override
  String get ouEverything => 'وكل شيء بينهما';

  @override
  String get ouFlutterToo => '...و Flutter...';

  @override
  String get ouFoundation =>
      'إنه ينشئ الأساس لتطبيقات يسهل الوصول إليها، ومتعددة المنصات، ومتعددة اللغات، وجاهزة للإنتاج بنقرة واحدة.';

  @override
  String get ouGetStarted => 'البدء';

  @override
  String get ouIconLabel => 'بيئة اختبار (sandbox) للإعدادات.';

  @override
  String get ouInternational => 'التدويل';

  @override
  String get ouInternationalContent =>
      'تُرجمت تطبيقات OUI إلى 14 لغة (حتى الآن).\nتوفر OUI أيضًا البنية التحتية لترجمات مستقبلية غير محدودة.';

  @override
  String get ouIs => 'Open UI هو منشئ تطبيقات.';

  @override
  String get ouLike => 'مثل المستخدمين الذين يحتاجون...';

  @override
  String get ouLocal =>
      'كل شيء يعمل على جهاز الكمبيوتر الخاص بك. لا توجد بيانات اعتماد أو بطاقات ائتمان أو ملفات تعريف ارتباط.';

  @override
  String get ouPlatform => 'توفر المنصات';

  @override
  String get ouPlatformContent =>
      'يمكنك استخدام Open UI للإنشاء على أنظمة Android و iOS و Linux و macOS و Windows والويب!';

  @override
  String get ouRandom => 'تم تطبيق تكوين عشوائي.';

  @override
  String get ouReliability => 'الموثوقية';

  @override
  String get ouReliabilityContent =>
      'تم بناء برمجيات YWT لتدوم. هذا ليس توليد كود بالذكاء الاصطناعي.\nمبرمجو هم بشر. نماذج اللغة الكبيرة (LLMs) هي مجرد بط مطاطي.';

  @override
  String get ouRequirements => 'المتطلبات الوحيدة هي اتصال بالإنترنت وفكرة.';

  @override
  String get ouResponsive => 'تصميم متجاوب';

  @override
  String get ouResponsiveContent =>
      'لرؤية ذلك قيد العمل، العب بالنافذة التي تستخدمها الآن!';

  @override
  String get ouScreen => 'دعم قارئ الشاشة';

  @override
  String get ouScreenContent =>
      'تطبيقات OUI تدعم المستخدمين الذين يحتاجون إلى ';

  @override
  String get ouSlogan => 'أنشئ تطبيقات لأي شخص';

  @override
  String get ouTagLine =>
      'عند البناء باستخدام Open UI، يمكن لتطبيقاتك أن تصل حقًا إلى أي جمهور!\n';

  @override
  String get ouTalkBackHint => 'فتح رابط لوثائق TalkBack';

  @override
  String get ouVoiceOverHint => 'فتح رابط لوثائق VoiceOver';

  @override
  String get ouZeroStrain => 'إجهاد عين معدوم';

  @override
  String get prCreative => 'أطلق العنان لإبداعك!';

  @override
  String get prDescription =>
      'وبصفتك منشئ محتوى، أنت من يحدد سعرك!\nربما تنشئ إعدادًا لعمى الألوان وتريد جعله مجانيًا.\nلن يُعاقَب إيثارك هنا: ملفات الإعدادات رخيصة جدًا في التخزين (المزيد عن ذلك لاحقًا).\n\nأو ربما تقضي أسابيع في إنشاء خلفية gif مخصصة وحزمة (أو حزم) صوت.\nستود أن تحصل على مقابل لهذا العمل، أليس كذلك؟ بالإضافة إلى أن ملفات gif عالية الجودة قد تشغل مساحة لا بأس بها…\n\nلإبقاء الأنوار مضاءة، نفرض على الجميع 1 USD شهريًا لإبقاء حسابك نشطًا.\nكما يُحاسَب منشئو المحتوى (بشفافية!) على تكاليفهم (التخزين، المعاملات، إلخ).\nلكن! هذا الدولار نفسه يُحتسب ضمن فاتورتك.\nوفوق ذلك، نأخذ 0% (لا شيء، صفر، إطلاقًا) من مبيعاتك. كل ما نفعله هو تقريب المبلغ لأعلى إلى أقرب دولار.\n\nإذن، للتلخيص: نكسب 1.00 USD شهريًا من المنزِّلين، و0.01-0.99 USD شهريًا من منشئي المحتوى.\nوكما ألمحنا: إذا لم تنشئ رسومات مخصصة، فستخزن ملفًا نصيًا فقط.\nبضعة سنتات شهريًا.\n\nنريد أن يكون الإبداع بأقل قدر ممكن من العوائق.\nخاصةً لمن يقدمون إبداعاتهم مجانًا.\n\nبالنسبة لمنشئي المحتوى، ستحتاج إلى إبقاء حسابك نشطًا ومسدَّد الرصيد.\nلكن لا تقلق، لسنا غريبي أطوار سنسرق محتواك إذا تأخرت يومًا في الدفع.\nسنحذف نسختنا فقط (ونوفر في تكاليف الخوادم) حتى تكون مستعدًا للعودة.\n\nبالنسبة للمنزِّلين، سيظل كل المحتوى المشترى/المجاني الذي نُزِّل سابقًا متاحًا طالما أن خوادمنا تعمل.\nكل ما في الأمر أنك لن تتمكن من الحصول على محتوى جديد بحساب غير نشط.';

  @override
  String get prMoneyU2 => 'طريقة لتكسب المال أنت أيضًا!';

  @override
  String get prTitle => 'YWT تقدم...';

  @override
  String get prUGC =>
      'Presents هو متجرنا للمحتوى الذي ينشئه المستخدمون (UGC).\nيأخذ أفضل أفكار ذلك المتجر الأمريكي للبيع بالجملة الذي يبيع النقانق، وذلك الموقع لبيع الأشياء الفنية وما إلى ذلك (etc.).\n\nيمكن تخصيص كل جانب تقريبًا من واجهتنا بسهولة.\nومن السهل أيضًا حفظ نسخ من الإعدادات التي تحبها، والتبديل بينها في أي وقت.\nيتيح لك Presents مشاركة تلك الإعدادات مع الجميع. مثل...';

  @override
  String get psComingSoon => 'قريباً...';

  @override
  String get psDownloadNow => 'تنزيل الآن';

  @override
  String get psHideDemo => 'إخفاء العرض التوضيحي';

  @override
  String get psHidePromo => 'إخفاء العرض الترويجي';

  @override
  String get psLearnMore => ' لمعرفة المزيد.';

  @override
  String get psPageTitle => 'المنتجات';

  @override
  String get psShowDemo => 'إظهار العرض التوضيحي';

  @override
  String get psShowPromo => 'إظهار العرض الترويجي';

  @override
  String get psTitleHint => 'إظهار القائمة';

  @override
  String get sosConsider => 'يرجى التفكير في ';

  @override
  String get sosContributing => 'المساهمة';

  @override
  String get sosDescription =>
      'كاميرا، ومنارة طوارئ (SOS)، وقائمة بحقوقك، كل ذلك في مكان واحد.\nإنه متاح بـ 14 لغة ويدعم قارئات الشاشة.';

  @override
  String get sosFree => 'إنه مجاني تمامًا والكود ';

  @override
  String get sosIconLabel => 'جرس إشعارات بألوان صاخبة.';

  @override
  String get sosOR => '- أو -';

  @override
  String get sosOpenSource => 'مفتوح المصدر';

  @override
  String get sosPrivate =>
      'لا يحتوي InstaSOS على حسابات أو ملفات تعريف ارتباط أو إعلانات.\n';

  @override
  String get sosPromoLabel => 'فيديو ترويجي لـ Insta SOS.';

  @override
  String get sosSAPS => ' لدعم البرمجيات كخدمة عامة.';

  @override
  String get sosTranslators => 'مترجمون';

  @override
  String get sosWeb =>
      'ملاحظة: الوظائف محدودة على الويب.\nإنها مجرد كاميرا KYR (Insta فقط، بدون SOS).';
}
