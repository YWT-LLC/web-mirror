// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'lang.dart';

// ignore_for_file: type=lint

/// The translations for Hindi (`hi`).
class LangHi extends Lang {
  LangHi([String locale = 'hi']) : super(locale);

  @override
  String get ahBoth =>
      ') के अनुवाद को आसान बनाता है।\nडेवलपर्स और योगदानकर्ताओं दोनों के लिए।';

  @override
  String get ahDescription => 'a11how .arb आधारित ऐप्स (जैसे ';

  @override
  String get ahFlutter => 'Flutter ऐप्स';

  @override
  String get ahGit => 'GitHub खाता';

  @override
  String get ahMagic => '...जादू होता है!';

  @override
  String get ahSegway =>
      'बात चल ही रही है तो बता दें, a11how YWT के सभी सॉफ़्टवेयर में एकीकृत है।\nयदि आप हमारी गैर-अंग्रेज़ी सामग्री का उपयोग कर रहे हैं और कुछ गलत देखते हैं, तो पृष्ठ के निचले भाग में दिए गए लिंक पर क्लिक करें और इसे ठीक करें!\n\nजब तक आपके पास एक ';

  @override
  String get ahSubmitChange =>
      ' है, आप एक क्लिक के साथ बदलाव सबमिट कर सकते हैं।';

  @override
  String get ahSubmitFix => 'सुधार सबमिट करें।';

  @override
  String get coiApp => '-ऐप';

  @override
  String get coiDescription =>
      'दुर्भाग्य से, यही आधिकारिक शब्द है।\nसुपर-ऐप कई छोटे ऐप्स का एक साथ जुड़ा समूह होता है।\nCOI POND, YWT के (लगभग) सभी ऐप्स एक साथ है।\n\nअगर आप सेल्फ़-होस्टेड जीवन में आसानी से जाना चाहते हैं, तो एक COI POND ले लें।\n\nयह असली कोई तालाब से कहीं सस्ता है।';

  @override
  String get coiFree => '(हमारा मुफ़्त है)';

  @override
  String get coiIts => 'यह एक';

  @override
  String get coiSuper => '\tसुपर ऐप';

  @override
  String get csBecome => ' बनने के बारे में एक ';

  @override
  String get csEveryBit =>
      'YWT के लिए हर \'बिट\' बड़ी टेक कंपनियों से छीनी गई एक \'बाइट\' है।';

  @override
  String get csGit => 'गिटहब (GitHub) योगदानकर्ता';

  @override
  String get csMoney => 'पैसे';

  @override
  String csOpenLink(Object page) {
    return 'YWT के $page का लिंक खोलें';
  }

  @override
  String get csPageTitle => 'योगदान करें';

  @override
  String get csPower => 'शक्ति (Power)';

  @override
  String get csThanks => 'किसी भी और सभी समर्थन के लिए बहुत-बहुत धन्यवाद!';

  @override
  String get csTime => 'समय';

  @override
  String get fahIconHint => 'उनकी साइट खोलने के लिए सक्रिय करें।';

  @override
  String get fahIconLabel => 'एक प्रोटीन अणु।';

  @override
  String get fahIntro1 => 'शामिल हों ';

  @override
  String get fahIntro2 => ' Folding@home टीम में!';

  @override
  String get fahJoin => 'फोल्ड (Fold) से जुड़ें';

  @override
  String get fahName => 'Folding@home?';

  @override
  String get fahNameHint => 'Folding at Home का \'अबाउट\' (about) पेज खोलें';

  @override
  String get fahStats =>
      'साथ मिलकर, हमने 400 मिलियन से अधिक अंक अर्जित किए हैं।\nयह हमें दुनिया भर की सभी टीमों के शीर्ष 2% में रखता है!';

  @override
  String get fahTeamHint =>
      'YWT फोल्डिंग एट होम (folding at home) टीम पेज खोलें';

  @override
  String get fahWhats => 'क्या है ';

  @override
  String get gA11howLogo => 'YWT की कलर स्कीम में एक अनुवाद आइकन।';

  @override
  String get gAnEmail => 'एक ईमेल';

  @override
  String get gCoiPondLogo => 'YWT की कलर स्कीम में दो कोई मछलियाँ।';

  @override
  String get gContributeHint => 'योगदान पेज खोलें';

  @override
  String get gDontCha => 'क्या आप नहीं चाहते?';

  @override
  String get gDontChaHint =>
      'इस स्क्रीन के सोर्स कोड के लिए गिटहब (GitHub) पेज खोलें';

  @override
  String get gDontChaWish => 'क्या आप नहीं चाहते कि आपका फ्रंटएंड मज़ेदार हो ';

  @override
  String gDownloadHint(Object app, Object platform) {
    return '$platform के लिए $app डाउनलोड करें।';
  }

  @override
  String get gEmail => 'ईमेल';

  @override
  String get gEmailHint => 'आपका ईमेल क्लाइंट खोलता है';

  @override
  String gEmailTo(Object recipient) {
    return '$recipient को ईमेल करें';
  }

  @override
  String gFiverrPage(Object user) {
    return '$user का फाइवर (Fiverr) पेज खोलें';
  }

  @override
  String get gHomeHint => 'होम पेज खोलें';

  @override
  String gIconLabel(Object app) {
    return '$app का आइकन: ';
  }

  @override
  String gImageCredit(Object creator) {
    return 'छवि साभार: $creator';
  }

  @override
  String gLearn(Object name) {
    return '$name के बारे में जानें';
  }

  @override
  String get gLiminalLogo =>
      'एक बड़े कमल के पत्ते पर एक छोटा मेंढक, YWT की कलर स्कीम में रंगा हुआ।';

  @override
  String gLogoLabel(Object thing) {
    return '$thing लोगो: ';
  }

  @override
  String get gMeQ => 'मेरी तरह?';

  @override
  String get gMissionHint => 'मिशन पेज खोलें';

  @override
  String get gNewsletter => 'न्यूज़लेटर';

  @override
  String get gOpenWebApp => 'वेब ऐप खोलें';

  @override
  String get gPresentsLogo => 'YWT की कलर स्कीम में एक खुला उपहार।';

  @override
  String get gProductsHint => 'उत्पाद पेज खोलें';

  @override
  String gProfile(Object name) {
    return '$name की प्रोफ़ाइल';
  }

  @override
  String get gReachOut => 'संपर्क करें';

  @override
  String get gRepoHint => 'डेवलपमेंट रेपो का लिंक खोलें।';

  @override
  String get gShare => 'साझा करें';

  @override
  String get gTeamHint => 'टीम पेज खोलें';

  @override
  String gTryFor(Object app, Object platform) {
    return '$platform के लिए $app आज़माएँ';
  }

  @override
  String get gTryLive => 'इसे लाइव आज़माएं!';

  @override
  String get gYWTGitHint => 'YWT का गिटहब (GitHub) पेज खोलें';

  @override
  String get gYWTLogoHint => 'होम पेज पर जाने के लिए सक्रिय करें।';

  @override
  String get gYWTLogoLabel => 'एक दो-आयामी (two-dimensional) रेतघड़ी।';

  @override
  String get hsAnimLabel =>
      'YWT एनिमेटेड लोगो: YWT के अक्षर दो-आयामी रेतघड़ी लोगो में बदल जाते हैं';

  @override
  String get hsChange => 'अब बदलाव का समय है।';

  @override
  String get hsmBy => 'द्वारा';

  @override
  String get hsmFindSolution => 'समाधान ढूँढना';

  @override
  String get hsmFindSolutionContent =>
      'सौभाग्य से, दुनिया भर में अद्भुत टेक्नोलॉजिस्ट एक बेहतर कहानी की ओर मिलकर काम कर रहे हैं।\nएक ऐसी कहानी जहाँ सेवा प्रदाताओं और ग्राहकों के बीच एक सक्रिय, स्वस्थ और परस्पर लाभकारी संबंध हो।\n\nओपन सोर्स समुदाय।\n\nमूल रूप से, ओपन सोर्स सॉफ़्टवेयर किसी के भी देखने के लिए मुफ़्त में उपलब्ध है।\nकई प्रोजेक्ट्स को स्वतंत्र रूप से संशोधित और पुनर्वितरित भी किया जा सकता है।\nयह ऐसा सॉफ़्टवेयर है जिसमें छिपाने के लिए कुछ नहीं है, जिसे ऐसे लोगों ने बनाया है जो समझते हैं कि साझा समस्याओं के लिए साझा समाधान चाहिए।\n\nऔर ओपन सोर्स सॉफ़्टवेयर की इस अद्भुत दुनिया में एक उप-श्रेणी है: सेल्फ-होस्टिंग।\n\nसेल्फ-होस्टिंग हमें किसी भी बिना इस्तेमाल वाले कंप्यूटर (जेब के आकार वाले भी!) में अपना डेटा रखने देती है।\nसेल्फ-होस्टिंग से हम अपने डिजिटल पदचिह्नों के मालिक बन सकते हैं, बजाय इसके कि नियंत्रण किसी ऐसी मेगा-कॉर्पोरेशन को सौंप दें जो मनोविकृति से प्रेरित आत्महत्या को एक ज़रूरी समझौता मानती है।\n\nऔर लगभग हर चीज़ के सेल्फ-होस्टेड संस्करण मौजूद हैं!\nAdobe से लेकर Zoom तक, जोशीले हैक्टिविस्ट ऐसे विकल्प बना रहे हैं जो मुनाफ़े से ऊपर लोगों को रखते हैं।\n\nतो, कोई मुनाफ़ा-पहले से ओपन सोर्स की ओर कैसे बढ़े? सेल्फ-होस्टिंग कैसे शुरू करें?\nइसमें बहुत समय, ऊर्जा और पूर्व ज्ञान लगता है।\n\nयहीं पर YWT काम आता है।';

  @override
  String get hsmGetStarted => 'शुरू करें';

  @override
  String get hsmIDProblem => 'समस्या की पहचान करना';

  @override
  String get hsmIDProblemContent =>
      'मुनाफ़ा-पहले वाले बिज़नेस मॉडल टिकाऊ नहीं हैं।\n\nअगर मुनाफ़ा पहले आता है, तो किसी मिशन की ओर काम करना, लोगों के साथ सही व्यवहार करना और संसाधनों का ज़िम्मेदार उपयोग, सब बाद की बातें बन जाती हैं।\n\nऔर बड़ी टेक कंपनियों में मुनाफ़ा-पहले वाला लालच बेरोकटोक बढ़ता गया है।\nटेक दिग्गज अब हमारे पैसों से संतुष्ट नहीं हैं, और ऐसे प्रोडक्ट बना रहे हैं जो हमारी पहचान को निशाना बनाते हैं और हमारे दिमाग पर एकाधिकार जमाते हैं।';

  @override
  String get hsmProvideValue => 'काम करना';

  @override
  String get hsmProvideValueContent =>
      'YWT सेल्फ-होस्टिंग को अधिक सुलभ बनाकर टेक्नोलॉजी में संतुलन वापस ला रहा है।\n\nहम ऐसे ऐप बनाते हैं जो हर किसी को अपनी डिजिटल पहचान का मालिक बनने में सक्षम बनाते हैं।\nहम ओपन सोर्स समुदाय और उन लोगों के बीच पुल बनाते हैं जिनके पास ज़रूरी समय, ऊर्जा या पूर्व ज्ञान नहीं है।';

  @override
  String get hsmSoWe => 'इसलिए हम';

  @override
  String get llDesign =>
      'इसका डिज़ाइन मिनिमलिज़्म की ओर झुका है, लेकिन इसे बनाया गया है ';

  @override
  String get llFree =>
      ', क्योंकि तकनीक के साथ एक स्वस्थ संबंध केवल खर्च करने योग्य आय वालों तक ही सीमित नहीं होना चाहिए।';

  @override
  String get llGit => 'GitHub पर';

  @override
  String get llModel => 'Liminal में \"जो आप दे सकें\" मॉडल है।\n';

  @override
  String get llPaid =>
      ' वर्ज़न \$4.99 का है, क्योंकि (अच्छा) कोड अपने आप नहीं लिखा जाता।\nAPK भी उपलब्ध है ';

  @override
  String get llSlogan => 'आखिरी लॉन्चर जो आप कभी लोड करेंगे।';

  @override
  String get llWhimsy =>
      'तो, आपकी होम स्क्रीन अव्यवस्था और विकर्षणों से मुक्त होगी, और असीमित रूप से कस्टमाइज़ करने योग्य होगी।\nसाथ ही इसमें थोड़ा सा अनोखापन भी है।';

  @override
  String get ouAccessible => 'सुलभ (Accessible) नियंत्रण';

  @override
  String get ouAnd => ' और ';

  @override
  String get ouCustom => 'उपयोगकर्ता अनुकूलन';

  @override
  String get ouCustomContent =>
      'सभी ग्राहकों के लिए वास्तव में सुलभ होने का एकमात्र तरीका उन्हें चुनाव की स्वतंत्रता के साथ सशक्त बनाना है!\nOpen UI किसी ऐप की दिखावट (appearance) पर पूर्ण नियंत्रण के लिए एक शानदार UX प्रदान करता है。';

  @override
  String get ouDemo => 'Open UI द्वारा एक नया ऐप बनाने का प्रदर्शन।';

  @override
  String get ouEverything => 'बीच की हर चीज़';

  @override
  String get ouFlutterToo => '...और फ्लटर (Flutter)...';

  @override
  String get ouFoundation =>
      'यह एक क्लिक में सुलभ, क्रॉस-प्लेटफॉर्म, बहु-भाषा, उत्पादन के लिए तैयार (production ready) ऐप्स की नींव बनाता है।';

  @override
  String get ouGetStarted => 'शुरू करें';

  @override
  String get ouIconLabel => 'एक सेटिंग्स सैंडबॉक्स।';

  @override
  String get ouInternational => 'अंतर्राष्ट्रीयकरण';

  @override
  String get ouInternationalContent =>
      'OUI ऐप्स का 14 भाषाओं में अनुवाद किया गया है (अब तक)।\nOUI असीमित भविष्य के अनुवादों के लिए बुनियादी ढांचा भी प्रदान करता है।';

  @override
  String get ouIs => 'Open UI एक ऐप जेनरेटर है।';

  @override
  String get ouLike => 'उन उपयोगकर्ताओं की तरह जिन्हें चाहिए...';

  @override
  String get ouLocal =>
      'सब कुछ आपके कंप्यूटर पर चलता है। कोई क्रेडेंशियल, क्रेडिट कार्ड या कुकीज़ नहीं हैं।';

  @override
  String get ouPlatform => 'प्लेटफॉर्म की उपलब्धता';

  @override
  String get ouPlatformContent =>
      'आप Android, iOS, Linux, macOS, Windows और Web पर बनाने के लिए Open UI का उपयोग कर सकते हैं!';

  @override
  String get ouRandom => 'रैंडम कॉन्फ़िगरेशन लागू किया गया।';

  @override
  String get ouReliability => 'विश्वसनीयता';

  @override
  String get ouReliabilityContent =>
      'YWT सॉफ्टवेयर लंबे समय तक चलने के लिए बनाया गया है। यह AI कोड जनरेशन नहीं है।\nप्रोग्रामर इंसान हैं। LLM रबर डक (rubber ducks) हैं।';

  @override
  String get ouRequirements =>
      'एकमात्र आवश्यकताएं इंटरनेट कनेक्शन और एक विचार हैं।';

  @override
  String get ouResponsive => 'रिस्पॉन्सिव डिज़ाइन';

  @override
  String get ouResponsiveContent =>
      'इसे कार्य करते हुए देखने के लिए, अभी आप जिस विंडो का उपयोग कर रहे हैं उसके साथ खेलें!';

  @override
  String get ouScreen => 'स्क्रीन रीडर समर्थन';

  @override
  String get ouScreenContent =>
      'OUI ऐप्स उन उपयोगकर्ताओं का समर्थन करते हैं जिन्हें आवश्यकता है ';

  @override
  String get ouSlogan => 'किसी के लिए भी ऐप्स बनाएं';

  @override
  String get ouTagLine =>
      'जब Open UI के साथ बनाया जाता है, तो आपके ऐप्स वास्तव में किसी भी दर्शक तक पहुंच सकते हैं!\n';

  @override
  String get ouTalkBackHint => 'TalkBack दस्तावेज़ का लिंक खोलें';

  @override
  String get ouVoiceOverHint => 'VoiceOver दस्तावेज़ का लिंक खोलें';

  @override
  String get ouZeroStrain => 'आंखों पर शून्य तनाव';

  @override
  String get prCreative => 'रचनात्मक बनें!';

  @override
  String get prDescription =>
      'और क्रिएटर के रूप में, आप अपनी कीमत खुद तय करते हैं!\nहो सकता है आप कलर ब्लाइंडनेस के लिए कोई कॉन्फ़िग बनाएँ जिसे आप मुफ़्त रखना चाहें।\nयहाँ आपकी परोपकारिता की सज़ा नहीं मिलेगी: कॉन्फ़िग फ़ाइलें स्टोर करना बेहद सस्ता है (इसके बारे में आगे और)।\n\nया, हो सकता है आप कस्टम gif बैकग्राउंड और ऑडियो पैक बनाने में हफ़्ते लगाएँ।\nआप उस मेहनत का मुआवज़ा चाहेंगे, है ना? साथ ही, हाई क्वालिटी gif काफ़ी जगह ले सकते हैं…\n\nबत्तियाँ जलाए रखने के लिए, हम खाता सक्रिय रखने के लिए सभी से 1 USD/माह लेते हैं।\nक्रिएटर्स से उनकी लागतें (स्टोरेज, ट्रांज़ैक्शन आदि) भी ली जाती हैं (पूरी पारदर्शिता के साथ!)।\nलेकिन! वही एक डॉलर आपके बिल में गिना जाता है।\nसाथ ही, हम आपकी बिक्री का 0% (कुछ नहीं, शून्य, ज़रा भी नहीं) लेते हैं। हम बस रकम को अगले पूरे डॉलर तक राउंड अप करते हैं।\n\nतो, संक्षेप में: हम डाउनलोड करने वालों से 1.00 USD/माह कमाते हैं, और क्रिएटर्स से 0.01-0.99 USD/माह।\nऔर, जैसा कि पहले इशारा किया गया: अगर आपने कस्टम आर्ट नहीं बनाया है, तो आप बस एक टेक्स्ट फ़ाइल स्टोर करेंगे।\nहर महीने कुछ सेंट।\n\nहम चाहते हैं कि कुछ बनाने में कम से कम रुकावट हो।\nख़ासकर उनके लिए जो अपनी रचनाएँ मुफ़्त में देते हैं।\n\nक्रिएटर्स को अपना खाता सक्रिय रखना होगा और बकाया चुकता रखना होगा।\nलेकिन चिंता न करें, हम ऐसे अजीब लोग नहीं हैं जो भुगतान छूट जाने पर आपकी सामग्री चुरा लें।\nजब तक आप वापस आने के लिए तैयार नहीं होते, हम बस अपनी कॉपी हटा देंगे (और सर्वर का खर्च बचाएँगे)।\n\nडाउनलोड करने वालों के लिए, पहले से डाउनलोड की गई सभी खरीदी/मुफ़्त सामग्री तब तक उपलब्ध रहेगी जब तक हमारे सर्वर चालू हैं।\nबस निष्क्रिय खाते से आप नई सामग्री नहीं ले पाएँगे।';

  @override
  String get prMoneyU2 => 'आपके लिए भी पैसे कमाने का एक तरीका!';

  @override
  String get prTitle => 'YWT प्रस्तुत करता है...';

  @override
  String get prUGC =>
      'Presents हमारा यूज़र जनरेटेड कंटेंट (UGC) स्टोर है।\nयह हॉटडॉग वाले उस अमेरिकी होलसेल स्टोर, और कलात्मक चीज़ें वगैरह (etc.) बेचने वाली उस वेबसाइट की सबसे अच्छी बातों को साथ लाता है।\n\nहमारे UI का लगभग हर पहलू आसानी से कस्टमाइज़ किया जा सकता है।\nअपनी पसंदीदा कॉन्फ़िग की कॉपी सेव करना, और उन्हें कभी भी बदलना भी आसान है।\nPresents से आप उन कॉन्फ़िग को सबके साथ शेयर कर सकते हैं। जैसे...';

  @override
  String get psComingSoon => 'जल्द आ रहा है...';

  @override
  String get psDownloadNow => 'अभी डाउनलोड करें';

  @override
  String get psHideDemo => 'डेमो छिपाएं';

  @override
  String get psHidePromo => 'प्रोमो छिपाएं';

  @override
  String get psLearnMore => ' और जानने के लिए।';

  @override
  String get psPageTitle => 'उत्पाद';

  @override
  String get psShowDemo => 'डेमो दिखाएं';

  @override
  String get psShowPromo => 'प्रोमो दिखाएं';

  @override
  String get psTitleHint => 'सूची दिखाएं';

  @override
  String get sosConsider => 'कृपया ';

  @override
  String get sosContributing => 'योगदान देने';

  @override
  String get sosDescription =>
      'एक कैमरा, SOS बीकन, और आपके अधिकारों की सूची सब एक ही स्थान पर।\nयह 14 भाषाओं में उपलब्ध है और स्क्रीन रीडर्स को सपोर्ट करता है।';

  @override
  String get sosFree => 'यह पूरी तरह से मुफ्त है और इसका कोड ';

  @override
  String get sosIconLabel => 'एक चमकीले रंग की नोटिफिकेशन घंटी।';

  @override
  String get sosOR => '- या -';

  @override
  String get sosOpenSource => 'ओपन सोर्स';

  @override
  String get sosPrivate =>
      'InstaSOS में कोई खाते (accounts), कुकीज़ या विज्ञापन नहीं हैं。\n';

  @override
  String get sosPromoLabel => 'Insta SOS के लिए एक प्रचार वीडियो।';

  @override
  String get sosSAPS =>
      ' पर विचार करें ताकि एक सार्वजनिक सेवा के रूप में सॉफ़्टवेयर का समर्थन किया जा सके।';

  @override
  String get sosTranslators => 'अनुवादकों';

  @override
  String get sosWeb =>
      'नोट: वेब पर कार्यक्षमता सीमित है।\nयह केवल एक KYR कैमरा है (सिर्फ इंस्टा, कोई SOS नहीं)।';
}
