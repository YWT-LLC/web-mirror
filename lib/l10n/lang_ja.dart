// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'lang.dart';

// ignore_for_file: type=lint

/// The translations for Japanese (`ja`).
class LangJa extends Lang {
  LangJa([String locale = 'ja']) : super(locale);

  @override
  String get ahBoth => '）。\n開発者とコントリビューターの両方に役立ちます。';

  @override
  String get ahDescription => 'a11how は、.arb ベースのアプリの翻訳を効率化します（例： ';

  @override
  String get ahFlutter => 'Flutter アプリ';

  @override
  String get ahGit => 'GitHub アカウント';

  @override
  String get ahMagic => '...魔法が起こります！';

  @override
  String get ahSegway =>
      'ちなみに、a11how は YWT のすべてのソフトウェアに統合されています。\n英語以外のコンテンツを利用しているときに間違いを見つけた場合は、ページ下部のリンクをクリックして修正してください！\n\n';

  @override
  String get ahSubmitChange => 'をお持ちであれば、ワンクリックで変更を送信できます。';

  @override
  String get ahSubmitFix => '修正を送信する。';

  @override
  String get coiApp => '-アプリ';

  @override
  String get coiDescription =>
      '残念ながら、これが正式な用語です。\nスーパーアプリとは、小さなアプリをたくさんまとめたものです。\nCOI POND は、YWT のアプリを（ほぼ）すべてまとめたものです。\n\nセルフホスト生活に気軽に移行したいなら、COI POND を手に入れましょう。\n\n本物の鯉の池よりずっと安上がりです。';

  @override
  String get coiFree => '（私たちのは無料です）';

  @override
  String get coiIts => 'これは';

  @override
  String get coiSuper => '\tスーパーアプリ';

  @override
  String get csBecome => ' 次になることについて: ';

  @override
  String get csEveryBit => 'YWTへのすべてのビット（bit）が、巨大テクノロジー企業からバイト（byte）を奪い取ります。';

  @override
  String get csGit => 'GitHubコントリビューター';

  @override
  String get csMoney => '資金';

  @override
  String csOpenLink(Object page) {
    return 'YWTの$pageへのリンクを開く';
  }

  @override
  String get csPageTitle => '貢献する';

  @override
  String get csPower => '力';

  @override
  String get csThanks => 'あらゆるご支援に心より感謝申し上げます！';

  @override
  String get csTime => '時間';

  @override
  String get fahIconHint => '選択して彼らのサイトを開きます。';

  @override
  String get fahIconLabel => 'タンパク質分子。';

  @override
  String get fahIntro1 => '次のチームに参加しよう: ';

  @override
  String get fahIntro2 => ' Folding@home チーム！';

  @override
  String get fahJoin => 'Foldに参加する';

  @override
  String get fahName => 'Folding@homeとは？';

  @override
  String get fahNameHint => 'Folding at Homeの概要ページを開く';

  @override
  String get fahStats =>
      '私たちはこれまでに合計で4億ポイント以上を獲得しました。\nこれは、世界中の全チームの上位2%に入ります！';

  @override
  String get fahTeamHint => 'YWTのFolding@homeチームページを開く';

  @override
  String get fahWhats => 'これって何？: ';

  @override
  String get gA11howLogo => 'YWT のカラースキームで描かれた翻訳アイコン。';

  @override
  String get gAnEmail => 'メール';

  @override
  String get gCoiPondLogo => 'YWT のカラースキームで描かれた 2 匹の鯉。';

  @override
  String get gContributeHint => '貢献ページを開く';

  @override
  String get gDontCha => '思いませんか？';

  @override
  String get gDontChaHint => 'この画面のソースコードのGitHubページを開く';

  @override
  String get gDontChaWish => 'あなたのフロントエンドも楽しくなればいいのにと ';

  @override
  String gDownloadHint(Object app, Object platform) {
    return '$platform向けの$appをダウンロードします。';
  }

  @override
  String get gEmail => 'メール';

  @override
  String get gEmailHint => 'メールクライアントを開く';

  @override
  String gEmailTo(Object recipient) {
    return '$recipient にメールを送信';
  }

  @override
  String gFiverrPage(Object user) {
    return '$userのFiverrページを開く';
  }

  @override
  String get gHomeHint => 'ホームページを開く';

  @override
  String gIconLabel(Object app) {
    return '$appのアイコン: ';
  }

  @override
  String gImageCredit(Object creator) {
    return '画像クレジット: $creator';
  }

  @override
  String gLearn(Object name) {
    return '$name について学ぶ';
  }

  @override
  String get gLiminalLogo => '大きなハスの葉に乗った小さなカエル。YWT のカラースキームで色付けされています。';

  @override
  String gLogoLabel(Object thing) {
    return '$thingのロゴ: ';
  }

  @override
  String get gMeQ => '私のように思いませんか？';

  @override
  String get gMissionHint => 'ミッションページを開く';

  @override
  String get gNewsletter => 'ニュースレター';

  @override
  String get gOpenWebApp => 'ウェブアプリを開く';

  @override
  String get gPresentsLogo => 'YWT のカラースキームで描かれた、開いたプレゼント。';

  @override
  String get gProductsHint => '製品ページを開く';

  @override
  String gProfile(Object name) {
    return '$nameのプロフィール';
  }

  @override
  String get gReachOut => '連絡する';

  @override
  String get gRepoHint => '開発リポジトリへのリンクを開く';

  @override
  String get gShare => '共有';

  @override
  String get gTeamHint => 'チームページを開く';

  @override
  String gTryFor(Object app, Object platform) {
    return '$platform向けの$appを試す';
  }

  @override
  String get gTryLive => '実際に試してみる！';

  @override
  String get gYWTGitHint => 'YWTのGitHubページを開く';

  @override
  String get gYWTLogoHint => '選択してホームページへ移動します。';

  @override
  String get gYWTLogoLabel => '2次元の砂時計。';

  @override
  String get hsAnimLabel => 'YWTのアニメーションロゴ: YWTの文字が2次元の砂時計のロゴに変形します';

  @override
  String get hsChange => '今こそ、変わる時です';

  @override
  String get hsmBy => '〜によって';

  @override
  String get hsmFindSolution => '解決策を見つける';

  @override
  String get hsmFindSolutionContent =>
      '幸いなことに、世界中にはより良い物語に向けて共に働く素晴らしい技術者たちがいます。\nサービス提供者と顧客が、活発で健全な、互恵的な関係を築ける物語です。\n\nそれがオープンソースコミュニティです。\n\n根本的に、オープンソースソフトウェアは誰でも自由に見ることができます。\n多くのプロジェクトは自由に修正や再配布も可能です。\nこれは隠し事のないソフトウェアであり、共有の問題には共有の解決策が必要だと認識している人々によって構築されています。\n\nそして、オープンソースソフトウェアの素晴らしい世界には、セルフホスティングというサブカテゴリが存在します。\n\nセルフホスティングにより、使用されていないコンピューター（ポケットサイズのものも！）を利用して、そこにデータを保存することができます。\nセルフホスティングを行うことで、精神病が引き起こす自殺を必要な妥協とみなす巨大企業にコントロールを譲り渡すのではなく、自分自身のデジタルフットプリントを所有することができます。\n\nそして、ほぼすべてのものにセルフホスト版が存在します！\nAdobeからZoomまで、利益よりも人を優先する代替手段を構築している情熱的なハクティビストたちがいるのです。\n\nでは、利益第一からオープンソースへ、どのように移行すればよいのでしょうか？どうやってセルフホスティングを始めればよいのでしょうか？\nそれには多くの時間、エネルギー、そして予備知識が必要です。\n\nそこでYWTの出番です。';

  @override
  String get hsmGetStarted => 'はじめる';

  @override
  String get hsmIDProblem => '問題を特定する';

  @override
  String get hsmIDProblemContent =>
      '利益第一のビジネスモデルは持続可能ではありません。\n\n利益が最優先されると、使命に向かって努力すること、人々を正当に扱うこと、資源の責任ある消費は、すべて後回しになります。\n\nそして、利益第一の貪欲さは巨大テクノロジー企業の中で野放しにされてきました。\n巨大テクノロジー企業は私たちのお金だけでは満足できなくなり、私たちのアイデンティティを標的にし、私たちの心を独占するための製品を作っています。';

  @override
  String get hsmProvideValue => '実行に移す';

  @override
  String get hsmProvideValueContent =>
      'YWTは、セルフホスティングをより身近にすることで、テクノロジーのバランスを取り戻そうとしています。\n\n私たちは、誰もが自分のデジタルアイデンティティを所有できるようにするアプリを作っています。\nまた、オープンソースコミュニティと、必要な時間・エネルギー・予備知識を持たない人々との間に橋をかけています。';

  @override
  String get hsmSoWe => 'だからこそ私たちは';

  @override
  String get llDesign => 'デザインはミニマリズムを追求していますが、';

  @override
  String get llFree => '、テクノロジーとの健全な関係は、自由に使えるお金がある人だけのものであるべきではないからです。';

  @override
  String get llGit => 'GitHub上';

  @override
  String get llModel => 'Liminalは「Pay What You Can（払える分だけ払う）」モデルを採用しています。\n';

  @override
  String get llPaid =>
      ' 版は4.99ドルです。なぜなら（質の高い）コードは勝手に書き上がるものではないからです。\nAPKは次の場所でも入手可能です： ';

  @override
  String get llSlogan => 'あなたがロードする、最後のランチャー。';

  @override
  String get llWhimsy =>
      'そのため、ホーム画面は散らかったり気を散らしたりするものがなく、かつ無限にカスタマイズ可能です。\nおまけに、ちょっとした遊び心も。';

  @override
  String get ouAccessible => 'アクセシブルなコントロール';

  @override
  String get ouAnd => ' および ';

  @override
  String get ouCustom => 'ユーザーカスタマイズ';

  @override
  String get ouCustomContent =>
      'すべての顧客にとって真にアクセシブルであるための唯一の方法は、選択の自由を彼らに与えることです！\nOpen UIは、アプリの外観を完全にコントロールするためのエレガントなUXを提供します。';

  @override
  String get ouDemo => 'Open UIが新しいアプリを作成するデモンストレーション。';

  @override
  String get ouEverything => 'その間にあるすべて';

  @override
  String get ouFlutterToo => '...そしてFlutter...';

  @override
  String get ouFoundation =>
      'アクセシブルでクロスプラットフォーム、多言語対応、実稼働準備完了のアプリの基盤をワンクリックで作成します。';

  @override
  String get ouGetStarted => 'はじめる';

  @override
  String get ouIconLabel => '設定サンドボックス。';

  @override
  String get ouInternational => '国際化';

  @override
  String get ouInternationalContent =>
      'OUIのアプリは、（これまでに）14の言語に翻訳されています。\nOUIは、将来の無制限の翻訳のためのインフラも提供します。';

  @override
  String get ouIs => 'Open UIはアプリジェネレーターです。';

  @override
  String get ouLike => '以下を必要とするユーザーのように...';

  @override
  String get ouLocal =>
      'すべてがあなたのコンピューター上で実行されます。認証情報、クレジットカード、Cookieは一切必要ありません。';

  @override
  String get ouPlatform => 'プラットフォームの可用性';

  @override
  String get ouPlatformContent =>
      'Open UIを使用して、Android、iOS、Linux、macOS、Windows、およびWeb向けのアプリを作成できます！';

  @override
  String get ouRandom => 'ランダムな設定が適用されました。';

  @override
  String get ouReliability => '信頼性';

  @override
  String get ouReliabilityContent =>
      'YWTのソフトウェアは長持ちするように構築されています。これはAIによるコード生成ではありません。\nのプログラマーは人間です。LLMはラバーダック（ただの相談役）です。';

  @override
  String get ouRequirements => '必要なのはインターネット接続とアイデアだけです。';

  @override
  String get ouResponsive => 'レスポンシブデザイン';

  @override
  String get ouResponsiveContent => '実際の動作を確認するには、今使用しているウィンドウを動かしてみてください！';

  @override
  String get ouScreen => 'スクリーンリーダーのサポート';

  @override
  String get ouScreenContent => 'OUIアプリは次を必要とするユーザーをサポートします: ';

  @override
  String get ouSlogan => '誰のためのアプリでも構築';

  @override
  String get ouTagLine => 'Open UIで構築すれば、あなたのアプリは本当にどんなターゲット層にも届けることができます！\n';

  @override
  String get ouTalkBackHint => 'TalkBackのドキュメントへのリンクを開く';

  @override
  String get ouVoiceOverHint => 'VoiceOverのドキュメントへのリンクを開く';

  @override
  String get ouZeroStrain => '眼精疲労ゼロ';

  @override
  String get prCreative => 'クリエイティブになろう！';

  @override
  String get prDescription =>
      'そしてクリエイターは、自分で価格を決められます！\n色覚特性向けの設定を作って、無料で公開したいこともあるでしょう。\nここでは善意が損になることはありません。設定ファイルの保存費用はとても安いのです（詳しくは後ほど）。\n\nあるいは、カスタム GIF 背景やオーディオパックに何週間もかけるかもしれません。\nその労力には対価が欲しいですよね？それに、高画質の GIF はそれなりに容量を食います…\n\n運営を続けるため、アカウントを有効に保つ費用として全員から月 1 USD をいただいています。\nクリエイターには、かかった費用（ストレージ、取引手数料など）も（透明性をもって！）請求されます。\nでも！その 1 ドルは請求額に充当されます。\nしかも、売上から私たちが取る割合は 0%（ゼロ、なし、皆無）です。端数を 1 ドル単位に切り上げるだけです。\n\nまとめると、私たちの取り分はダウンロードする人から月 1.00 USD、クリエイターから月 0.01〜0.99 USD です。\nまた、先ほど触れた通り、カスタムアートを作っていなければ、保存するのはテキストファイルだけです。\n月に数セントです。\n\n私たちは、創作のハードルをできる限り下げたいと考えています。\n作品を無料で配る人にとってはなおさらです。\n\nクリエイターは、アカウントを有効に保ち、残高不足のない状態にしておく必要があります。\nでもご安心ください。支払いが途切れたからといって、コンテンツを盗むような変な人たちではありません。\nあなたが戻ってくる準備ができるまで、私たち側のコピーを削除して（サーバー費用を節約して）おくだけです。\n\nダウンロードする人の場合、以前にダウンロードした購入済み／無料のコンテンツは、私たちのサーバーが動いている限り利用できます。\nただ、無効なアカウントでは新しいコンテンツを入手できません。';

  @override
  String get prMoneyU2 => 'あなたもお金を稼げる方法！';

  @override
  String get prTitle => 'YWT がお届けする...';

  @override
  String get prUGC =>
      'Presents は、私たちのユーザー生成コンテンツ（UGC）ストアです。\nホットドッグでおなじみのあのアメリカの会員制倉庫店と、アートな品などなど（etc.）を売るあのウェブサイトのいいとこ取りをしました。\n\n私たちの UI は、ほぼすべての部分を簡単にカスタマイズできます。\nお気に入りの設定のコピーを保存して、いつでも切り替えることも簡単です。\nPresents なら、そうした設定をみんなと共有できます。たとえば...';

  @override
  String get psComingSoon => '近日公開...';

  @override
  String get psDownloadNow => '今すぐダウンロード';

  @override
  String get psHideDemo => 'デモを隠す';

  @override
  String get psHidePromo => 'プロモーションを隠す';

  @override
  String get psLearnMore => ' をクリックして詳細をご覧ください。';

  @override
  String get psPageTitle => '製品';

  @override
  String get psShowDemo => 'デモを表示';

  @override
  String get psShowPromo => 'プロモーションを表示';

  @override
  String get psTitleHint => 'リストを表示';

  @override
  String get sosConsider => 'ぜひご検討ください: ';

  @override
  String get sosContributing => '貢献';

  @override
  String get sosDescription =>
      'カメラ、SOSビーコン、権利のリストがすべて1か所に。\n14言語に対応しており、スクリーンリーダーもサポートしています。';

  @override
  String get sosFree => '完全に無料で、コードは ';

  @override
  String get sosIconLabel => '派手な色の通知ベル。';

  @override
  String get sosOR => '- または -';

  @override
  String get sosOpenSource => 'オープンソース';

  @override
  String get sosPrivate => 'InstaSOSにはアカウント、Cookie、広告はありません。\n';

  @override
  String get sosPromoLabel => 'InstaSOSのプロモーションビデオ。';

  @override
  String get sosSAPS => ' （公共サービスとしてのソフトウェアを支援するために）。';

  @override
  String get sosTranslators => '翻訳者';

  @override
  String get sosWeb => '注: ウェブ版では機能が制限されています。\n単なるKYRカメラです（Instaのみ、SOS機能なし）。';
}
