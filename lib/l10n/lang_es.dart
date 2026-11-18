// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'lang.dart';

// ignore_for_file: type=lint

/// The translations for Spanish Castilian (`es`).
class LangEs extends Lang {
  LangEs([String locale = 'es']) : super(locale);

  @override
  String get ahBoth =>
      ').\nTanto para desarrolladores como para colaboradores.';

  @override
  String get ahDescription =>
      'a11how simplifica la traducción de aplicaciones basadas en .arb (como ';

  @override
  String get ahFlutter => 'apps de Flutter';

  @override
  String get ahGit => 'cuenta de GitHub';

  @override
  String get ahMagic => '...¡ocurre la magia!';

  @override
  String get ahSegway =>
      'Hablando de eso, a11how está integrado en todo el software de YWT.\nSi estás interactuando con nuestro contenido que no está en inglés y ves algo incorrecto, ¡simplemente haz clic en el enlace al final de la página y corrígelo!\n\nSiempre y cuando tengas una ';

  @override
  String get ahSubmitChange => ', puedes enviar cambios con un solo clic.';

  @override
  String get ahSubmitFix => 'Envía una corrección.';

  @override
  String get coiApp => '-app';

  @override
  String get coiDescription =>
      'Lamentablemente, ese es el término oficial.\nUna súper-app es un montón de apps pequeñas juntas.\nCOI POND es (casi) todas las apps de YWT juntas.\n\nSi quieres una transición fácil a la vida autoalojada, consigue un COI POND.\n\nEs mucho más barato que un estanque Koi de verdad.';

  @override
  String get coiFree => '(el nuestro es gratis)';

  @override
  String get coiIts => 'Es una';

  @override
  String get coiSuper => '\tSúper App';

  @override
  String get csBecome => ' acerca de convertirse en un ';

  @override
  String get csEveryBit =>
      'Cada bit para YWT es un byte menos para los gigantes tecnológicos.';

  @override
  String get csGit => 'colaborador de GitHub';

  @override
  String get csMoney => 'Dinero';

  @override
  String csOpenLink(Object page) {
    return 'Abre un enlace al $page de YWT';
  }

  @override
  String get csPageTitle => 'Contribuir';

  @override
  String get csPower => 'Poder';

  @override
  String get csThanks => '¡Muchas gracias por todo el apoyo!';

  @override
  String get csTime => 'Tiempo';

  @override
  String get fahIconHint => 'Activar para abrir su página.';

  @override
  String get fahIconLabel =>
      'Logotipo de Folding at home: una molécula de proteína.';

  @override
  String get fahIntro1 => '¡Únete al ';

  @override
  String get fahIntro2 => ' equipo de Folding@home!';

  @override
  String get fahJoin => 'Únete a Fold';

  @override
  String get fahName => 'Folding@home?';

  @override
  String get fahNameHint => 'Abrir la página de folding at home';

  @override
  String get fahStats =>
      'Juntos, hemos ganado más de 400 millones de puntos.\n¡Lo que nos sitúa en el 2% de los mejores equipos del mundo!';

  @override
  String get fahTeamHint => 'Abre la página del equipo YWT folding at home';

  @override
  String get fahWhats => '¿Qué es ';

  @override
  String get gA11howLogo =>
      'un icono de traducción con la paleta de colores de YWT.';

  @override
  String get gAnEmail => 'un email';

  @override
  String get gCoiPondLogo => 'dos peces Koi con la paleta de colores de YWT.';

  @override
  String get gContributeHint => 'Abrir la página de contribuir';

  @override
  String get gDontCha => '¿No?';

  @override
  String get gDontChaHint =>
      'Abre la página de GitHub del código fuente de esta pantalla';

  @override
  String get gDontChaWish => '¿No te gustaría que tu frontend fuera divertido ';

  @override
  String gDownloadHint(Object app, Object platform) {
    return 'Descargar $app para $platform.';
  }

  @override
  String get gEmail => 'Email';

  @override
  String get gEmailHint => 'Abrir el cliente de email';

  @override
  String gEmailTo(Object recipient) {
    return 'Email $recipient';
  }

  @override
  String gFiverrPage(Object user) {
    return 'Abre la página de $user en Fiverr';
  }

  @override
  String get gHomeHint => 'Abrir la página de inicio';

  @override
  String gIconLabel(Object app) {
    return 'El icono de $app: ';
  }

  @override
  String gImageCredit(Object creator) {
    return 'Crédito de la imagen: $creator';
  }

  @override
  String gLearn(Object name) {
    return 'Conozca más sobre $name';
  }

  @override
  String get gLiminalLogo =>
      'una pequeña rana sobre un gran nenúfar, teñida con la paleta de colores de YWT.';

  @override
  String gLogoLabel(Object thing) {
    return 'Logotipo de $thing: ';
  }

  @override
  String get gMeQ => 'como yo?';

  @override
  String get gMissionHint => 'Abrir la página del misión';

  @override
  String get gNewsletter => 'Boletín de noticias';

  @override
  String get gOpenWebApp => 'Abrir la aplicación web';

  @override
  String get gPresentsLogo =>
      'un regalo abierto con la paleta de colores de YWT.';

  @override
  String get gProductsHint => 'Abrir una página de producto';

  @override
  String gProfile(Object name) {
    return 'Perfil de $name';
  }

  @override
  String get gReachOut => 'Contacto';

  @override
  String get gRepoHint => 'Abre un enlace al repositorio de desarrollo.';

  @override
  String get gShare => 'Compartir';

  @override
  String get gTeamHint => 'Abrir la página del equipo';

  @override
  String gTryFor(Object app, Object platform) {
    return 'Prueba $app para $platform';
  }

  @override
  String get gTryLive => '¡Pruébalo en vivo!';

  @override
  String get gYWTGitHint => 'Abrir la página de GitHub de YWT';

  @override
  String get gYWTLogoHint => 'Activar para ir a la página de inicio.';

  @override
  String get gYWTLogoLabel => 'un reloj de arena bidimensional.';

  @override
  String get hsAnimLabel =>
      'Logotipo animado de YWT: las letras de YWT se transforman en el logotipo bidimensional del reloj de arena';

  @override
  String get hsChange => 'Es hora de cambiar';

  @override
  String get hsmBy => 'Por';

  @override
  String get hsmFindSolution => 'Encuentra una solución';

  @override
  String get hsmFindSolutionContent =>
      'Afortunadamente, hay tecnólogos increíbles en todo el mundo trabajando juntos hacia una mejor narrativa.\nUna en la que los proveedores de servicios y los clientes tienen una relación activa, sana y mutuamente beneficiosa.\n\nLa comunidad de código abierto.\n\nEn esencia, el software de código abierto está disponible libremente para que cualquiera lo vea.\nMuchos proyectos también pueden modificarse y redistribuirse libremente.\nEs software que no tiene nada que ocultar, creado por personas que reconocen que los problemas compartidos requieren soluciones compartidas.\n\nY en el maravilloso mundo del software de código abierto, existe una subcategoría: el autoalojamiento.\n\nEl autoalojamiento nos permite tomar cualquier computadora que no estemos usando (¡incluso las de bolsillo!) y guardar nuestros datos allí.\nCon el autoalojamiento podemos ser dueños de nuestra huella digital, en lugar de ceder el control a alguna megacorporación que considera el suicidio inducido por psicosis como una concesión necesaria.\n\n¡Y hay versiones autoalojadas de casi todo!\nDesde Adobe hasta Zoom, hay hacktivistas apasionados creando alternativas que ponen a las personas por encima de las ganancias.\n\nEntonces, ¿cómo se pasa de priorizar las ganancias al código abierto? ¿Cómo se empieza a autoalojar?\nSe necesita mucho tiempo, energía y conocimientos previos.\n\nAhí es donde entra YWT.';

  @override
  String get hsmGetStarted => 'Comenzar';

  @override
  String get hsmIDProblem => 'Identificación del problema';

  @override
  String get hsmIDProblemContent =>
      'Los modelos de negocio que priorizan las ganancias no son sostenibles.\n\nSi las ganancias son lo primero, entonces trabajar por una misión, tratar bien a las personas y un consumo responsable de los recursos pasan a ser algo secundario.\n\nY la codicia de priorizar las ganancias ha crecido sin control en los gigantes tecnológicos.\nLos gigantes tecnológicos ya no se conforman con nuestro dinero, y están creando productos dirigidos a nuestras identidades para monopolizar nuestras mentes.';

  @override
  String get hsmProvideValue => 'Haciendo el trabajo';

  @override
  String get hsmProvideValueContent =>
      'YWT está reequilibrando la tecnología haciendo que el autoalojamiento sea más accesible.\n\nCreamos aplicaciones que permiten a todos ser dueños de su identidad digital.\nConstruimos puentes entre la comunidad de código abierto y quienes no tienen el tiempo, la energía o los conocimientos previos necesarios.';

  @override
  String get hsmSoWe => 'Así que nosotros';

  @override
  String get llDesign =>
      'Su diseño tiende al minimalismo, pero está construido con ';

  @override
  String get llFree =>
      ', porque una relación saludable con la tecnología no debería ser exclusiva de quienes tienen ingresos disponibles.';

  @override
  String get llGit => 'en GitHub';

  @override
  String get llModel =>
      'Liminal tiene un modelo de \"paga lo que puedas\".\nLa ';

  @override
  String get llPaid =>
      ' versión cuesta \$4.99, porque el (buen) código no se escribe solo.\nEl APK también está disponible ';

  @override
  String get llSlogan => 'El último launcher que instalarás.';

  @override
  String get llWhimsy =>
      'Así que tu pantalla de inicio estará libre de desorden y distracciones, Y será infinitamente personalizable.\nCon un toque de fantasía, además.';

  @override
  String get ouAccessible => 'Controles accesibles';

  @override
  String get ouAnd => ' y ';

  @override
  String get ouCustom => 'Personalización del usuario';

  @override
  String get ouCustomContent =>
      '¡La única forma de ser verdaderamente accesible para TODOS los clientes es brindarles la libertad de elección!\nOpen UI proporciona una UX elegante para un control total sobre la apariencia de una aplicación.';

  @override
  String get ouDemo => 'Demostración de Open UI creando una nueva aplicación.';

  @override
  String get ouEverything => 'Algo más';

  @override
  String get ouFlutterToo => '...y Flutter...';

  @override
  String get ouFoundation =>
      'Crea la base para aplicaciones accesibles, multiplataforma, multilingües y listas para producción en un solo clic.';

  @override
  String get ouGetStarted => 'Velo en directo';

  @override
  String get ouIconLabel => 'un configuración sandbox.';

  @override
  String get ouInternational => 'Internacionalización';

  @override
  String get ouInternationalContent =>
      'Las aplicaciones de OUI se han traducido a 14 idiomas (hasta el momento).\nOUI también proporciona la infraestructura para futuras traducciones ilimitadas.';

  @override
  String get ouIs => 'Open UI es un generador de aplicaciones.';

  @override
  String get ouLike => 'Como usuarios que necesitan ...';

  @override
  String get ouLocal =>
      'Todo funciona en tu ordenador. No hay credenciales, tarjetas de crédito ni cookies.';

  @override
  String get ouPlatform => 'Disponibilidad de plataforma';

  @override
  String get ouPlatformContent =>
      '¡Puedes usar Open UI para crear apps de Android, iOS, Linux, macOS, Windows y Web!';

  @override
  String get ouRandom => 'Configuración aleatoria aplicada.';

  @override
  String get ouReliability => 'Fiabilidad';

  @override
  String get ouReliabilityContent =>
      'El software de YWT está diseñado para durar. Esto NO es generación de código de IA.\nLas programadoras son personas. Los LLM son como patos de goma.';

  @override
  String get ouRequirements =>
      'Los únicos requisitos son una conexión a Internet y una idea.';

  @override
  String get ouResponsive => 'Diseño adaptativo';

  @override
  String get ouResponsiveContent =>
      'Para verlo en acción, ¡interactúa con la ventana que estás usando ahora mismo!';

  @override
  String get ouScreen => 'Soporte para lectores de pantalla';

  @override
  String get ouScreenContent =>
      'Las apps de OUI ayudan a los usuarios que lo necesitan ';

  @override
  String get ouSlogan => 'Crea apps para todos';

  @override
  String get ouTagLine =>
      '¡Cuando se construye con Open UI, tus apps pueden llegar a cualquier audiencia!\n';

  @override
  String get ouTalkBackHint => 'Abrir un enlace a la documentación de TalkBack';

  @override
  String get ouVoiceOverHint =>
      'Abrir un enlace a la documentación de VoiceOver';

  @override
  String get ouZeroStrain => 'cero fatiga visual';

  @override
  String get prCreative => '¡Sé creativo!';

  @override
  String get prDescription =>
      'Y como creador, ¡tú pones tu propio precio!\nQuizás creas una configuración para daltonismo y quieres que sea gratis.\nTu altruismo no será castigado aquí: los archivos de configuración son súper baratos de almacenar (más sobre eso después).\n\nO quizás pasas semanas en un fondo gif personalizado y paquete(s) de audio.\nQuerrías que te compensaran por ese trabajo, ¿verdad? Además, los gif de alta calidad pueden ocupar bastante espacio…\n\nPara mantener las luces encendidas, cobramos a todos 1 USD/mes para mantener su cuenta activa.\nA los creadores también se les cobran (¡con transparencia!) sus costos (almacenamiento, transacciones, etc.).\n¡Pero! Ese mismo dólar cuenta para tu factura.\nAdemás, nos quedamos con el 0 % (nada, cero, etc.) de tus ventas. Lo único que hacemos es redondear hacia arriba al dólar.\n\nEntonces, en resumen: ganamos 1.00 USD/mes con quienes descargan, y 0.01-0.99 USD/mes con los creadores.\nY, como ya insinuamos: si no creaste arte personalizado, solo estarás almacenando un archivo de texto.\nCentavos al mes.\n\nQueremos que crear tenga la menor fricción posible.\nSobre todo para quienes regalan sus creaciones.\n\nSi eres creador, tendrás que mantener tu cuenta activa y al día.\nPero no te preocupes, no somos unos raros que te robarán tu contenido si alguna vez te atrasas en un pago.\nSolo eliminaremos nuestra copia (y ahorraremos en costos de servidor) hasta que estés listo para volver.\n\nSi solo descargas, todo el contenido comprado/gratuito que hayas descargado antes estará disponible mientras nuestros servidores estén encendidos.\nSimplemente no podrás obtener contenido nuevo con una cuenta inactiva.';

  @override
  String get prMoneyU2 => '¡Una forma de que tú también ganes dinero!';

  @override
  String get prTitle => 'YWT presenta...';

  @override
  String get prUGC =>
      'Presents es nuestra tienda de Contenido Generado por Usuarios (UGC).\nToma los mejores conceptos de esa tienda mayorista estadounidense con los hot dogs, y de ese sitio web para vender cosas artísticas, etc.\n\nCasi todos los aspectos de nuestra interfaz son fáciles de personalizar.\nTambién es fácil guardar copias de las configuraciones que te encantan e intercambiarlas en cualquier momento.\nPresents te permite compartir esas configuraciones con todo el mundo. Como...';

  @override
  String get psComingSoon => 'Próximamente...';

  @override
  String get psDownloadNow => 'Descargar ahora';

  @override
  String get psHideDemo => 'Ocultar demo';

  @override
  String get psHidePromo => 'Ocultar promo';

  @override
  String get psLearnMore => ' para saber más.';

  @override
  String get psPageTitle => 'Productos';

  @override
  String get psShowDemo => 'Mostrar demo';

  @override
  String get psShowPromo => 'Mostrar promo';

  @override
  String get psTitleHint => 'Mostrar lista';

  @override
  String get sosConsider => 'Por favor, considere ';

  @override
  String get sosContributing => 'contribuir';

  @override
  String get sosDescription =>
      'Una cámara, una baliza SOS y una lista de tus derechos, todo en un solo lugar.\nEstá disponible en 14 idiomas y es compatible con lectores de pantalla.';

  @override
  String get sosFree => 'Es completamente gratuito y el código es de ';

  @override
  String get sosIconLabel => 'Un icono de notificación de color fuerte.';

  @override
  String get sosOR => '- O -';

  @override
  String get sosOpenSource => 'código abierto';

  @override
  String get sosPrivate => 'InstaSOS no tiene cuentas, cookies ni anuncios.\n';

  @override
  String get sosPromoLabel => 'Un video promocional de Insta SOS.';

  @override
  String get sosSAPS => ' al soporte del software como un servicio público.';

  @override
  String get sosTranslators => 'Traductoras';

  @override
  String get sosWeb =>
      'Nota: la funcionalidad es limitada en la web.\nEs solo una cámara KYR (solo la Insta, sin SOS).';
}
