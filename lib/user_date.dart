import 'package:usser_application/user_model.dart';

const String staj = '';
const String staj1 =
    'Марк Э́ллиот Цу́керберг (англ. Mark Elliot Zuckerberg, [ˈzʌkərbɜːrɡ]; род. 14 мая 1984[1][2][3], Уайт-Плейнс, Нью-Йорк) — американский медиамагнат, интернет-предприниматель и филантроп. Известен как соучредитель компании Meta (ранее — Facebook, Inc.) и является ее председателем, главным исполнительным директором и контролирующим акционером. Он также является соучредителем проекта по разработке космического корабля на солнечных парусах Breakthrough Starshot и одним из членов его совета директоров.';
const String staj2 =
    'Уи́льям Ге́нри Гейтс III (англ. William Henry Gates III; 28 октября 1955, Сиэтл[2], Вашингтон), более известный как Билл Гейтс (англ. Bill Gates)[3][4] — американский предприниматель и общественный деятель, филантроп, один из создателей (совместно с Полом Алленом) и бывший крупнейший акционер компании Microsoft. До июня 2008 года являлся руководителем компании; после ухода с поста остался в должности её неисполнительного председателя совета директоров.';
const String staj3 =
    'Сти́вен Пол (Стив) Джобс (англ. Steven Paul (Steve) Jobs; 24 февраля 1955, Сан-Франциско, Калифорния, США — 5 октября 2011, Пало-Алто, Санта-Клара, Калифорния, США) — американский предприниматель, изобретатель и промышленный дизайнер, получивший широкое признание в качестве пионера эры информационных технологий[6][7]. Один из основателей, председатель совета директоров и CEO корпорации Apple. Один из основателей и CEO киностудии Pixar.';
const String staj4 =
    'Илон Маск — 50-летний американский изобретатель, визионер и миллиардер. При ежегодном обновлении рейтинга миллиардеров в 2022 году журнал Forbes впервые официально назвал его богатейшим человеком Земли с состоянием 219 млрд. За предыдущие пару лет Маск несколько раз становился таковым — но лишь по рейтингу «реального времени», периодически уступая основателю Amazon Джеффу Безосу.';
const String staj5 =
    'Ма Юнь (кит. упр. 马云, пиньинь Mǎ Yún; род. 10 сентября 1964), более известный как Джек Ма, — китайский предприниматель, основатель Alibaba Group. Первый бизнесмен из материкового Китая, чьё фото было опубликовано на обложке журнала Forbes[2]. По состоянию на 2022 год его состояние оценивается в 23,4 миллиарда долларов.';
const String staj6 =
    'Дже́ффри Престон «Джефф» Бе́зос (англ. Jeffrey Preston «Jeff» Bezos [фамилия при рождении — Йоргенсен]; род. 12 января 1964 года, Альбукерке, Нью-Мексико, США) — американский предприниматель, основатель интернет-компании Amazon.com, создатель и владелец аэрокосмической компании Blue Origin[4], является главой издательского дома The Washington Post[5].';
const String staj7 =
    'Серге́й Брин (англ. Sergey Brin; род. 21 августа 1973[2][3][4][…], Москва)[5][6][7] — американский программист и интернет-предприниматель. Вместе с Ларри Пейджем он стал соучредителем Google. Брин был президентом Alphabet Inc., материнской компании Google, пока не ушёл с этой должности 3 декабря 2019 года[8]. Брин и Пейдж остаются в Alphabet в качестве соучредителей, контролирующих акционеров, членов совета директоров и сотрудников. ';
const String staj8 =
    'Эрик Юань родился и вырос в семье горных инженеров в Тайане (провинция Шаньдун) на востоке Китая[3][4]. В четвёртом классе Юань начал собирать строительные отходы, чтобы утилизировать медь за наличные[3]';

final List<User> users = [
  User(
    fio: 'Марк Цукерберг',
    kesibi: 'Основатель Facebook',
    age: 38,
    profil_Img:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/1/18/Mark_Zuckerberg_F8_2019_Keynote_%2832830578717%29_%28cropped%29.jpg/375px-Mark_Zuckerberg_F8_2019_Keynote_%2832830578717%29_%28cropped%29.jpg',
    staj: staj1,
  ),
  User(
    fio: 'Билл Гейтс',
    kesibi: 'Основатель Microsoft',
    age: 67,
    profil_Img:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c1/Visit_of_Bill_Gates%2C_Chairman_of_Breakthrough_Energy_Ventures%2C_to_the_European_Commission_5_%28cropped%29.jpg/400px-Visit_of_Bill_Gates%2C_Chairman_of_Breakthrough_Energy_Ventures%2C_to_the_European_Commission_5_%28cropped%29.jpg',
    staj: staj2,
  ),
  User(
    fio: 'Стив Джобс ',
    kesibi: 'Основатель Apple',
    age: 2011,
    profil_Img:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b9/Steve_Jobs_Headshot_2010-CROP.jpg/411px-Steve_Jobs_Headshot_2010-CROP.jpg',
    staj: staj3,
  ),
  User(
    fio: 'Илон Маск',
    kesibi: 'Основатель Tesla',
    age: 51,
    profil_Img:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/3/34/Elon_Musk_Royal_Society_%28crop2%29.jpg/411px-Elon_Musk_Royal_Society_%28crop2%29.jpg',
    staj: staj4,
  ),
  User(
    fio: 'Джек Ма',
    kesibi: 'Основатель Alibaba',
    age: 58,
    profil_Img:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/6/6d/20th_Anniversary_Schwab_Foundation_Gala_Dinner_%2844887783681%29_%28cropped%29.jpg/375px-20th_Anniversary_Schwab_Foundation_Gala_Dinner_%2844887783681%29_%28cropped%29.jpg',
    staj: staj5,
  ),
  User(
    fio: 'Джефф Безос',
    kesibi: 'Основатель Amazon',
    age: 58,
    profil_Img:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/6/6c/Jeff_Bezos_at_Amazon_Spheres_Grand_Opening_in_Seattle_-_2018_%2839074799225%29_%28cropped%29.jpg/411px-Jeff_Bezos_at_Amazon_Spheres_Grand_Opening_in_Seattle_-_2018_%2839074799225%29_%28cropped%29.jpg',
    staj: staj6,
  ),
  User(
    fio: 'Сергей Брин,Ларри Пейдж',
    kesibi: 'Основатель Google',
    age: 1998,
    profil_Img:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d3/Sergey_Brin_Ted_2010_%28cropped%29.jpg/382px-Sergey_Brin_Ted_2010_%28cropped%29.jpg',
    staj: staj7,
  ),
  User(
    fio: 'Эрик Юань',
    kesibi: 'Основатель Zoom',
    age: 52,
    profil_Img:
        'https://mc.today/wp-content/uploads/2020/09/5e7ad0b00c2a6202312d70f3-1.jpg',
    staj: staj8,
  ),
];
