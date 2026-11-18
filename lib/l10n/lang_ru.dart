// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'lang.dart';

// ignore_for_file: type=lint

/// The translations for Russian (`ru`).
class LangRu extends Lang {
  LangRu([String locale = 'ru']) : super(locale);

  @override
  String get ahBoth => ').\nКак для разработчиков, так и для контрибьюторов.';

  @override
  String get ahDescription =>
      'a11how упрощает перевод приложений на базе .arb (таких как ';

  @override
  String get ahFlutter => 'приложений Flutter';

  @override
  String get ahGit => 'аккаунт GitHub';

  @override
  String get ahMagic => '...происходит магия!';

  @override
  String get ahSegway =>
      'Кстати, a11how интегрирован во всё программное обеспечение YWT.\nЕсли вы взаимодействуете с нашим неанглоязычным контентом и видите ошибку, просто нажмите на ссылку внизу страницы и исправьте её!\n\nЕсли у вас есть ';

  @override
  String get ahSubmitChange => ', вы можете отправить изменения в один клик.';

  @override
  String get ahSubmitFix => 'Отправить исправление.';

  @override
  String get coiApp => '-приложение';

  @override
  String get coiDescription =>
      'К сожалению, это официальный термин.\nСуперприложение — это куча маленьких приложений, собранных вместе.\nCOI POND — это (почти) все приложения YWT, собранные вместе.\n\nЕсли хотите легко перейти к жизни на собственном хостинге, заведите COI POND.\n\nЭто гораздо дешевле, чем настоящий пруд с кои.';

  @override
  String get coiFree => '(наш бесплатный)';

  @override
  String get coiIts => 'Это';

  @override
  String get coiSuper => '\tсуперприложение';

  @override
  String get csBecome => ' о том, как стать ';

  @override
  String get csEveryBit =>
      'Каждый бит, отданный YWT, — это байт, отнятый у ИТ-гигантов.';

  @override
  String get csGit => 'контрибьютором на GitHub';

  @override
  String get csMoney => 'Деньги';

  @override
  String csOpenLink(Object page) {
    return 'Открыть ссылку на $page YWT';
  }

  @override
  String get csPageTitle => 'Участие';

  @override
  String get csPower => 'Вычислительная мощность';

  @override
  String get csThanks => 'Огромное спасибо за любую поддержку!';

  @override
  String get csTime => 'Время';

  @override
  String get fahIconHint => 'Нажмите, чтобы открыть их сайт.';

  @override
  String get fahIconLabel => 'молекула белка.';

  @override
  String get fahIntro1 => 'Присоединяйтесь к ';

  @override
  String get fahIntro2 => ' команде Folding@home!';

  @override
  String get fahJoin => 'Присоединяйтесь к фолдингу';

  @override
  String get fahName => 'Folding@home?';

  @override
  String get fahNameHint => 'Открыть страницу \"О нас\" Folding at Home';

  @override
  String get fahStats =>
      'Вместе мы заработали более 400 миллионов очков.\nЭто ставит нас в топ 2% всех команд мира!';

  @override
  String get fahTeamHint => 'Открыть страницу команды YWT на Folding at Home';

  @override
  String get fahWhats => 'Что такое ';

  @override
  String get gA11howLogo => 'значок перевода в цветовой гамме YWT.';

  @override
  String get gAnEmail => 'письмо';

  @override
  String get gCoiPondLogo => 'две рыбки кои в цветовой гамме YWT.';

  @override
  String get gContributeHint => 'Открыть страницу участия';

  @override
  String get gDontCha => 'Правда?';

  @override
  String get gDontChaHint =>
      'Открыть страницу исходного кода этого экрана на GitHub';

  @override
  String get gDontChaWish =>
      'Разве не хотелось бы, чтобы ваш фронтенд был таким же веселым, ';

  @override
  String gDownloadHint(Object app, Object platform) {
    return 'Скачать $app для $platform.';
  }

  @override
  String get gEmail => 'Эл. почта';

  @override
  String get gEmailHint => 'Открывает почтовый клиент';

  @override
  String gEmailTo(Object recipient) {
    return 'Написать $recipient';
  }

  @override
  String gFiverrPage(Object user) {
    return 'Открыть страницу $user на Fiverr';
  }

  @override
  String get gHomeHint => 'Открыть главную страницу';

  @override
  String gIconLabel(Object app) {
    return 'Иконка для $app: ';
  }

  @override
  String gImageCredit(Object creator) {
    return 'Автор изображения: $creator';
  }

  @override
  String gLearn(Object name) {
    return 'Узнать о $name';
  }

  @override
  String get gLiminalLogo =>
      'маленькая лягушка на большом листе кувшинки в цветовой гамме YWT.';

  @override
  String gLogoLabel(Object thing) {
    return 'Логотип $thing: ';
  }

  @override
  String get gMeQ => 'как я?';

  @override
  String get gMissionHint => 'Открыть страницу миссии';

  @override
  String get gNewsletter => 'Новостная рассылка';

  @override
  String get gOpenWebApp => 'Открыть веб-приложение';

  @override
  String get gPresentsLogo => 'открытый подарок в цветовой гамме YWT.';

  @override
  String get gProductsHint => 'Открыть страницу продуктов';

  @override
  String gProfile(Object name) {
    return 'Профиль $name';
  }

  @override
  String get gReachOut => 'Связаться';

  @override
  String get gRepoHint => 'Открыть ссылку на репозиторий разработки.';

  @override
  String get gShare => 'Поделиться';

  @override
  String get gTeamHint => 'Открыть страницу команды';

  @override
  String gTryFor(Object app, Object platform) {
    return 'Попробовать $app для $platform';
  }

  @override
  String get gTryLive => 'Попробуйте вживую!';

  @override
  String get gYWTGitHint => 'Открыть страницу YWT на GitHub';

  @override
  String get gYWTLogoHint => 'Нажмите, чтобы перейти на главную страницу.';

  @override
  String get gYWTLogoLabel => 'двухмерные песочные часы.';

  @override
  String get hsAnimLabel =>
      'Анимированный логотип YWT: буквы в слове YWT превращаются в двухмерные песочные часы';

  @override
  String get hsChange => 'Пришло время перемен.';

  @override
  String get hsmBy => 'Путем';

  @override
  String get hsmFindSolution => 'Поиск решения';

  @override
  String get hsmFindSolutionContent =>
      'К счастью, по всему миру есть потрясающие технологи, которые вместе работают над лучшим будущим.\nТем, где поставщики услуг и клиенты поддерживают активные, здоровые и взаимовыгодные отношения.\n\nСообщество open source.\n\nПо своей сути, программное обеспечение с открытым исходным кодом доступно для просмотра любому желающему.\nМногие проекты также можно свободно модифицировать и распространять.\nЭто программы, которым нечего скрывать, созданные людьми, понимающими, что общие проблемы требуют общих решений.\n\nИ в этом чудесном мире open source есть подкатегория: селф-хостинг.\n\nСелф-хостинг позволяет нам взять любой неиспользуемый компьютер (даже карманного размера!) и хранить наши данные на нем.\nИспользуя селф-хостинг, мы можем сами владеть своим цифровым следом, а не передавать контроль какой-то мегакорпорации, которая считает самоубийства, вызванные психозом, необходимым компромиссом.\n\nИ существуют селф-хост версии почти всего!\nОт Adobe до Zoom — страстные хактивисты создают альтернативы, которые ставят людей выше прибыли.\n\nТак как же перейти от модели «прибыль прежде всего» к open source? Как начать использовать селф-хостинг?\nЭто требует много времени, энергии и предварительных знаний.\n\nИменно здесь на помощь приходит YWT.';

  @override
  String get hsmGetStarted => 'Начать';

  @override
  String get hsmIDProblem => 'Определение проблемы';

  @override
  String get hsmIDProblemContent =>
      'Бизнес-модели, в которых прибыль ставится на первое место, нежизнеспособны.\n\nЕсли прибыль стоит на первом месте, то работа ради миссии, правильное отношение к людям и ответственное потребление ресурсов отходят на второй план.\n\nИ жадность «прибыли прежде всего» осталась безнаказанной в крупных технологических компаниях.\nИТ-гигантам уже мало наших денег, они создают продукты, нацеленные на нашу личность, чтобы монополизировать наши умы.';

  @override
  String get hsmProvideValue => 'Выполнение работы';

  @override
  String get hsmProvideValueContent =>
      'YWT восстанавливает баланс в мире технологий, делая самостоятельный хостинг более доступным.\n\nМы создаём приложения, которые позволяют каждому владеть своей цифровой идентичностью.\nМы строим мосты между сообществом открытого исходного кода и теми, кому не хватает времени, сил или необходимых знаний.';

  @override
  String get hsmSoWe => 'Так что мы';

  @override
  String get llDesign => 'Его дизайн тяготеет к минимализму, но он создан с ';

  @override
  String get llFree =>
      ', потому что здоровые отношения с технологиями не должны быть доступны только тем, у кого есть лишние деньги.';

  @override
  String get llGit => 'на GitHub';

  @override
  String get llModel =>
      'Liminal использует модель \"плати, сколько сможешь\".\n';

  @override
  String get llPaid =>
      ' версия стоит \$4.99, потому что (хороший) код сам себя не напишет.\nAPK также доступен ';

  @override
  String get llSlogan => 'Последний лаунчер, который вы когда-либо установите.';

  @override
  String get llWhimsy =>
      'Итак, ваш главный экран будет свободен от беспорядка и отвлекающих факторов, И будет безгранично настраиваемым.\nС небольшой долей причудливости в придачу.';

  @override
  String get ouAccessible => 'Доступные элементы управления';

  @override
  String get ouAnd => ' и ';

  @override
  String get ouCustom => 'Пользовательские настройки';

  @override
  String get ouCustomContent =>
      'Единственный способ быть по-настоящему доступными для ВСЕХ клиентов — это дать им свободу выбора!\nOpen UI обеспечивает элегантный UX для полного контроля над внешним видом приложения.';

  @override
  String get ouDemo => 'Демонстрация создания нового приложения в Open UI.';

  @override
  String get ouEverything => 'И все, что между ними';

  @override
  String get ouFlutterToo => '...и Flutter...';

  @override
  String get ouFoundation =>
      'Он создает фундамент для доступных, кроссплатформенных, мультиязычных и готовых к продакшену приложений в один клик.';

  @override
  String get ouGetStarted => 'Начать';

  @override
  String get ouIconLabel => 'песочница настроек.';

  @override
  String get ouInternational => 'Интернационализация';

  @override
  String get ouInternationalContent =>
      'Приложения OUI переведены на 14 языков (на данный момент).\nOUI также предоставляет инфраструктуру для неограниченного числа будущих переводов.';

  @override
  String get ouIs => 'Open UI — это генератор приложений.';

  @override
  String get ouLike => 'Как и пользователи, которым нужны...';

  @override
  String get ouLocal =>
      'Все работает на вашем компьютере. Никаких учетных данных, кредитных карт или файлов cookie.';

  @override
  String get ouPlatform => 'Доступность на платформах';

  @override
  String get ouPlatformContent =>
      'Вы можете использовать Open UI для разработки под Android, iOS, Linux, macOS, Windows и Web!';

  @override
  String get ouRandom => 'Применена случайная конфигурация.';

  @override
  String get ouReliability => 'Надежность';

  @override
  String get ouReliabilityContent =>
      'ПО от YWT создается на века. Это НЕ кодогенерация с помощью ИИ.\nПрограммисты — люди. LLM — это резиновые уточки.';

  @override
  String get ouRequirements =>
      'Единственные требования — это подключение к интернету и идея.';

  @override
  String get ouResponsive => 'Адаптивный дизайн';

  @override
  String get ouResponsiveContent =>
      'Чтобы увидеть это в действии, поиграйте с размером окна, которое вы используете прямо сейчас!';

  @override
  String get ouScreen => 'Поддержка программ чтения с экрана';

  @override
  String get ouScreenContent =>
      'Приложения OUI поддерживают пользователей, которым нужны ';

  @override
  String get ouSlogan => 'Создавайте приложения для каждого';

  @override
  String get ouTagLine =>
      'Создавая приложения с помощью Open UI, вы действительно можете охватить любую аудиторию!\n';

  @override
  String get ouTalkBackHint => 'Открыть ссылку на документацию TalkBack';

  @override
  String get ouVoiceOverHint => 'Открыть ссылку на документацию VoiceOver';

  @override
  String get ouZeroStrain => 'нулевая нагрузка на глаза';

  @override
  String get prCreative => 'Творите!';

  @override
  String get prDescription =>
      'А как автор, вы сами устанавливаете цену!\nВозможно, вы создали конфигурацию для людей с дальтонизмом и хотите сделать её бесплатной.\nЗдесь альтруизм не наказывается: хранить файлы конфигураций очень дёшево (подробнее об этом позже).\n\nА может, вы неделями работаете над собственным GIF-фоном и пакетом(-ами) звуков.\nВы ведь хотели бы получить вознаграждение за эту работу, верно? К тому же качественные GIF могут занимать немало места…\n\nЧтобы свет не погас, мы берём со всех 1 USD/месяц за поддержание аккаунта активным.\nАвторам также (прозрачно!) выставляются счета за их расходы (хранение, транзакции и т. д.).\nНо! Этот же доллар идёт в счёт вашей оплаты.\nК тому же мы берём 0 % (ноль, ничего, ни цента) с ваших продаж. Мы лишь округляем сумму вверх до целого доллара.\n\nИтак, подытожим: мы зарабатываем 1,00 USD/месяц на тех, кто скачивает, и 0,01–0,99 USD/месяц на авторах.\nИ, как уже упоминалось: если вы не создавали собственную графику, вы будете хранить всего лишь текстовый файл.\nЦенты в месяц.\n\nМы хотим, чтобы творчеству мешало как можно меньше.\nОсобенно тем, кто отдаёт свои работы бесплатно.\n\nАвторам нужно поддерживать аккаунт активным и без задолженности.\nНо не волнуйтесь, мы не чудаки, которые украдут ваш контент, если вы вдруг пропустите оплату.\nМы просто удалим нашу копию (и сэкономим на серверах), пока вы не будете готовы вернуться.\n\nДля тех, кто скачивает: весь купленный/бесплатный контент, скачанный ранее, будет доступен, пока работают наши серверы.\nПросто с неактивным аккаунтом вы не сможете получать новый контент.';

  @override
  String get prMoneyU2 => 'Способ и вам заработать деньги!';

  @override
  String get prTitle => 'YWT представляет...';

  @override
  String get prUGC =>
      'Presents — это наш магазин пользовательского контента (UGC).\nОн берёт лучшее от того самого американского оптового магазина с хот-догами и того самого сайта для продажи всяких etc. творческих штучек.\n\nПочти любой аспект нашего интерфейса легко настраивается.\nТакже легко сохранять копии любимых конфигураций и менять их в любой момент.\nPresents позволяет делиться этими конфигурациями со всеми. Например...';

  @override
  String get psComingSoon => 'Скоро...';

  @override
  String get psDownloadNow => 'Скачать сейчас';

  @override
  String get psHideDemo => 'Скрыть демо';

  @override
  String get psHidePromo => 'Скрыть промо';

  @override
  String get psLearnMore => ', чтобы узнать больше.';

  @override
  String get psPageTitle => 'Продукты';

  @override
  String get psShowDemo => 'Показать демо';

  @override
  String get psShowPromo => 'Показать промо';

  @override
  String get psTitleHint => 'Показать список';

  @override
  String get sosConsider => 'Пожалуйста, рассмотрите возможность ';

  @override
  String get sosContributing => 'внесения вклада';

  @override
  String get sosDescription =>
      'Камера, SOS-маяк и список ваших прав в одном месте.\nОно доступно на 14 языках и поддерживает программы чтения с экрана.';

  @override
  String get sosFree => 'Приложение полностью бесплатно, а его код — ';

  @override
  String get sosIconLabel => 'ярко раскрашенный колокольчик уведомлений.';

  @override
  String get sosOR => '- ИЛИ -';

  @override
  String get sosOpenSource => 'open source';

  @override
  String get sosPrivate =>
      'В InstaSOS нет аккаунтов, файлов cookie или рекламы.\n';

  @override
  String get sosPromoLabel => 'Промо-ролик для Insta SOS.';

  @override
  String get sosSAPS =>
      ', чтобы поддержать программное обеспечение как общественную услугу.';

  @override
  String get sosTranslators => 'Переводчики';

  @override
  String get sosWeb =>
      'Примечание: функционал в веб-версии ограничен.\nЭто только KYR-камера (только Insta, без SOS).';
}
