﻿// -----------------------------------------------------------------------------
// File RUS_NOUNS_1042.SOL
//
// (c) Koziev Elijah
//
// Лексикон - определения имен существительных для русского языка.
//
// Русские существительные http://www.solarix.ru/for_developers/api/russian-noun-declension.shtml
// Особенности описания существительных http://www.solarix.ru/russian_grammar_dictionary/russian-noun-declension.shtml
// Словарные статьи http://www.solarix.ru/for_developers/docs/entries.shtml#words
//
// -----------------------------------------------------------------------------
//
// CD->05.10.1995
// LC->22.01.2019
// --------------

#include "sg_defs.h"

#define неодуш(x) \
#begin
 entry x :  СУЩЕСТВИТЕЛЬНОЕ
 {
  РОД:МУЖ
  ПЕРЕЧИСЛИМОСТЬ:ДА
  ОДУШ:НЕОДУШ
  paradigm Сущ_1042
  flag flexer { "pl" }
 }
#end

#define неодуш_ед(x) \
#begin
 entry x :  СУЩЕСТВИТЕЛЬНОЕ
 {
  РОД:МУЖ
  ПЕРЕЧИСЛИМОСТЬ:НЕТ
  ОДУШ:НЕОДУШ
  paradigm Сущ_1042
 }
#end

#define назв(x) \
#begin
 entry x :  СУЩЕСТВИТЕЛЬНОЕ
 {
  РОД:МУЖ
  ПЕРЕЧИСЛИМОСТЬ:НЕТ
  ОДУШ:НЕОДУШ
  paradigm Сущ_1042
  CharCasing:FirstCapitalized
 }
#end

#define одуш(x) \
#begin
 entry x :  СУЩЕСТВИТЕЛЬНОЕ
 {
  РОД:МУЖ
  ПЕРЕЧИСЛИМОСТЬ:ДА
  ОДУШ:ОДУШ
  paradigm Сущ_1042a
  flag flexer { "pl" }
 }
#end

#define имя(x) \
#begin
 entry x :  СУЩЕСТВИТЕЛЬНОЕ
 {
  РОД:МУЖ
  ПЕРЕЧИСЛИМОСТЬ:ДА
  ОДУШ:ОДУШ
  paradigm Сущ_1042a
  CharCasing:FirstCapitalized
 }
 
 link СУЩЕСТВИТЕЛЬНОЕ:x{ ОДУШ:ОДУШ } <в_класс> СУЩЕСТВИТЕЛЬНОЕ:ИМЯ {}
#end

#define заглавн(Сущ) tag СУЩЕСТВИТЕЛЬНОЕ:Сущ { CharCasing:FirstCapitalized }


automat sg
{
 одуш(ДОСТАВЩИК)
 одуш(ГЕНПРОЕКТИРОВЩИК)
 одуш(ГЛИССЕРЩИК)
 одуш(ЕВРОЗАЕМЩИК)
 одуш(ЗАЗЫВАЛЬЩИК)
 одуш(ЗАНИМАЛЬЩИК)

 одуш( МАЛЬЧИК )
 одуш( ПРАПРАВНУК )
 одуш( ПРЕСТОЛОНАСЛЕДНИК )
 одуш( ПУШИСТИК )
 одуш( РЯБЧИК )
 одуш( СЕРЕДНЯК )
 одуш( СЛОНИК )
 одуш( кошак )
 одуш( ВКЛАДЧИК )
 одуш( ШКОЛЬНИК )
 одуш( ОДНОКЛАССНИК )
 одуш( ПРОМЫШЛЕННИК )
 одуш( ПУТНИК )
 одуш( РАБОТНИК )
 одуш( МЕХАНИК )
 одуш( гинеколог )
 одуш( травматолог )
 одуш( ХИРУРГ )
 одуш( МАГ )
 одуш( ХУДОЖНИК )
 одуш( ГЕРЦОГ )
 одуш( ОХОТНИК )
 одуш( СОБЕСЕДНИК )
 одуш( ПОМОЩНИК )
 одуш( ПОЛИТИК )
 одуш( ДВОЙНИК )
 одуш( ПРОВОДНИК )
 одуш( ФИЗИК )
 одуш( ЖУК )
 одуш( ВНУК )
 одуш( ПРАВНУК )
 одуш( КОТИК )
 одуш( ХИМИК )
 одуш( МАТЕМАТИК )
 одуш( ПАЛЕОНТОЛОГ )
 одуш( ТЕХНОЛОГ )
 одуш( БИОТЕХНОЛОГ )
 одуш( ГРАФОЛОГ )
 одуш( УФОЛОГ )
 одуш( ПСИХОЛОГ )
 одуш( СЕКСОПАТОЛОГ )
 одуш( УРОЛОГ )
 одуш( КАРДИОЛОГ )
 одуш( КСЕНОБИОЛОГ )
 одуш( БИОЛОГ )
 одуш( БОТАНИК )
 одуш( ЧЕРВЯК )
 одуш( ПРОКАЗНИК )
 одуш( НЕГОДНИК )
 одуш( ОЗОРНИК )
 одуш( МОЗГЛЯК )
 одуш( ТОЛСТЯК )
 одуш( СОВЕТНИК )
 одуш( ВРАГ )
 одуш( ОХРАННИК )
 одуш( ФАНАТИК )
 одуш( СТРАЖНИК )
 одуш( ИСТОРИК )
 одуш( ПЛЕННИК )
 одуш( СОТРУДНИК )
 одуш( НАСТАВНИК )
 одуш( СТРАННИК )
 одуш( СОЛНЦЕПОКЛОННИК )
 одуш( МУЖИК )
 одуш( ЦИНИК )
 одуш( ФИЗИОЛОГ )
 одуш( ТЕОРЕТИК )
 одуш( СТОРОННИК )
 одуш( СОЮЗНИК )
 одуш( СТАРИК )
 одуш( ПРЕСТУПНИК )
 одуш( РАЗБОЙНИК )
 одуш( ВСАДНИК )
 одуш( СУПРУГ )
 одуш( ДУРАК )
 одуш( МАНЬЯК )
 одуш( ДОГ )
 одуш( ГЕРРИК )
 одуш( КЛАССИК )
 одуш( ПЕРЕВОДЧИК )
 одуш( СВЕРХЦИНИК )
 одуш( СВЯЩЕННИК )
 одуш( РЫБАК )
 одуш( ДОКЛАДЧИК )
 одуш( ГРЕК )
 одуш( ВЕСЕЛЬЧАК )
 одуш( ПАСТУХ )
 одуш( НОСОРОГ )
 одуш( ЙОГ )
 одуш( КРОЛИК )
 одуш( САДОВНИК )
 одуш( ЧУЖАК )
 одуш( ПРИВРАТНИК )
 одуш( ПАУК )
 одуш( НЫТИК )
 одуш( ВОЛК )
 одуш( ДОХЛЯК )
 одуш( ЖЕРЕБЧИК )
 одуш( КРАНОВЩИК )
 одуш( ПРАКТИК )

 одуш( смазчик )
 одуш( паяльщик )
 одуш( копировщик )
 одуш( низкопоклонник )
 одуш( австрияк )
 имя( брок )
 имя( брук )
 одуш( худрук )
 имя( хлодвиг )
 одуш( ходок )
 одуш( трупак )
 имя( марек )
 имя( шейлок )
 имя( дюк )
 одуш( зек )
 одуш( зубник )
 одуш( шкодник )
 одуш( колодник )
 одуш( острожник )
 одуш( причудник )
 одуш( сквалыжник )


 неодуш( ПРИЗРАК )
 неодуш(НАЛИЧНИК)
 неодуш(ОРКЕСТРИК)
 неодуш(ЗАДАЧНИК)
 неодуш(ЗМЕЕВИК)
 неодуш(КЛОПОВНИК)
 неодуш(КОКОШНИК)
 неодуш(балансировщик)
 неодуш(стеклоподъемник)
 неодуш(ветровик)
 неодуш(пуховик)
 неодуш(воздухозаборник)
 неодуш(стеклопластик)
 неодуш(кенгурятник)
 неодуш(металлик)
 неодуш(поворотник)
 неодуш(брызговик)
 неодуш(планировщик)
 неодуш( вертолётик )
 неодуш( АППАРАТИК )
 неодуш( БАТОНЧИК )
 неодуш( БЛОКНОТИК )
 неодуш( БИЛЕТИК )
 неодуш( БРАСЛЕТИК )
 неодуш( ГАДЮШНИК )
 неодуш( ДОКУМЕНТИК )
 неодуш( ЖГУТИК )
 неодуш( ЖУРНАЛЬЧИК )
 неодуш( ЗАВОДИК )
 неодуш( ЗАЛИВЧИК )
 неодуш( ЗАЛЬЧИК )
 неодуш( ЗАСКОК )
 неодуш( ЗУБЧИК )
 неодуш( ИЗЫСК )
 неодуш( ИСХОДНИК )
 неодуш( КАБИНЕТИК )
 неодуш( КАРМАНЧИК )
 неодуш( КИШЛАК )
 неодуш( МАЛИННИК )
 неодуш( ОДНОТОМНИК )
 неодуш( ОТХОДНЯК )
 неодуш( ПАРОВОЗИК )
 неодуш( ПАРОХОДИК )
 неодуш( ПАТРОННИК )
 неодуш( ПЛАКАТИК )
 неодуш( ПОГРУЗЧИК )
 неодуш( ПОДВАЛЬЧИК )
 неодуш( ПОДСНЕЖНИК )
 неодуш( ПОРЕБРИК )
 неодуш( ПРИВЕТИК )
 неодуш( ПРИЕМЧИК )
 неодуш( ПРЫЩИК )
 неодуш( РАССКАЗИК )
 неодуш( РОГАЛИК )
 неодуш( РУЛОНЧИК )
 неодуш( САМОВАРЧИК )
 неодуш( СОСНЯК )
 неодуш( ТЕЛЕФОНЧИК )
 неодуш( ТОВАРНЯК )
 неодуш( договорняк )
 неодуш( ТРУПИК )
 неодуш( УКОЛЬЧИК )
 неодуш( ФАНТИК )
 неодуш( ФУРГОНЧИК )
 неодуш( ФУТЛЯРЧИК )
 неодуш( ЦИЛИНДРИК )
 неодуш( ЧАСИК )
 неодуш( ЧУЛАНЧИК )
 неодуш( ЩИПЧИК )
 неодуш( мак )
 неодуш( МАХОВИК )
 неодуш( НИК )
 неодуш( исток )
 неодуш( зарок )
 неодуш( водосток )
 неодуш( войлок )
 неодуш( переходник )
 неодуш( ЕЖЕМЕСЯЧНИК )
 неодуш( налокотник )
 
 entry Моздок : СУЩЕСТВИТЕЛЬНОЕ
 {
  РОД:МУЖ
  ПЕРЕЧИСЛИМОСТЬ:НЕТ
  ОДУШ:НЕОДУШ
  CharCasing:FirstCapitalized
  paradigm Сущ_1042
 }
 
 
 неодуш( авиаполк )
 неодуш( автопарк )
 неодуш( аквапарк )
 неодуш( арбузик )
 неодуш( барабанчик )
 неодуш( батог )
 неодуш( башлык )
 неодуш( беретик )
 неодуш( бидончик )
 назв( бишкек )
 назв( бобруйск )
 неодуш( бокальчик )
 неодуш( бомболюк )
 неодуш( бриллиантик )
 назв( буденновск )
 неодуш( буксировщик )
 неодуш( бутончик )
 неодуш( велопробег )
 неодуш( ветряк )
 неодуш( вещдок )
 неодуш( видеоролик )
 назв( витебск )
 назв( внешторгбанк )
 неодуш( голубятник )
 неодуш( гостинчик )
 неодуш( гробик )
 неодуш( грошик )
 неодуш( грузик )
 неодуш( двухмесячник )
 неодуш( девичник )
 назв( донецк )
 назв( забайкальск )
 неодуш( игрек )
 неодуш( кедровник )
 неодуш( комбинезончик )
 неодуш( коттеджик )
 неодуш( кошмарик )
 неодуш_ед( краковяк )
 неодуш( ларчик )
 назв( луганск )
 неодуш( матрасик )
 неодуш( матюг )
 неодуш( медотсек )
 неодуш( месячник )
 неодуш( микрофончик )
 неодуш( миллионник )
 неодуш( мотопробег )
 неодуш( мусоросборник )
 неодуш( наплечник )
 неодуш( наркотрафик )
 назв( новочеркасск )
 назв( новочебоксарск )
 неодуш( нолик )
 неодуш( патрончик )
 неодуш( пикапчик )
 неодуш( пищеблок )
 неодуш( подберезовик )
 неодуш( подрясник )
 назв( полоцк )
 неодуш( полунамек )
 неодуш( полуобморок )
 неодуш( помидорчик )
 неодуш( приемопередатчик )
 неодуш( призвук )
 неодуш( пустырник )
 неодуш( пшик )
 неодуш( раздатчик )
 неодуш( райончик )
 неодуш( рассольник )
 неодуш( рецептик )
 неодуш( ромбик )
 неодуш( салатик )
 неодуш( сарафанчик )
 назв( свердловск )
 неодуш( семенник )
 неодуш_ед( сердолик )
 назв( сестрорецк )
 неодуш( скелетик )
 неодуш( скотомогильник )
 неодуш( словарик )
 неодуш( сороковник )
 неодуш( стояк )
 неодуш( сходняк )
 неодуш( сюрпризик )
 неодуш( талончик )
 неодуш( торфяник )
 неодуш( трамвайчик )
 неодуш( трехтомник )
 неодуш( трешник )
 неодуш( тридцатник )
 неодуш( уазик )
 неодуш( ужастик )
 неодуш( хетчбэк )
 неодуш( хрусталик )
 неодуш( чубчик )
 неодуш( шестизарядник )
 неодуш( штампик )
 неодуш( эксцентрик )
 неодуш( электросчетчик )
 неодуш( электрочайник )
 неодуш( павильончик )
 неодуш( пейзажик )
 неодуш( подосиновик )
 неодуш( подствольник )
 неодуш(прудик)
 неодуш(свекольник)
 неодуш(хрящик)
 неодуш(экземплярчик)
 неодуш(крещатик) заглавн(крещатик)
 неодуш(мундирчик)
 неодуш(психоделик)
 неодуш( сток )
 неодуш( отток )
 неодуш( акведук )
 неодуш( аммиак )
 неодуш( акваланг )
 неодуш( айсберг )
 неодуш( ночник )
 неодуш( гвоздик )
 неодуш( флакончик )
 неодуш( кругляк )
 неодуш( купальник )
 неодуш( напильник )
 неодуш( радиопередатчик )
 неодуш( субтропик )
 неодуш( стук )
 неодуш( эпилог )
 неодуш( учебник )
 неодуш( понедельник )
 неодуш( паяльник )
 неодуш( график )
 неодуш( памятник )
 неодуш( ранг )
 неодуш( приток )
 неодуш( пролог )
 неодуш( ломтик )
 неодуш( пиджак )
 неодуш( блеск )
 неодуш( проблеск )
 неодуш( биоток )
 неодуш( очаг )
 неодуш( обыск )
 неодуш( иск )
 неодуш( обиняк )
 неодуш( облик )
 неодуш( динамик )
 неодуш( альманах )
 неодуш( пустяк )
 неодуш( кристаллик )
 неодуш( тупик )
 неодуш( вскрик )
 неодуш( чайник )
 неодуш( муравейник )
 неодуш( тропик )
 неодуш( поперечник )
 неодуш( шок )
 неодуш( приёмник )
 неодуш( намёк )
 неодуш( урок )
 неодуш( рычаг )
 неодуш( сырник )
 неодуш( шпик )
 неодуш( орех )
 неодуш( коржик )
 неодуш( окорок )
 неодуш( грех )
 неодуш( мрак )
 неодуш( шарик )
 неодуш( рюкзак )
 неодуш( порог )
 неодуш( парк )
 неодуш( ФРЕЙМВОРК )
 неодуш( таксопарк )
 неодуш( авиапарк )
 неодуш( передатчик )
 неодуш( успех )
 неодуш( завтрак )
 неодуш( слух )
 неодуш( отсек )
 неодуш( док )
 неодуш( пеленг )
 неодуш( наконечник )
 неодуш( букетик )
 неодуш( домик )
 неодуш( фонарик )
 неодуш( кофейник )
 неодуш( вздох )
 неодуш( материк )
 неодуш( зоопарк )
 неодуш( синяк )
 неодуш( прямоугольник )
 неодуш( банк )
 неодуш( саркофаг )
 неодуш( кулак )
 неодуш( люк )
 неодуш( танк )
 неодуш( грузовик )
 неодуш( флаг )
 неодуш( стек )
 неодуш( обработчик )
 неодуш( листинг )
 неодуш( запуск )
 неодуш( поиск )
 неодуш( наушник )
 неодуш( источник )
 неодуш( звук )
 неодуш( диск )
 неодуш( запах )
 неодуш( прах )
 неодуш( автоответчик )
 неодуш( аншлаг )
 неодуш( антибиотик )
 неодуш( проскок )
 неодуш( электрошок )
 неодуш( маниок ) 
 неодуш( артишок ) 
 неодуш( рок )
 неодуш( проток )
 неодуш( соскок )
 неодуш( наскок )
 неодуш( подскок )
 неодуш( отскок )
 неодуш( обморок )
 неодуш( госдолг )
 неодуш( подоконник )
 неодуш( шиллинг )
 неодуш( центробанк )
 неодуш( топик )
 неодуш( сбербанк )
 неодуш( нацбанк )
 неодуш( внедорожник )
 неодуш( инвестбанк )
 неодуш( ноутбук )
 неодуш( бардак )
 неодуш( тугрик )
 неодуш( госбанк )
 неодуш( хайтек )
 неодуш( римейк )
 неодуш( годик )
 неодуш( ролик )
 неодуш( ценник )
 неодуш( мобильник )
 неодуш( еженедельник )
 неодуш( внешэкономбанк )
 неодуш( затык )
 неодуш( межбанк )
 неодуш( рейхсбанк )
 неодуш( оброк )
 неодуш( междусобойчик )
 неодуш( переток )
 неодуш( тюк )
 неодуш( манник )
 неодуш( краник )
 неодуш( винтик )
 неодуш( пакетик )
 неодуш( обменник )
 неодуш( воздухообменник )
 неодуш( перескок )
 неодуш( ежегодник )
 неодуш( кирдык )
 неодуш( ежедневник )
 неодуш( беспилотник )
 неодуш( викицитатник )
 неодуш( гривенник )
 неодуш( загашник )
 неодуш( заказник )
 неодуш( запасник )
 неодуш( кукурузник )
 неодуш( мальчишник )
 неодуш( нужник )
 неодуш( первоисточник )
 неодуш( субботник )
 неодуш( судебник )
 неодуш( титаник )
 неодуш( тростник )
 неодуш( численник )
 неодуш( отстойник )
 неодуш( подстрочник )
 неодуш( транспортник )
 неодуш( подшипник )
 неодуш( цветник )
 неодуш( товарник )
 неодуш( спальник )
 неодуш( скворечник )
 неодуш( чек )
 неодуш( столетник )
 неодуш( исподник )
 неодуш( сошник )
 неодуш( пятишник )
 неодуш( происк )
 неодуш( факторинг )
 неодуш( мах )
 неодуш( тюнинг )
 неодуш( пробег )
 неодуш( рестайлинг )
 неодуш( рейсинг )
 неодуш( бундестаг )
 неодуш( рейхстаг )
 неодуш( процессинг )
 неодуш( браунинг )
 неодуш( трейдинг )
 неодуш( страсбург ) заглавн(страсбург)
 неодуш( автопробег )
 неодуш( напряг )
 неодуш( полог )
 неодуш( инжиниринг )
 неодуш( бранденбург ) заглавн(бранденбург)
 неодуш( вюртемберг ) заглавн(вюртемберг)
 неодуш( диллинг )
 неодуш( боинг )
 неодуш( плуг )
 неодуш( посылторг )
 неодуш( вайоминг ) заглавн(вайоминг)
 неодуш( лейпциг ) заглавн(лейпциг)
 неодуш( полукруг )
 неодуш( гонг )
 неодуш( выбег )
 неодуш( стайлинг )
 неодуш( чертог )
 неодуш( мекленбург ) заглавн(мекленбург)
 неодуш( билдинг )
 неодуш( грог )
 неодуш( фейслифтинг )
 неодуш( допинг )
 неодуш( паркинг )
 неодуш( демпинг )
 неодуш( буг ) заглавн(Буг)
 неодуш( флаинг )
 неодуш( натяг )
 неодуш( стерлинг )
 неодуш( франчайзинг )
 неодуш( ландтаг )
 неодуш( эдинбург ) заглавн(эдинбург)
 неодуш( устюг ) заглавн(устюг)
 неодуш( забег )
 неодуш( першинг )
 неодуш( кемпинг )
 неодуш( ареопаг )
 неодуш( самсунг )
 неодуш( крекинг )
 неодуш( хостинг )
 неодуш( импринтинг )
 неодуш( нюрнберг ) заглавн(нюрнберг)
 неодуш( брифинг )
 неодуш( магдебург ) заглавн(магдебург)
 неодуш( форфейтинг )
 неодуш( консалтинг )
 неодуш( зальцбург ) заглавн(зальцбург)
 неодуш( цуг )
 неодуш( банкинг )
 неодуш( молдинг )
 неодуш( аутотренинг )
 неодуш( блицкриг )
 неодуш( шлиссельбург ) заглавн(шлиссельбург)
 неодуш( куннилинг )
 неодуш( кенигсберг ) заглавн(кенигсберг)
 неодуш( автокаталог )
 неодуш( фартинг )
 неодуш( данциг ) заглавн(данциг)
 неодуш( спарринг )
 неодуш( риксдаг )
 неодуш( андеррайтинг )
 неодуш( виннипег ) заглавн(виннипег)
 неодуш( перезалог )
 неодуш( питтсбург ) заглавн(питтсбург)
 неодуш( серфинг )
 неодуш( боулинг )
 неодуш( шопинг )
 неодуш( постриг )
 неодуш( делистинг )
 неодуш( гидрокрекинг )
 неодуш( аутсорсинг )
 неодуш( дриблинг )
 неодуш( ридинг ) заглавн(ридинг)
 неодуш( роуминг )
 неодуш( питсбург ) заглавн(питсбург)
 неодуш( толлинг )
 неодуш( лифтинг )
 неодуш( оттяг )
 неодуш( оберег )
 неодуш( хэтчбек )
 неодуш( веник )
 неодуш( валежник )
 неодуш( рукомойник )
 неодуш( терновник )
 неодуш( штакетник )
 неодуш( подголовник )
 неодуш( подстаканник )
 неодуш( пододеяльник )
 неодуш( предбанник )
 неодуш( прутик )
 неодуш( бантик )
 неодуш( топорик )
 неодуш( росчерк )
 неодуш( венчик )
 неодуш( мундштук )
 неодуш( ковшик )
 неодуш( ломик )
 неодуш( садик )
 неодуш( тазик )
 неодуш( верстак )
 неодуш( тик )
 неодуш( кустик )
 неодуш( наждак )
 неодуш( пестик )
 неодуш( животик )
 неодуш( кораблик )
 неодуш( томик )
 неодуш( заборчик )
 неодуш( ивняк )
 неодуш( ротик )
 неодуш( фонтанчик )
 неодуш( сурик )
 неодуш( огурчик )
 неодуш( кортик )
 неодуш( баллончик )
 неодуш( квадратик )
 неодуш( моторчик )
 неодуш( шарфик )
 неодуш( хлыстик )
 неодуш( ростик )
 неодуш( магазинчик )
 неодуш( перчик )
 неодуш( приборчик )
 неодуш( кувшинчик )
 неодуш( половик )
 неодуш( столбняк )
 неодуш( коридорчик )
 неодуш( березняк )
 неодуш( известняк )
 неодуш( пистолетик )
 неодуш( клювик )
 неодуш( пунктик )
 неодуш( ресторанчик )
 неодуш( шалашик )
 неодуш( кинжальчик )
 неодуш( халатик )
 неодуш( кнутик )
 неодуш( экранчик )
 неодуш( мизинчик )
 неодуш( лобзик )
 неодуш( подойник )
 неодуш( флагшток )
 неодуш( пятак )
 неодуш( альпеншток )
 неодуш( барьерчик )
 неодуш( этюдник )
 неодуш( портфельчик )
 неодуш( лобик )
 неодуш( лимончик )
 неодуш( чепчик )
 неодуш( графинчик )
 неодуш( сухарик )
 неодуш( сарайчик )
 неодуш( шишак )
 неодуш( гульфик )
 неодуш( вагончик )
 неодуш( кирпичик )
 неодуш( балкончик )
 неодуш( самолетик )
 неодуш( радиомаяк )
 неодуш( дензнак )
 неодуш( жетончик )
 неодуш( кривотолк )
 неодуш( портретик )
 неодуш( окопчик )
 неодуш( Алтайск ) заглавн(Алтайск)
 неодуш( нижнекамск ) заглавн(нижнекамск)
 неодуш( загончик )
 неодуш( плюсик )
 
 имя( ярополк )
 одуш( язвенник )
 одуш( эрцгерцог )
 одуш( энкавэдэшник )
 одуш( шустрик )
 одуш( шкурник )
 одуш( шибздик )
 одуш( шашлычник )
 одуш( чижик )
 одуш( холерик )
 одуш( ушастик )
 одуш( тактик ) 
 одуш( срочник )
 одуш( статистик )
 одуш( содокладчик ) 
 одуш( словак )
 одуш( склочник )
 одуш( сбытчик )
 одуш( рысак )
 одуш( реаниматолог )
 имя( рафик )
 имя( радек )
 одуш( авиаперевозчик )
 одуш( австралопитек )
 одуш( автоперевозчик )
 одуш( автоугонщик )
 одуш( автотранспортник )
 одуш( автостраховщик )
 одуш( альтернативщик )
 одуш( антимонопольщик )
 имя( Артурчик )
 одуш( бакенщик )
 имя( бальзак )
 одуш( бандюк )
 одуш( блокадник )
 одуш( болванчик )
 одуш( бортпроводник )
 одуш( бронебойщик )
 одуш( вальщик )
 одуш( василиск )
 одуш( вахтовик )
 одуш( взрывотехник )
 имя( вовчик )
 имя( вольфганг )
 одуш(  гадальщик )
 одуш( генподрядчик )
 одуш( генсек )
 имя( германик )
 одуш( гидроакустик )
 одуш( гомосек )
 одуш( гуртовщик )
 одуш( гусак )
 одуш( дальневосточник )
 одуш( демонолог )
 имя( дерек )
 одуш( диабетик )
 одуш( дорожник )
 имя( дьюк )
 одуш( еврейчик )
 одуш( ездок )
 имя( ермак )
 одуш( жилищник )
 одуш( журавлик )
 одуш( задохлик )
 одуш( зэк )
 одуш( имярек )
 имя( ирвинг )
 имя( йорик )
 имя( казбек )
 имя( киплинг )
 одуш( комбриг )
 одуш( коммунальщик )
 одуш( копейщик )
 одуш( кормщик )
 одуш( коробейник )
 одуш( крокодильчик )
 имя( лелик )
 одуш( лжепророк )
 одуш( мамлюк )
 одуш( массовик )
 одуш( младенчик )
 одуш( мороженщик )
 одуш( наркосбытчик )
 одуш( одномандатник )
 одуш( парторг )
 одуш( переработчик )
 одуш( песочник )
 одуш( пиарщик )
 одуш( поединщик )
 одуш( политтехнолог )
 одуш( почтовик )
 одуш( рисовальщик ) 
 имя( родерик )
 одуш( застройщик )
 одуш( налоговик  )
 одуш( одиннадцатиклассник )
 одуш( пухляк )
 одуш( сержантик )
 имя(стасик)
 одуш(типчик)
 одуш(фээсбэшник )
 одуш(офицерик)
 одуш(подносчик )
 имя(славик)
 одуш(зубастик)
 одуш(кошатник)
 одуш(пацанчик)
 имя(ульрик)
 одуш(разлучник)

 одуш( автозаправщик )
 одуш( арматурщик )
 одуш( квартиросдатчик )
 одуш( креативщик )
 одуш( маркировщик )
 одуш( мотогонщик )
 одуш( наркоперевозчик )
 одуш( одиночник )
 одуш( ориентировщик )
 одуш( правонаследник )
 одуш( правоприемник )
 одуш( приемосдатчик )
 одуш( сурдопереводчик )
 одуш( шашечник )
 одуш( шестикурсник )
 одуш( штамповщик )
 одуш( барсеточник )
 одуш( велопутешественник )
 одуш( шептальщик )
 одуш( чучмек )
 одуш( впаривальщик )
 одуш( сувенирщик )
 одуш( аттракционщик )
 одуш( экстремальщик )
 одуш( енотик )
 одуш( крабик )
 одуш( геккончик )
 одуш( шопоголик )
 одуш( барсик )
 одуш( папусик )
 одуш( скатик )
 одуш( барыжник )
 одуш( лемурчик )
 одуш( пегасик )
 одуш( мажорчик )
 одуш( досочник )
 одуш( хулиганчик )
 одуш( тритончик )
 одуш( тюленьчик )
 одуш( варанчик )
 одуш( павлинчик )
 одуш( годовасик )
 одуш( лабрадорчик )
 одуш( бельчатник )
 одуш( вьетнамчик )
 одуш( эвакуаторщик )
 одуш( открывальщик )
 одуш( колымщик )
 одуш( кальянщик )
 одуш( фестивальщик )
 одуш( интерактивщик )
 одуш( немчик )
 одуш( хрустик )
 одуш( кальмарчик )
 одуш( клиентик )
 одуш( кандидатик )
 одуш( адвокатик )
 одуш( партнерчик )
 одуш( агентик )
 одуш( пилотик )
 одуш( пиратик )
 одуш( эксплуатационщик )

 одуш( СПЕЦДОКЛАДЧИК )
 одуш( САМОЗАХВАТЧИК )
 одуш( САЙЕНТОЛОГ )
 одуш( РЕКЛАМНИК )
 одуш( ПОРТФЕЛЬЩИК )
 одуш( ПАССАЖИРОПЕРЕВОЗЧИК )
 одуш( ЛИФТОВИК )
 одуш( ЛАНДШАФТНИК )
 одуш( КУЗОВЩИК )
 одуш( КРЫМЧАК )
 одуш( КОНФЛИКТОЛОГ )
 одуш( ЗЕРНОПЕРЕРАБОТЧИК )
 одуш( ЗЕМЛЕНАСЛЕДНИК )
 одуш( ЖИРАФИК )
 одуш( ГОРНОДОБЫТЧИК )
 одуш( ВАГОНОРЕМОНТНИК )
 одуш( АЗОТЧИК )
 одуш( ФОНТАНЩИК )
 одуш( ХОХОТУНЧИК )
 одуш( ТРАНСПЛАНТОЛОГ )
 одуш( СИМПАТИК )
 одуш( ПРИРОДООХРАННИК )
 одуш( ПЕРВОМУЧЕНИК )
 одуш( ЛЕОПАРДИК )
 одуш( КРАСНОРУБАШЕЧНИК )
 одуш( ЗВУКОТЕХНИК )
 одуш( ГРУППИРОВЩИК )
 одуш( ГИПСОКАРТОНЩИК )
 одуш( ГАЗОДОБЫТЧИК )
 одуш( ВОДОКАНАЛЬЩИК )
 одуш( АЭРОДРОМЩИК )
 одуш( ТРЕКОВИК  )
 одуш( СУХОПУТЧИК  )
 одуш( ПЭВЭОШНИК  )
 одуш( МУСОРОСБОРЩИК )
 одуш( КАТАМАРАНЩИК )
 одуш( ТЕЛЕКРИТИК )
 одуш( ТЕЛЕПУЗИК )
 одуш( НЕЙРОБИОЛОГ )
 одуш( ЛЕСОПЕРЕРАБОТЧИК )
 одуш( КОНСПИРОЛОГ )
 одуш( БОРМОТУНЧИК )
 одуш( БРИТАНЧИК )
 одуш( БЕСКОНВОЙНИК )
 одуш( ЧРЕЗВЫЧАЙЩИК )
 одуш( ГАЛЕРНИК )
 одуш( КРИПТОЗООЛОГ )
 одуш( терьерчик )
 одуш( РОЛЕВИК )
 одуш( ЛЕСОПИЛЬЩИК )
 одуш( КАПЕЛЛАНЧИК )
 одуш( РАСПАСОВЩИК )
 одуш( АВТОМОЙЩИК )
 одуш( НОМАРХ )
 одуш( САШУНЧИК )
 одуш( ФЕДЮНЧИК )
 одуш( МЕДИЙЩИК )
 одуш( СОПАЛАТНИК )
 одуш( ГРУНТОВИК )
 одуш( ЧЕРДАЧНИК )
 одуш( ЭЛЕКТРОПАСТУХ )
 одуш( ОРКЕСТРОВЩИК )
 одуш( ВИНДУЗЯТНИК )
 одуш( ФАЛЬШИВОБИЛЕТЧИК )
 одуш( ШТРАФОПЛАТЕЛЬЩИК )
 одуш( ТОРФОРАЗРАБОТЧИК )
 одуш( ЗАДНЕСКАМЕЕЧНИК )
 одуш( САМОЗАСТРОЙЩИК )
 одуш( КРАСНОДИПЛОМНИК )
 одуш( КРЕДИТОЗАЕМЩИК )
 одуш( ШЕСТИМЕСЯЧНИК )
 одуш( СПРАШИВАЛЬЩИК )
 одуш( ПОДСТРАХОВЩИК )
 одуш( ЛЕСОСПЛАВЩИК )
 одуш( РЕАБИЛИТОЛОГ )
 одуш( КОВЫРЯЛЬЩИК )
 одуш( ГИППОПОТАМЧИК )
 одуш( ПАРОДОНТОЛОГ )
 одуш( МИЛЛИОНЕРЧИК )
 одуш( ПОГРЕБАЛЬЩИК )
 одуш( КАРАНТИНЩИК )
 одуш( СУРДОПЕДАГОГ )
 одуш( СКОТОБОЙЩИК )
 одуш( ЛОМОСБОРЩИК  )
 одуш( ГЕНЕРАЛЬЧИК )
 одуш( ВЫЗЫВАЛЬЩИК )
 одуш( МАРШРУТНИК )
 одуш( ПЕРЕКЛЕЙЩИК )
 одуш( РАНЖИРОВЩИК )
 одуш( ПИНГВИНЧИК )
 одуш( АБРАЗИВЩИК )
 одуш( БАНДЕРЛОГ )
 одуш( ГРЫЗУНЧИК )
 одуш( ОЦЕНОЧНИК )
 одуш( ПОДКОРМЩИК )
 одуш( КАПТЕРЩИК )
 одуш( АЛЬБЕРТИК )
 одуш( РАЗГОНЩИК  )
 одуш( МАЙОРЧИК )
 одуш( АРТЕМЧИК )
 одуш( ЭЛЕКТРОГАЗОСВАРЩИК )
 одуш( МОНОЛИТЧИК )

 одуш( ПУЛЬМОНОЛОГ )
 одуш( ДЕРМАТОВЕНЕРОЛОГ )
 одуш( МАММОЛОГ )
 одуш( АНАСТЕЗИОЛОГ )
 одуш( ДЕНДРОЛОГ )
 одуш( РОБОПСИХОЛОГ )
 одуш( ЭКЗОБИОЛОГ )
 одуш( ГЕММОЛОГ )
 одуш( КОСМОБИОЛОГ )
 одуш( СУРДОЛОГ )
 одуш( ТЕКСТОЛОГ )
 одуш( ВАЛЕОЛОГ )
 одуш( СЕЛЕНОЛОГ )
 одуш( СЕМИТОЛОГ )
 одуш( ГИДРОМЕТЕОРОЛОГ )
 одуш( МЕТАПСИХОЛОГ )
 одуш( ПСИХОБИОЛОГ )
 одуш( СОЦИОПСИХОЛОГ )
 одуш( ДИАБЕТОЛОГ )
 одуш( СЕРПЕНТОЛОГ )
 одуш( ФИТОПАТОЛОГ )
 одуш( ФРЕНОЛОГ )
 одуш( АВЕСТОЛОГ )
 одуш( АСТРОБИОЛОГ )
 одуш( АСТРОПСИХОЛОГ )
 одуш( БРОНХОЛОГ )
 одуш( БУДДОЛОГ )
 одуш( ИМПЛАНТОЛОГ )
 одуш( ИМПОТЕНТОЛОГ )
 одуш( КОСМОАРХЕОЛОГ )
 одуш( КРЕМЛЕНОЛОГ )
 одуш( ПАЛЕОАНТРОПОЛОГ )
 одуш( ПСИХОНЕВРОПАТОЛОГ )
 одуш( САНСКРИТОЛОГ )
 одуш( ТАНАТОЛОГ )
 одуш( СТАРТАПЩИК )
 одуш( ИНФОРМАЦИОНЩИК )


 одуш( автономщик )
 одуш( автоперегонщик )
 одуш( автосъемщик )
 одуш( автоуборщик )
 одуш( автоустановщик )
 одуш( аниматорщик )
 одуш( арендосъемщик )
 одуш( арсенальщик )
 одуш( архиваторщик )
 одуш( астральщик )
 одуш( аукционщик )
 одуш( балагурщик )
 одуш( бесконвойщик )
 одуш( биосферщик )
 одуш( болванщик )
 одуш( бурбуляторщик )
 одуш( велоносильщик )
 одуш( велоуборщик )
 одуш( вентиляторщик )
 одуш( вермишельщик )
 одуш( вертепщик )
 одуш( взвешивальщик )
 одуш( внеземельщика )
 одуш( всепропальщик )
 одуш( выдавальщик )
 одуш( выпивальщик )
 одуш( газонщик )
 одуш( гарантийщик )
 одуш( гидростопщик )
 одуш( гипсакартонщик )
 одуш( гладильщиков )
 одуш( глиноземщик )
 одуш( говночерпальщик )
 одуш( головоломщик )
 одуш( голодоморщик )
 одуш( градозастройщик )
 одуш( гримировщик )
 одуш( гуртоправщик )
 одуш( гуталинщик )
 одуш( диагональщик )
 одуш( дивизионщик )
 одуш( доигровщик )
 одуш( долговременщик )
 одуш( дразнильщик )
 одуш( жалельщик )
 одуш( железобетонщик )
 одуш( жужжальщик )
 одуш( зажигальщик )
 одуш( зарисовщика )
 одуш( заряжальщик )
 одуш( заслонщик )
 одуш( застекольщик )
 одуш( инклюзивщик )
 одуш( иномарщик )
 одуш( интерпольщик )
 одуш( интерьерщик )
 одуш( ионщик )
 одуш( калорийщик )
 одуш( каменоломщик )
 одуш( канализационщик )
 одуш( карбюраторщик )
 одуш( карнавальщик )
 одуш( квакальщик )
 одуш( кипятильщика )
 одуш( колядовщик )
 одуш( комиссионщик )
 одуш( комлектовщик )
 одуш( коммуникаторщик )
 одуш( конвойщик )
 одуш( косплейщик )
 одуш( краулерщик )
 одуш( кромсальщик )
 одуш( крышевальщик )
 одуш( ледокольщик )
 одуш( лжеподпольщик )
 одуш( мандолинщик )
 одуш( медстраховщик )
 одуш( муштровщик )
 одуш( мяукальщик )
 одуш( наживляльщик )
 одуш( налогосборщик )
 одуш( наркопоставщик )
 одуш( носоковыряльщик )
 одуш( обгонщик )
 одуш( огнеупорщик )
 одуш( оправляльщик )
 одуш( орбитальщик )
 одуш( отжимальщик )
 одуш( оформляльщик )
 одуш( перековщик )
 одуш( перекройщик )
 одуш( перелицовщик )
 одуш( подглядывальщик )
 одуш( подземщик )
 одуш( подлянщик )
 одуш( позитивщик )
 одуш( покупщик )
 одуш( прессовальщик )
 одуш( притворяльщик )
 одуш( пробивщик )
 одуш( протокольщик )
 одуш( радарщик )
 одуш( радиолокаторщик )
 одуш( разгромщик )
 одуш( распильщик )
 одуш( расстрельщик )
 одуш( режимщик )
 одуш( ресторанщик )
 одуш( ритуальщик )
 одуш( рудокопщик )
 одуш( рулильщик )
 одуш( рябиносборщик )
 одуш( самооборонщик )
 одуш( самопиарщик )
 одуш( самострельщик )
 одуш( серийщик )
 одуш( синекурщик )
 одуш( синтезаторщик )
 одуш( синхрофазотронщик )
 одуш( склоняльщик )
 одуш( созаемщик )
 одуш( сопайщик )
 одуш( сортиромойщик )
 одуш( сочиняльщик )
 одуш( стекломойщик )
 одуш( стропильщик )
 одуш( субзаемщик )
 одуш( судовщик )
 одуш( суперболельщик )
 одуш( суперсыщик )
 одуш( танцовальщик )
 одуш( тасовальщик )
 одуш( убиральщик )
 одуш( углубщик )
 одуш( удаленщик )
 одуш( формалинщик )
 одуш( хитропланщик )
 одуш( шароварщик )
 одуш( шелкокрутильщик )
 одуш( шелушильщик )
 одуш( шпаргальщик )
 одуш( ювенальщик )
 одуш(СМЕШАРИК)
 одуш(СУМЕРЕЧНИК)
 одуш(СЕКРЕТЧИК)
 одуш(БАРОНЧИК)
 одуш(СТРОЕВИК)
 одуш(АРНОЛЬДИК)
 одуш(ПЛОТОВЩИК)
 одуш(ЭЛЬФИК)
 одуш(ПОГОДНИК)
 одуш(ТИМУРЧИК)
 одуш(ШАРОВИК)
 одуш(УЛЬТРАДЕСАНТНИК)
 одуш(ЛУНТИК)
 одуш(ПЕТЮНЧИК)
 одуш(ГРОМОВНИК)
 одуш(МОХНАТИК)
 одуш(ПОДЗЕМНИК)
 одуш(ПРОКОПЧИК)
 одуш(ПУСТОТНИК)
 одуш(МОЗГОВИК)
 одуш(ГРОМОВИК)
 одуш(АРОНЧИК)
 одуш(БОРМОГЛОТИК)
 одуш(БЕЛОПЛАЩНИК)
 одуш(АНДРЕЙЧИК)
 одуш(БЕЗЗУБИК)
 одуш(АНТОНЧИК)
 одуш(СЕМИКУРСНИК)
 одуш(КИТАЙЧИК)
 одуш(АУКЦИОННИК)
 одуш(МЯМЛИК)
 одуш(ВНЕШНИК)
 одуш(ФИЗИКОХИМИК)
 одуш(ИГНАТИК)
 одуш(ИНОЗАКАЗЧИК)
 одуш(МУРАВЧИК)
 одуш(ОРЕЛИК)
 одуш(КРАСНОМУНДИРНИК)
 одуш(ПРОСМОТРЩИК)
 одуш(СТРЕЛЬНИК)
 одуш(КОРЯЖНИК)
 одуш(ДУКАНЩИК)
 одуш(МЕДВЕДИК)
 одуш(ПАУТИННИК)
 одуш(ЛАПТЕЖНИК)
 одуш(ПУЗАНЧИК)
 одуш(ПУЛЕВИК)
 одуш(ЛОБАСТИК)
 одуш(РОБОТЕХНИК)
 одуш(СУПЕРСТРУННИК)
 одуш(ФСБШНИК)
 одуш(НАРУЖНИК)
 одуш(ПОЭТИК)
 одуш(ЭСБЭШНИК)
 одуш(АБРАМЧИК)
 одуш(МЕЖПЛАНЕТНИК)
 одуш(КЛЫКАСТИК)
 одуш(ЭСПЕДЕШНИК)
 одуш(МОПСИК)
 одуш(КИБУЦНИК)
 одуш(ОЗЕРНИК)
 одуш(ОБЛАСТНИК)
 одуш(СОКРАТИК)
 одуш(РАДИОРАЗВЕДЧИК)
 одуш(ПУХЛИК)
 одуш(ТОЛСТОПУЗИК)
 одуш(ГРАФЧИК)
 одуш(ХРОНОФИЗИК)
 одуш(БУХАРИК)
 одуш(БЕЛОХАЛАТНИК)
 одуш(ХАЛИФАТЧИК)
 одуш(ЛОШАРИК)
 одуш(ЗАСАДНИК)
 одуш(КАЧАЛЬЩИК)
 одуш(СЕРГУНЧИК)
 одуш(ВАЛЕРЧИК)
 одуш(ТАВЕРНЩИК)
 одуш(ЯГЕЛЛОНЧИК)
 одуш(ДВОЕДУШНИК)
 одуш(БЕЛОБРЫСИК)
 одуш(ПРОФСОЮЗНИК)
 одуш(НЕОЯЗЫЧНИК)
 одуш(БОБЧИК)
 одуш(КОСМОРАЗВЕДЧИК)
 одуш(СЕРГЕЙЧИК)
 одуш(ЗАМЕНЩИК)
 одуш(БУХАРЧИК)
 одуш(ШКИРЯТНИК)
 одуш(СЛАВЧИК)
 одуш(РЕЖИМНИК)
 одуш(ЗАБОРНИК)
 одуш(АМУЛЕТЧИК)
 

 неодуш( ЭЛЕКТРОЭНЕРГЕТИК )
 неодуш( ШАЛФЕЙЧИК )
 неодуш( ТЕЛЕРЕЙТИНГ )
 неодуш( заказик )
 неодуш( экспериментик )
 неодуш( МИКРОБЛОГ )
 неодуш( ТЕПЛОИСТОЧНИК )
 неодуш( ПАУЭРЛИФТИНГ )
 неодуш( ПРИЛИСТНИК )
 неодуш( ЭКВАЙРИНГ )
 неодуш( ВОДОСЧЕТЧИК )
 неодуш( НАШЛЕМНИК )
 неодуш( МНОГОТОМНИК )
 неодуш( ПОЛУСУМРАК )
 неодуш( ВИСЯК )
 неодуш( РЕБРЕНДИНГ )
 неодуш( КОРОВЯК )
 неодуш( ТЕПЛОСЧЕТЧИК )
 неодуш( МОТОБЛОК )
 неодуш( ЦВЕТОЧНИК )
 неодуш( КОМБАНК )
 неодуш( СЕЛЬХОЗНАЛОГ )
 неодуш( ОКОЛОЦВЕТНИК )
 неодуш( ТУРПОТОК )
 неодуш( ЭЛЕКТРОСТЕКЛОПОДЪЕМНИК )
 неодуш( ЭНЕРГОХОЛДИНГ )
 
 неодуш( ТЕРМОВОЙЛОК )
 неодуш( СПЕЦБЛОК )
 неодуш( РАСКАТИК )
 неодуш(МЕТАЛЛОПЛАСТИК)
 неодуш(РОЗАНЧИК)
 неодуш(ПОЛУТОРНИК)
 неодуш(ОБЕРЕЖНИК)
 неодуш(ПИЩАЛЬНИК)
 неодуш(ДЕРГУНЧИК)
 неодуш(СЕМИЛИСТНИК)
 неодуш(МАТОЧНИК)
 неодуш(ПОЛУКРИК)
 неодуш(КАЛЬЯНЧИК)
 неодуш(КУРГАННИК)
 неодуш(СКАЛЬНИК)
 неодуш(ХРАМИК)
 неодуш(АЙФОНЧИК)
 неодуш(КУРУМНИК)
 неодуш(ПОДКОЛЬЧУЖНИК)
 неодуш(НАЛИВНИК)
 неодуш(ТЭТЭШНИК)
 
 неодуш(ЧЕТЫРЕХЛИСТНИК)
 неодуш(МОЩЕВИК)
 неодуш(ТРУПЕШНИК)
 неодуш(МАТЕРЬЯЛЬЧИК)
 неодуш(МОСТОУКЛАДЧИК)
 неодуш(БЕЧЕВНИК)
 неодуш(БЭЙДЖИК)
 неодуш(КОНЦЕВИК)
 неодуш(ТРУСОХВОСТИК)
 неодуш(СУБАРИК)
 неодуш(ХРАНИЛЬНИК)
 неодуш(ПИСУНЧИК)
 неодуш(ОБРУЧНИК)
 неодуш(ОПОРНИК)
 неодуш(ЗАКАТНИК)
 неодуш(НАЛАТНИК)
 неодуш(СКРИПТИК)
 неодуш(УСЛОВНИК)
 неодуш(МЕЛКОСОПОЧНИК)
 неодуш(ПОДПЛЕЧНИК)
 неодуш(ПРОПУСКНИК)

 
}
