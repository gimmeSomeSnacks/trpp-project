INSERT INTO books (id, name, book_price, description) values (1, 'Гарри Поттер и философский камень', 890, 'Книга, покорившая мир, эталон литературы для читателей всех возрастов, синоним успеха. Книга, сделавшая Джоан Роулинг самым читаемым писателем современности. Книга, ставшая культовой уже для нескольких поколений. «Гарри Поттер и Философский камень» - история начинается.') ON CONFLICT (id) DO NOTHING;
INSERT INTO books (id, name, book_price, description) values (2, 'Гарри Поттер и Тайная комната', 890, 'Книга, покорившая мир, эталон литературы для читателей всех возрастов, синоним успеха. Книга, сделавшая Дж.К. Роулинг самым читаемым писателем современности. «Гарри Поттер и Тайная комната» – история продолжается.') ON CONFLICT (id) DO NOTHING;
INSERT INTO books (id, name, book_price, description) values (3, 'Гарри Поттер и узник Азкабана', 890, 'Книга, покорившая мир, эталон литературы для читателей всех возрастов, синоним успеха. Книга, сделавшая Дж.К. Роулинг самым читаемым писателем современности. Книга, ставшая культовой уже для нескольких поколений. «Гарри Поттер и узник Азкабана» – история продолжается.') ON CONFLICT (id) DO NOTHING;
INSERT INTO books (id, name, book_price, description) values (4, 'Гарри Поттер и Орден Феникса', 1229, 'Книга, покорившая мир, эталон литературы для читателей всех возрастов, синоним успеха. Книга, сделавшая Дж.К. Роулинг самым читаемым писателем современности. Книга, ставшая культовой уже для нескольких поколений. «Гарри Поттер и орден Феникса» – история продолжается.') ON CONFLICT (id) DO NOTHING;
INSERT INTO books (id, name, book_price, description) values (5, 'Гарри Поттер и Кубок Огня', 1069, 'Книга, покорившая мир, эталон литературы для читателей всех возрастов, синоним успеха. Книга, сделавшая Дж.К. Роулинг самым читаемым писателем современности. Книга, ставшая культовой уже для нескольких поколений. «Гарри Поттер и Кубок Огня» — история продолжается.') ON CONFLICT (id) DO NOTHING;
INSERT INTO books (id, name, book_price, description) values (6, 'Гарри Поттер и Принц-полукровка', 1069, 'Книга, покорившая мир, эталон литературы для читателей всех возрастов, синоним успеха. Книга, сделавшая Дж.К. Роулинг самым читаемым писателем современности. Книга, ставшая культовой уже для нескольких поколений. «Гарри Поттер и Принц-полукровка» – история продолжается.') ON CONFLICT (id) DO NOTHING;
INSERT INTO books (id, name, book_price, description) values (7, 'Гарри Поттер и Дары Смерти', 1069, 'Книга, покорившая мир, эталон литературы, синоним успеха. Книга, ставшая культовой уже для нескольких поколений. «Гарри Поттер и Дары Смерти» – финал истории.') ON CONFLICT (id) DO NOTHING;
INSERT INTO books (id, name, book_price, description) values (8, '451° по Фаренгейту', 305, '451° по Фаренгейту — температура, при которой воспламеняется и горит бумага. Философская антиутопия Брэдбери рисует беспросветную картину развития постиндустриального общества: это мир будущего, в котором все письменные издания безжалостно уничтожаются специальным отрядом пожарных, а хранение книг преследуется по закону, интерактивное телевидение успешно служит всеобщему оболваниванию, карательная психиатрия решительно разбирается с редкими инакомыслящими, а на охоту за неисправимыми диссидентами выходит электрический пес…') ON CONFLICT (id) DO NOTHING;
INSERT INTO books (id, name, book_price, description) values (9, 'Понедельник начинается в субботу: сказка для научных работников младшего возраста', 305, '«Понедельник начинается в субботу. Сказка для научных работников младшего возраста» – под таким заголовком в 1965 году вышла книга, которой зачитывались и продолжают зачитываться все новые и новые поколения. Герои ее, сотрудники НИИЧАВО, – Научно-исследовательского института Чародейства и Волшебства, – маги и магистры, молодые энтузиасты, горящие желанием познать мир и преобразовать его наилучшим образом. На этом пути их ждет множество удивительных приключений и поразительных открытий. Машина времени и изба на курьих ножках, выращивание искусственного человека и усмирение выпущенного из бутылки джинна – читатель не заскучает!') ON CONFLICT (id) DO NOTHING;
INSERT INTO books (id, name, book_price, description) values (10, 'Эксклюзив Классика Шелли Франкенштейн, или Современный Прометей', 229, '"Франкенштейн, или Современный Прометей" (1818 г.) — роман, написанный Мэри Шелли в 19 лет, ставший чуть ли не самым известным фантастическим романом в истории литературы. Имя Франкенштейна уже давно вышло за пределы книги, стало предметом многочисленных переработок, подражаний, персонаж как будто перерос сам себя.') ON CONFLICT (id) DO NOTHING;
INSERT INTO books (id, name, book_price, description) values (11, 'Зеленая миля', 994, 'Стивен Кинг приглашает читателей в жуткий мир тюремного блока смертников, откуда уходят, чтобы не вернуться, приоткрывает дверь последнего пристанища тех, кто преступил не только человеческий, но и Божий закон. По эту сторону электрического стула нет более смертоносного местечка! Ничто из того, что вы читали раньше, не сравнится с самым дерзким из ужасных опытов Стивена Кинга - с историей, что начинается на Дороге Смерти и уходит в глубины самых чудовищных тайн человеческой души...') ON CONFLICT (id) DO NOTHING;
INSERT INTO books (id, name, book_price, description) values (12, 'Спящие красавицы', 1256, 'Роман, написанный Стивеном Кингом в тандеме с его сыном Оуэном. Роман, в котором отец и сын поднимают интересный и очень провокационный вопрос: каким станет наш мир без женщин? Тихий уклад жизни маленького городка в Аппалачах нарушается необъяснимым явлением: женщины одна за другой впадают в странный сон, покрываясь тончайшими коконами. Тот, кто пытается их разорвать, пробуждает спящих – и сталкивается с нечеловеческой яростью и жестокостью… И именно в это время в городе появляется таинственная и невероятно красивая женщина, невосприимчивая к вирусу. Кто же она? Ангел, посланный спасти человечество? Или демон, которого следует уничтожить? Решить это и спасти мир от неизбежного хаоса предстоит мужчинам, и теперь они будут играть по собственным правилам…') ON CONFLICT (id) DO NOTHING;
INSERT INTO books (id, name, book_price, description) values (13, '11/22/63', 890, 'бийство президента Кеннеди стало самым трагическим событием американской истории ХХ века. Тайна его до сих пор не раскрыта. Но что, если случится чудо? Если появится возможность отправиться в прошлое и предотвратить катастрофу?') ON CONFLICT (id) DO NOTHING;
INSERT INTO books (id, name, book_price, description) values (14, 'Под куполом', 940, 'Потрясающая история о маленьком городке, который настигла БОЛЬШАЯ БЕДА. Однажды его, вместе со всеми обитателями, накрыло таинственным невидимым куполом, не позволяющим ни покинуть город, ни попасть туда извне.') ON CONFLICT (id) DO NOTHING;
INSERT INTO books (id, name, book_price, description) values (15, 'Сияние', 1150, 'Проходят годы, десятилетия, но потрясающая история писателя Джека Торранса, его сынишки Дэнни, наделенного необычным даром, и поединка с темными силами, обитающими в роскошном отеле "Оверлук", по-прежнему завораживает и держит в неослабевающем напряжении читателей самого разного возраста… Культовый роман Стивена Кинга - в новом переводе!') ON CONFLICT (id) DO NOTHING;
INSERT INTO books (id, name, book_price, description) values (16, 'Институт', 869, 'Еще недавно у двенадцатилетнего Люка Эллиса была вполне привычная жизнь: школа, обеды с родителями в любимой пиццерии, вечера в компании лучшего друга… Пока одним июньским утром он не просыпается в собственной комнате, вот только в ней нет окон и находится она в тщательно укрытом от всего мира месте под названием «Институт». Здесь над похищенными из разных городов детьми, обладающими даром телепатии или телекинеза, проводят жестокие эксперименты с целью максимально развить их паранормальные способности. Бежать невозможно. Будущее предопределено, и это будущее — загадочная Дальняя половина Института, откуда не возвращался еще никто…') ON CONFLICT (id) DO NOTHING;

-- ALTER TABLE user_roles ADD COLUMN id serial NOT NULL;
-- ALTER TABLE user_roles ADD CONSTRAINT prima_key PRIMARY KEY (id);

INSERT INTO roles (id, role) VALUES (0, 'ROLE_USER') ON CONFLICT DO NOTHING;
INSERT INTO roles (id, role) VALUES (1, 'ROLE_ADMIN') ON CONFLICT DO NOTHING;

INSERT INTO users (id, name, password, phone_number, sir_name, user_name, account_non_locked) VALUES (0, '-', '$2a$12$UxaX6oq8qWJoSA2qMX9LWeLT0dtaKiS7NcXXDnFFl1wxFNustGxIK', '-', '-', 'admin', true) ON CONFLICT DO NOTHING;
INSERT INTO user_roles(user_id, role_id) VALUES (0, 1) ON CONFLICT DO NOTHING;