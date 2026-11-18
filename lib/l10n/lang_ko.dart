// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'lang.dart';

// ignore_for_file: type=lint

/// The translations for Korean (`ko`).
class LangKo extends Lang {
  LangKo([String locale = 'ko']) : super(locale);

  @override
  String get ahBoth => ').\n개발자와 기여자 모두를 위한 기능입니다.';

  @override
  String get ahDescription => 'a11how는 .arb 기반 앱의 번역을 간소화합니다(예: ';

  @override
  String get ahFlutter => 'Flutter 앱';

  @override
  String get ahGit => 'GitHub 계정';

  @override
  String get ahMagic => '...마법이 일어납니다!';

  @override
  String get ahSegway =>
      '그건 그렇고, a11how는 YWT의 모든 소프트웨어에 통합되어 있습니다.\n영어가 아닌 콘텐츠를 보다가 잘못된 부분을 발견하면 페이지 하단의 링크를 클릭하여 수정해 주세요!\n\n';

  @override
  String get ahSubmitChange => '만 있으면 클릭 한 번으로 변경 사항을 제출할 수 있습니다.';

  @override
  String get ahSubmitFix => '수정 사항 제출하기.';

  @override
  String get coiApp => '-앱';

  @override
  String get coiDescription =>
      '안타깝게도 그게 공식 용어입니다.\n슈퍼 앱은 작은 앱 여러 개를 하나로 묶은 것입니다.\nCOI POND는 YWT의 앱을 (거의) 전부 하나로 묶은 것입니다.\n\n셀프 호스팅 생활로 쉽게 넘어가고 싶다면 COI POND를 들이세요.\n\n진짜 비단잉어 연못보다 훨씬 저렴합니다.';

  @override
  String get coiFree => '(저희 것은 무료입니다)';

  @override
  String get coiIts => '이건';

  @override
  String get coiSuper => '\t슈퍼 앱';

  @override
  String get csBecome => '다음에 대해 알아보세요: ';

  @override
  String get csEveryBit =>
      'YWT에게 주는 모든 \'비트(bit)\'는 거대 기술 기업으로부터 떼어낸 \'바이트(byte)\'와 같습니다.';

  @override
  String get csGit => 'GitHub 기여자';

  @override
  String get csMoney => '금전';

  @override
  String csOpenLink(Object page) {
    return 'YWT $page 링크 열기';
  }

  @override
  String get csPageTitle => '기여하기';

  @override
  String get csPower => '컴퓨팅 파워';

  @override
  String get csThanks => '모든 지원에 깊이 감사드립니다!';

  @override
  String get csTime => '시간';

  @override
  String get fahIconHint => '활성화하여 해당 사이트를 엽니다.';

  @override
  String get fahIconLabel => '단백질 분자.';

  @override
  String get fahIntro1 => '함께 ';

  @override
  String get fahIntro2 => ' Folding@home 팀에 합류하세요!';

  @override
  String get fahJoin => '동참하기';

  @override
  String get fahName => 'Folding@home';

  @override
  String get fahNameHint => 'Folding at Home 소개 페이지 열기';

  @override
  String get fahStats =>
      '우리는 함께 4억 포인트 이상을 획득했습니다.\n이는 전 세계 모든 팀 중 상위 2%에 해당하는 기록입니다!';

  @override
  String get fahTeamHint => 'YWT Folding@home 팀 페이지 열기';

  @override
  String get fahWhats => '무엇인가요? ';

  @override
  String get gA11howLogo => 'YWT 색상 테마의 번역 아이콘.';

  @override
  String get gAnEmail => '이메일 한 통';

  @override
  String get gCoiPondLogo => 'YWT 색상 테마의 비단잉어 두 마리.';

  @override
  String get gContributeHint => '기여 페이지 열기';

  @override
  String get gDontCha => '그렇지 않아?';

  @override
  String get gDontChaHint => '이 화면의 소스 코드를 위한 GitHub 페이지 열기';

  @override
  String get gDontChaWish => '프론트엔드가 재미있었으면 좋겠지 ';

  @override
  String gDownloadHint(Object app, Object platform) {
    return '$platform용 $app 다운로드.';
  }

  @override
  String get gEmail => '이메일';

  @override
  String get gEmailHint => '이메일 클라이언트 열기';

  @override
  String gEmailTo(Object recipient) {
    return '$recipient에게 이메일 보내기';
  }

  @override
  String gFiverrPage(Object user) {
    return '$user의 Fiverr 페이지 열기';
  }

  @override
  String get gHomeHint => '홈페이지 열기';

  @override
  String gIconLabel(Object app) {
    return '$app 아이콘: ';
  }

  @override
  String gImageCredit(Object creator) {
    return '이미지 출처: $creator';
  }

  @override
  String gLearn(Object name) {
    return '$name에 대해 알아보기';
  }

  @override
  String get gLiminalLogo => '커다란 연잎 위의 작은 개구리, YWT 색상 테마로 물들임.';

  @override
  String gLogoLabel(Object thing) {
    return '$thing 로고: ';
  }

  @override
  String get gMeQ => '나처럼?';

  @override
  String get gMissionHint => '미션 페이지 열기';

  @override
  String get gNewsletter => '뉴스레터';

  @override
  String get gOpenWebApp => '웹 앱 열기';

  @override
  String get gPresentsLogo => 'YWT 색상 테마의 열린 선물 상자.';

  @override
  String get gProductsHint => '제품 페이지 열기';

  @override
  String gProfile(Object name) {
    return '$name의 프로필';
  }

  @override
  String get gReachOut => '연락하기';

  @override
  String get gRepoHint => '개발 리포지토리 링크 열기.';

  @override
  String get gShare => '공유';

  @override
  String get gTeamHint => '팀 페이지 열기';

  @override
  String gTryFor(Object app, Object platform) {
    return '$platform용 $app 사용해 보기';
  }

  @override
  String get gTryLive => '직접 사용해보기!';

  @override
  String get gYWTGitHint => 'YWT의 GitHub 페이지 열기';

  @override
  String get gYWTLogoHint => '홈페이지로 가려면 활성화하세요.';

  @override
  String get gYWTLogoLabel => '2차원 모래시계.';

  @override
  String get hsAnimLabel => 'YWT 애니메이션 로고: YWT 글자들이 2차원 모래시계 로고로 변합니다';

  @override
  String get hsChange => '변화가 필요한 때입니다.';

  @override
  String get hsmBy => '방법론:';

  @override
  String get hsmFindSolution => '해결책 찾기';

  @override
  String get hsmFindSolutionContent =>
      '다행히도 전 세계에는 더 나은 이야기를 만들기 위해 함께 일하는 놀라운 기술자들이 있습니다.\n서비스 제공자와 고객이 적극적이고 건강하며 상호 이익이 되는 관계를 맺는 이야기 말입니다.\n\n바로 오픈 소스 커뮤니티입니다.\n\n기본적으로 오픈 소스 소프트웨어는 누구나 자유롭게 볼 수 있습니다.\n많은 프로젝트는 자유롭게 수정하고 재배포할 수도 있습니다.\n숨길 것이 없는 소프트웨어이며, 공유된 문제에는 공유된 해결책이 필요하다는 것을 인식하는 사람들이 만들었습니다.\n\n그리고 이 멋진 오픈 소스 소프트웨어 세계에는 하위 범주가 존재합니다. 바로 셀프 호스팅입니다.\n\n셀프 호스팅을 통해 우리는 사용하지 않는 컴퓨터(주머니 크기의 컴퓨터도!)를 가져와 데이터를 저장할 수 있습니다.\n셀프 호스팅을 하면, 정신병으로 인한 자살을 필요한 타협으로 여기는 거대 기업에 통제권을 넘기는 대신, 우리의 디지털 발자국을 직접 소유할 수 있습니다.\n\n그리고 거의 모든 것의 셀프 호스팅 버전이 있습니다!\nAdobe부터 Zoom까지, 이익보다 사람을 우선시하는 대안을 만드는 열정적인 핵티비스트(hacktivist)들이 있습니다.\n\n그렇다면 이익 최우선에서 오픈 소스로 어떻게 전환할 수 있을까요? 어떻게 셀프 호스팅을 시작할까요?\n많은 시간과 에너지, 사전 지식이 필요합니다.\n\n바로 여기서 YWT가 나섭니다.';

  @override
  String get hsmGetStarted => '시작하기';

  @override
  String get hsmIDProblem => '문제 파악하기';

  @override
  String get hsmIDProblemContent =>
      '이익을 최우선으로 하는 비즈니스 모델은 지속 가능하지 않습니다.\n\n이익이 최우선이 되면, 사명을 향해 노력하는 것, 사람을 올바르게 대우하는 것, 자원을 책임감 있게 소비하는 것은 모두 뒷전이 됩니다.\n\n그리고 거대 기술 기업들 사이에서 이익 최우선의 탐욕은 통제되지 않고 있습니다.\n기술 거인들은 우리의 돈에 만족하지 못하고, 우리의 정체성을 표적으로 삼아 우리의 마음을 독점하려는 제품을 만들고 있습니다.';

  @override
  String get hsmProvideValue => '실행하기';

  @override
  String get hsmProvideValueContent =>
      'YWT는 셀프 호스팅을 더 쉽게 접근할 수 있도록 만들어 기술의 균형을 되찾고 있습니다.\n\n우리는 누구나 자신의 디지털 정체성을 소유할 수 있도록 하는 앱을 만듭니다.\n그리고 오픈 소스 커뮤니티와, 필요한 시간이나 에너지, 사전 지식이 없는 사람들 사이에 다리를 놓습니다.';

  @override
  String get hsmSoWe => '그래서 우리는';

  @override
  String get llDesign => '디자인은 미니멀리즘에 가깝지만, ';

  @override
  String get llFree => ', 기술과의 건강한 관계가 여유 자금이 있는 사람들만의 전유물이 되어서는 안 되기 때문입니다.';

  @override
  String get llGit => 'GitHub에서';

  @override
  String get llModel =>
      'Liminal은 \"원하는 만큼 지불(pay what you can)\"하는 모델을 따릅니다.\n';

  @override
  String get llPaid =>
      ' 버전은 \$4.99입니다. (좋은) 코드가 저절로 만들어지는 것은 아니니까요.\nAPK는 다음에서도 이용 가능합니다: ';

  @override
  String get llSlogan => '당신이 설치할 마지막 런처.';

  @override
  String get llWhimsy =>
      '따라서 홈 화면은 복잡함과 방해 요소가 없으며, 무한한 맞춤 설정이 가능합니다.\n게다가 약간의 기발함도 더해졌습니다.';

  @override
  String get ouAccessible => '접근성 제어';

  @override
  String get ouAnd => ' 및 ';

  @override
  String get ouCustom => '사용자 맞춤 설정';

  @override
  String get ouCustomContent =>
      '모든 고객에게 진정으로 다가갈 수 있는 유일한 방법은 고객에게 선택의 자유를 부여하는 것입니다!\nOpen UI는 앱의 외관을 완벽하게 제어할 수 있는 우아한 UX를 제공합니다.';

  @override
  String get ouDemo => '새로운 앱을 생성하는 오픈 UI 데모.';

  @override
  String get ouEverything => '그 사이의 모든 것';

  @override
  String get ouFlutterToo => '...그리고 Flutter...';

  @override
  String get ouFoundation =>
      '접근성이 뛰어나고 플랫폼 간에 호환되며 다국어를 지원하는 프로덕션 레디 앱의 기반을 클릭 한 번으로 생성합니다.';

  @override
  String get ouGetStarted => '시작하기';

  @override
  String get ouIconLabel => '설정 샌드박스.';

  @override
  String get ouInternational => '국제화';

  @override
  String get ouInternationalContent =>
      'OUI 앱은 (현재까지) 14개 언어로 번역되었습니다.\nOUI는 미래에 무제한의 번역을 제공할 수 있는 인프라도 제공합니다.';

  @override
  String get ouIs => '오픈 UI(Open UI)는 앱 생성기입니다.';

  @override
  String get ouLike => '이런 사용자를 위한...';

  @override
  String get ouLocal => '모든 것은 당신의 컴퓨터에서 실행됩니다. 자격 증명, 신용 카드 또는 쿠키가 없습니다.';

  @override
  String get ouPlatform => '플랫폼 호환성';

  @override
  String get ouPlatformContent =>
      'Open UI를 사용하여 Android, iOS, Linux, macOS, Windows 및 웹(Web)에서 개발할 수 있습니다!';

  @override
  String get ouRandom => '무작위 설정이 적용되었습니다.';

  @override
  String get ouReliability => '신뢰성';

  @override
  String get ouReliabilityContent =>
      'YWT 소프트웨어는 오래 지속되도록 구축되었습니다. 이것은 AI 코드 생성이 아닙니다.\n프로그래머는 사람입니다. LLM은 그저 고무 오리(Rubber ducks)에 불과합니다.';

  @override
  String get ouRequirements => '필요한 것은 인터넷 연결과 아이디어뿐입니다.';

  @override
  String get ouResponsive => '반응형 디자인';

  @override
  String get ouResponsiveContent => '어떻게 작동하는지 보려면 지금 사용하고 있는 창을 조작해 보세요!';

  @override
  String get ouScreen => '화면 판독기 지원';

  @override
  String get ouScreenContent => 'OUI 앱은 다음이 필요한 사용자를 지원합니다: ';

  @override
  String get ouSlogan => '모두를 위한 앱 구축';

  @override
  String get ouTagLine => 'Open UI로 앱을 구축하면 어떤 타겟 고객에게든 완벽하게 도달할 수 있습니다!\n';

  @override
  String get ouTalkBackHint => 'TalkBack 문서 링크 열기';

  @override
  String get ouVoiceOverHint => 'VoiceOver 문서 링크 열기';

  @override
  String get ouZeroStrain => '눈의 피로 제로';

  @override
  String get prCreative => '창의력을 발휘해 보세요!';

  @override
  String get prDescription =>
      '그리고 크리에이터는 가격을 직접 정합니다!\n색각 이상을 위한 설정을 만들어 무료로 공개하고 싶을 수도 있겠죠.\n이곳에서는 선행이 손해가 되지 않습니다. 설정 파일은 저장 비용이 아주 저렴하거든요(자세한 내용은 뒤에서).\n\n아니면 몇 주에 걸쳐 커스텀 GIF 배경과 오디오 팩을 만들 수도 있습니다.\n그런 작업에는 보상을 받고 싶으시겠죠? 게다가 고화질 GIF는 용량을 꽤 차지합니다…\n\n서비스 운영을 위해 계정 활성 상태 유지 비용으로 모든 분께 월 1 USD를 청구합니다.\n크리에이터에게는 발생한 비용(저장, 거래 수수료 등)도 (투명하게!) 청구됩니다.\n하지만! 바로 그 1달러가 청구 금액에 포함됩니다.\n게다가 판매 수익에서 저희가 가져가는 몫은 0%(전혀, 한 푼도 없음)입니다. 저희는 달러 단위로 올림할 뿐입니다.\n\n정리하면, 저희는 다운로드 이용자에게서 월 1.00 USD, 크리에이터에게서 월 0.01~0.99 USD를 법니다.\n또 앞서 언급했듯이, 커스텀 아트를 만들지 않았다면 텍스트 파일 하나만 저장하는 셈입니다.\n한 달에 몇 센트 수준입니다.\n\n저희는 창작에 걸림돌이 최대한 없기를 바랍니다.\n특히 창작물을 무료로 나누는 분들에게는 더욱 그렇습니다.\n\n크리에이터는 계정을 활성 상태로, 그리고 미납 없이 유지해야 합니다.\n하지만 걱정 마세요. 결제가 잠시 끊겼다고 콘텐츠를 훔쳐 가는 이상한 사람들은 아니니까요.\n다시 돌아올 준비가 될 때까지 저희 쪽 사본만 삭제해서 서버 비용을 아낄 뿐입니다.\n\n다운로드 이용자의 경우, 이전에 다운로드한 구매/무료 콘텐츠는 저희 서버가 켜져 있는 한 계속 이용할 수 있습니다.\n다만 비활성 계정으로는 새 콘텐츠를 받을 수 없습니다.';

  @override
  String get prMoneyU2 => '여러분도 돈을 벌 수 있는 방법!';

  @override
  String get prTitle => 'YWT가 선보입니다...';

  @override
  String get prUGC =>
      'Presents는 YWT의 사용자 제작 콘텐츠(UGC) 스토어입니다.\n핫도그를 파는 그 미국 창고형 매장과, 이것저것(etc.) 예술적인 물건을 파는 그 웹사이트의 장점만 모았습니다.\n\n저희 UI는 거의 모든 부분을 쉽게 커스터마이즈할 수 있습니다.\n마음에 드는 설정의 사본을 저장해 두었다가 언제든지 바꿔 쓰는 것도 간단합니다.\nPresents를 사용하면 이런 설정을 모두와 공유할 수 있습니다. 예를 들면...';

  @override
  String get psComingSoon => '출시 예정...';

  @override
  String get psDownloadNow => '지금 다운로드';

  @override
  String get psHideDemo => '데모 숨기기';

  @override
  String get psHidePromo => '프로모션 숨기기';

  @override
  String get psLearnMore => '를 통해 자세히 알아보기.';

  @override
  String get psPageTitle => '제품';

  @override
  String get psShowDemo => '데모 보기';

  @override
  String get psShowPromo => '프로모션 보기';

  @override
  String get psTitleHint => '목록 보기';

  @override
  String get sosConsider => '소프트웨어를 공공 서비스로 지원하기 위해 ';

  @override
  String get sosContributing => '기여';

  @override
  String get sosDescription =>
      '카메라, SOS 비콘, 사용자의 권리 목록이 모두 한 곳에 있습니다.\n14개 언어로 제공되며 스크린 리더를 지원합니다.';

  @override
  String get sosFree => '이 앱은 완전히 무료이며 코드는 ';

  @override
  String get sosIconLabel => '화려한 색상의 알림 종.';

  @override
  String get sosOR => '- 또는 -';

  @override
  String get sosOpenSource => '오픈 소스';

  @override
  String get sosPrivate => 'InstaSOS에는 계정, 쿠키 또는 광고가 없습니다.\n';

  @override
  String get sosPromoLabel => '인스타 SOS(Insta SOS) 홍보 영상.';

  @override
  String get sosSAPS => '하는 것을 고려해 보세요.';

  @override
  String get sosTranslators => '번역가';

  @override
  String get sosWeb =>
      '참고: 웹에서는 기능이 제한됩니다.\n단순한 KYR 카메라입니다(SOS 기능 없이 Insta만 지원).';
}
