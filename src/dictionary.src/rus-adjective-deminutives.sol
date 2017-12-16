﻿// CD->14.09.2011
// LC->04.10.2016


automat sg
{
 #define УменьшПрил( A, B ) \
  #begin
   extern entry A : Прилагательное
   extern entry B : Прилагательное
   link Прилагательное:A{} <уменьш_ласк> Прилагательное:B{}
   link Прилагательное:B{} <нейтрал> Прилагательное:A{}
   link Прилагательное:A{} <synonym> Прилагательное:B{} tags { syn_tag="уменьш" }
  #end

 УменьшПрил( белоголовый, белоголовенький )
 УменьшПрил( железный, железненький )
 УменьшПрил( жуткий, жутенький )
 УменьшПрил( красноносый, красноносенький )
 УменьшПрил( кудлатый, кудлатенький )
 УменьшПрил( лопоухий, лопоухонький )
 УменьшПрил( медный, медненький )
 УменьшПрил( новый, новешенький )
 УменьшПрил( плоский, плосконький )
 УменьшПрил( последний, последненький )
 УменьшПрил( салатовый, салатовенький )
 УменьшПрил( толстобрюхий, толстобрюхенький )
 УменьшПрил( черноволосый, черноволосенький )

 УменьшПрил( босой, босенький )
 УменьшПрил( бравый, бравенький )
 УменьшПрил( бритый, бритенький )
 УменьшПрил( бурый, буренький )
 УменьшПрил( ветхий, ветхонький )
 УменьшПрил( взрослый, взросленький )
 УменьшПрил( высокий, высоконький )
 УменьшПрил( вялый, вяленький )
 УменьшПрил( голенастый, голенастенький )
 УменьшПрил( гривастый, гривастенький )
 УменьшПрил( дежурный, дежурненький )
 УменьшПрил( дробный, дробненький )
 УменьшПрил( дрянной, дрянненький )
 УменьшПрил( дурной, дурненький )
 УменьшПрил( кургузый, кургузенький )
 УменьшПрил( куцый, куценький )
 УменьшПрил( ласковый, ласковенький )
 УменьшПрил( легавый, легавенький )
 УменьшПрил( мелкий, мелконький )
 УменьшПрил( мокрый, мокрехонький )
 УменьшПрил( мордатый, мордатенький )
 УменьшПрил( мутный, мутненький )
 УменьшПрил( наивный, наивненький )
 УменьшПрил( одноглазый, одноглазенький )
 УменьшПрил( отважный, отважненький )
 УменьшПрил( пегий, пегенький )
 УменьшПрил( плохой, плохенький )
 УменьшПрил( разудалый, разудаленький )
 УменьшПрил( сивый, сивенький )
 УменьшПрил( сизый, сизенький )
 УменьшПрил( скорый, скоренький )
 УменьшПрил( староватый, староватенький )
 УменьшПрил( стеклянный, стеклянненький )
 УменьшПрил( сумасшедший, сумасшедшенький )
 УменьшПрил( сутулый, сутуленький )
 УменьшПрил( хворый, хворенький )
 УменьшПрил( худой, худюсенький )
 УменьшПрил( честный, честненький )
 УменьшПрил( ясный, ясненький )

 УменьшПрил( быстрый, быстренький )
 УменьшПрил( главный, главненький )
 УменьшПрил( завалящий, завалященький )
 УменьшПрил( копченый, копчененький )
 УменьшПрил( ржавый, ржавенький )
 УменьшПрил( тупой, тупенький )
 УменьшПрил( хромой, хроменький )
 УменьшПрил( чахлый, чахленький )
 УменьшПрил( черномазый, черномазенький )
 УменьшПрил( блаженный, блаженненький )
 УменьшПрил( Крупный, Крупненький )
 УменьшПрил( Сильный, Сильненький )
 УменьшПрил( Славный, Славненький )
 УменьшПрил( Милый, Миленький )
 УменьшПрил( Розовый, Розовенький )
 УменьшПрил( Синий, Синенький )
 УменьшПрил( Красный, Красненький )
 УменьшПрил( Чудный, Чудненький )
 УменьшПрил( слабый, слабенький  )
 УменьшПрил( желтый, жёлтенький )
 УменьшПрил( серый , серенький )
 УменьшПрил( родной , родненький  )
 УменьшПрил( квадратный , квадратненький )
 УменьшПрил( гладкий , гладенький )
 УменьшПрил( лёгкий , легковатый )
 УменьшПрил( тупой , туповатый )
 УменьшПрил( пёстрый, пёстренький )
 УменьшПрил( глупый , глуповатый )
 УменьшПрил( глухой , глуховатый )
 УменьшПрил( коричневый , коричневатый )
 УменьшПрил( бледный , бледноватый )
 УменьшПрил( густой , густоватый )
 УменьшПрил( длинный , длинноватый )
 УменьшПрил( кислый , кисловатый )
 УменьшПрил( простой , простоватый )
 УменьшПрил( прыщавый , прыщеватый )
 УменьшПрил( резкий , резковатый )
 УменьшПрил( розовый , розоватый )
 УменьшПрил( седой , седоватый )
 УменьшПрил( скупой , скуповатый )
 УменьшПрил( скучный , скучноватый )
 УменьшПрил( солёный , солоноватый )
 УменьшПрил( сырой , сыроватый )
 УменьшПрил( тёмный , темноватый )
 УменьшПрил( тёплый , тепловатый )
 УменьшПрил( тяжёлый , тяжеловатый )
 УменьшПрил( холодный , холодноватый )
 УменьшПрил( чёрный , черноватый )
 УменьшПрил( белый , беловатый )
 УменьшПрил( горький , горьковатый )
 УменьшПрил( грубый , грубоватый )
 УменьшПрил( дикий , диковатый )
 УменьшПрил( жёлтый , желтоватый )
 УменьшПрил( зелёный , зеленоватый )
 УменьшПрил( красный , красноватый )
 УменьшПрил( лиловый , лиловатый )
 УменьшПрил( слепой , подслеповатый )
 УменьшПрил( рыжий , рыжеватый )
 УменьшПрил( синий , синеватый )
 УменьшПрил( сладкий , сладковатый )
 УменьшПрил( страшный , страшноватый )
 УменьшПрил( сухой , суховатый )
 УменьшПрил( голубой , голубоватый )
 УменьшПрил( хриплый , хрипловатый )
 УменьшПрил( серый , сероватый )
 УменьшПрил( тупой , туповатый )
 УменьшПрил( короткий , коротковатый )
 УменьшПрил( круглый , кругловатый )
 УменьшПрил( белёсый , белёсоватый )
 УменьшПрил( странный , странноватый )
 УменьшПрил( хитрый , хитроватый )
 УменьшПрил( клейкий , клейковатый )
 УменьшПрил( жидкий , жидковатый )
 УменьшПрил( жёсткий , жестковатый )
 УменьшПрил( дорогой , дороговатый )
 УменьшПрил( мрачный , мрачноватый )
 УменьшПрил( широкий , широковатый )
 УменьшПрил( мутный , мутноватый )
 УменьшПрил( жуткий , жутковатый )
 УменьшПрил( грязный , грязноватый )
 УменьшПрил( кривой , кривоватый )
 УменьшПрил( тесный , тесноватый )
 УменьшПрил( наглый , нагловатый )
 УменьшПрил( бурый , буроватый )
 УменьшПрил( глупый , глупенький )
 УменьшПрил( простой , простенький )
 УменьшПрил( серый , серенький )
 УменьшПрил( лёгкий , лёгенький )
 УменьшПрил( светлый , светленький )
 УменьшПрил( круглый , кругленький )
 УменьшПрил( жёлтый , жёлтенький )
 УменьшПрил( красный , красненький )
 УменьшПрил( белый , беленький )
 УменьшПрил( папин , папочкин )
 УменьшПрил( мамин , мамочкин )
 УменьшПрил( аккуратный, аккуратненький )
 УменьшПрил( вкусный, вкусненький )
 УменьшПрил( младший, младшенький )

 УменьшПрил( новый, новенький )
 УменьшПрил( старый, старенький )
 УменьшПрил( бедный, бедненький )
 УменьшПрил( хороший, хорошенький )
 УменьшПрил( короткий, коротенький )
 УменьшПрил( новый, новехонький )
 УменьшПрил( теплый, тепленький )
 УменьшПрил( красивый, красивенький )
 УменьшПрил( низкий, низенький )
 УменьшПрил( легкий, легонький )
 УменьшПрил( чистый, чистенький )
 УменьшПрил( тонкий, тоненький )
 УменьшПрил( узкий, узенький )
 УменьшПрил( молодой, молоденький )
 УменьшПрил( худой, худенький )
 УменьшПрил( жидкий, жиденький )
 УменьшПрил( редкий, реденький )
 УменьшПрил( пухлый, пухленький )
 УменьшПрил( толстый, толстенький )
 УменьшПрил( свежий, свеженький )
 УменьшПрил( голубой, голубенький )
 УменьшПрил( веселый, веселенький )
 УменьшПрил( голый, голенький )
 УменьшПрил( сухой, сухонький )
 УменьшПрил( рыжий, рыженький )
 УменьшПрил( острый, остренький )
 УменьшПрил( зеленый, зелененький )
 УменьшПрил( крепкий, крепенький )
 УменьшПрил( черный, черненький )
 УменьшПрил( целый, целехонький )
 УменьшПрил( ровный, ровненький )
 УменьшПрил( дешевый, дешевенький )
 УменьшПрил( готовый, готовенький )
 УменьшПрил( тонкий, тонюсенький )
 УменьшПрил( алый, аленький )
 УменьшПрил( умный, умненький )
 УменьшПрил( добрый, добренький )
 УменьшПрил( хитрый, хитренький )
 УменьшПрил( пьяный, пьяненький )
 УменьшПрил( немалый, немаленький )
 УменьшПрил( сладкий, сладенький )
 УменьшПрил( бледный, бледненький )
 УменьшПрил( богатый, богатенький )
 УменьшПрил( бодрый, бодренький )
 УменьшПрил( горбатый, горбатенький )
 УменьшПрил( горячий, горяченький )
 УменьшПрил( здоровый, здоровенький )
 УменьшПрил( интересный, интересненький )
 УменьшПрил( лысый, лысенький )
 УменьшПрил( младший, младшенький )
 УменьшПрил( паршивый, паршивенький )
 УменьшПрил( плохой, плохонький )
 УменьшПрил( плюгавый, плюгавенький )
 УменьшПрил( подлый, подленький )
 УменьшПрил( полный, полненький )
 УменьшПрил( скромный, скромненький )
 УменьшПрил( старший, старшенький )
 УменьшПрил( страшный, страшненький )
 УменьшПрил( стройный, стройненький )
 УменьшПрил( тощий, тощенький )
 УменьшПрил( холодный, холодненький )
 УменьшПрил( чернявый, чернявенький )
 УменьшПрил( щуплый, щупленький )
 УменьшПрил( интересный, интересненький )
 УменьшПрил( седой, седенький )
 УменьшПрил( пузатый, пузатенький )
 УменьшПрил( средний, средненький )
 УменьшПрил( плавный, плавненький )
 УменьшПрил( прекрасный, прекрасненький )
 УменьшПрил( чудесный, чудесненький )
 УменьшПрил( гнусный, гнусненький )
 УменьшПрил( деликатный, деликатненький )
 УменьшПрил( отличный, отличненький )
 УменьшПрил( точный, точненький )
 УменьшПрил( нормальный, нормальненький )
 УменьшПрил( белобрысый, белобрысенький )
 УменьшПрил( белокурый, белокуренький )
 УменьшПрил( гадкий, гаденький )
 УменьшПрил( глазастый, глазастенький )
 УменьшПрил( длинный, длинненький )
 УменьшПрил( дохлый, дохленький )
 УменьшПрил( жирный, жирненький )
 УменьшПрил( кислый, кисленький )
 УменьшПрил( конопатый, конопатенький )
 УменьшПрил( коренастый, коренастенький )
 УменьшПрил( косой, косенький )
 УменьшПрил( краткий, кратенький )
 УменьшПрил( кривой, кривенький )
 УменьшПрил( кудрявый, кудрявенький )
 УменьшПрил( курносый, курносенький )
 УменьшПрил( ладный, ладненький )
 УменьшПрил( мертвый, мертвенький )
 УменьшПрил( мягкий, мягонький )
 УменьшПрил( нежный, нежненький )
 УменьшПрил( плотный, плотненький )
 УменьшПрил( поганый, поганенький )
 УменьшПрил( пошлый, пошленький )
 УменьшПрил( противный, противненький )
 УменьшПрил( прямой, пряменький )
 УменьшПрил( пушистый, пушистенький )
 УменьшПрил( родимый, родименький )
 УменьшПрил( румяный, румяненький )
 УменьшПрил( рябой, рябенький )
 УменьшПрил( складный, складненький )
 УменьшПрил( скуластый, скуластенький )
 УменьшПрил( слепой, слепенький )
 УменьшПрил( смазливый, смазливенький )
 УменьшПрил( смуглый, смугленький )
 УменьшПрил( соленый, солененький )
 УменьшПрил( сытый, сытенький )
 УменьшПрил( темный, темненький )
 УменьшПрил( тяжелый, тяжеленький )
 УменьшПрил( убогий, убогонький )
 УменьшПрил( удалый, удаленький )
 УменьшПрил( усатый, усатенький )
 УменьшПрил( хилый, хиленький )
 УменьшПрил( целый, целенький )
 УменьшПрил( шустрый, шустренький )
 УменьшПрил( живой, живенький )

 УменьшПрил( хуевый, хуевенький )
 УменьшПрил( пиздатый, пиздатенький )
 УменьшПрил( дружный, дружненький )
 УменьшПрил( забавный, забавненький )


 УменьшПрил( аппетитный, аппетитненький )
 УменьшПрил( бедноватый, бедноватенький )
 УменьшПрил( бежевый, бежевенький )
 УменьшПрил( безволосый, безволосенький )
 УменьшПрил( бездарный, бездарненький )
 УменьшПрил( беззащитный, беззащитненький )
 УменьшПрил( беззубый, беззубенький )
 УменьшПрил( безумный, безумненький )
 УменьшПрил( белесый, белесенький )
 УменьшПрил( белесоватый, белесоватенький )
 УменьшПрил( беловатый, беловатенький )
 УменьшПрил( беспокойный, беспокойненький )
 УменьшПрил( бестолковый, бестолковенький )
 УменьшПрил( благополучный, благополучненький )
 УменьшПрил( благоразумный, благоразумненький )
 УменьшПрил( благородный, благородненький )
 УменьшПрил( бледный, бледнехонький )
 УменьшПрил( бледноватый, бледноватенький )
 УменьшПрил( блеклый, блекленький )
 УменьшПрил( блестящий, блестященький )
 УменьшПрил( болезненный, болезненький )
 УменьшПрил( большеглазый, большеглазенький )
 УменьшПрил( большелобый, большелобенький )
 УменьшПрил( бордовый, бордовенький )
 УменьшПрил( боязливый, боязливенький )
 УменьшПрил( брюхатый, брюхатенький )
 УменьшПрил( буроватый, буроватенький )
 УменьшПрил( быстроглазый, быстроглазенький )
 УменьшПрил( вежливый, вежливенький )
 УменьшПрил( вертлявый, вертлявенький )
 УменьшПрил( визгливый, визгливенький )
 УменьшПрил( витиеватый, витиеватенький )
 УменьшПрил( вихрастый, вихрастенький )
 УменьшПрил( вишневый, вишневенький )
 УменьшПрил( влажный, влажненький )
 УменьшПрил( волосатый, волосатенький )
 УменьшПрил( вонючий, вонюченький )
 УменьшПрил( вороватый, вороватенький )
 УменьшПрил( вредный, вредненький )
 УменьшПрил( вшивый, вшивенький )
 УменьшПрил( гламурный, гламурненький )
 УменьшПрил( годный, годненький )
 УменьшПрил( головастый, головастенький )
 УменьшПрил( голодный, голодненький )
 УменьшПрил( голубоглазый, голубоглазенький )
 УменьшПрил( горбоносый, горбоносенький )
 УменьшПрил( гордый, горденький )
 УменьшПрил( грозный, грозненький )
 УменьшПрил( грудастый, грудастенький )
 УменьшПрил( грустный, грустненький )
 УменьшПрил( грязноватый, грязноватенький )
 УменьшПрил( губастый, губастенький )
 УменьшПрил( деревянный, деревянненький )
 УменьшПрил( дерьмовый, дерьмовенький )
 УменьшПрил( длинный, длиннехонький )
 УменьшПрил( длинноватый, длинноватенький )
 УменьшПрил( длинноволосый, длинноволосенький )
 УменьшПрил( длинноносый, длинноносенький )
 УменьшПрил( довольный, довольненький )
 УменьшПрил( довольный, довольнехонький )
 УменьшПрил( довольный, довольнешенький )
 УменьшПрил( долговязый, долговязенький )
 УменьшПрил( долгоносый, долгоносенький )
 УменьшПрил( долгий, долгонький )
 УменьшПрил( домашний, домашненький )
 УменьшПрил( дороговатый, дороговатенький )
 УменьшПрил( дородный, дородненький )
 УменьшПрил( досадный, досадненький )
 УменьшПрил( достойный, достойненький )
 УменьшПрил( драгоценный, драгоценненький )
 УменьшПрил( драный, драненький )
 УменьшПрил( древний, древненький )
 УменьшПрил( дряблый, дрябленький )
 УменьшПрил( дряхлый, дряхленький )
 УменьшПрил( душистый, душистенький )
 УменьшПрил( дырявый, дырявенький )
 УменьшПрил( ехидный, ехидненький )
 УменьшПрил( жадный, жадненький )
 УменьшПрил( желанный, жаланненький )
 УменьшПрил( жалостливый, жалостливенький )
 УменьшПрил( желанный, желанненький )
 УменьшПрил( желтоватый, желтоватенький )
 УменьшПрил( жидковатый, жидковатенький )
 УменьшПрил( жопастый, жопастенький )
 УменьшПрил( жутковатый, жутковатенький )
 УменьшПрил( заботливый, заботливенький )
 УменьшПрил( загорелый, загореленький )
 УменьшПрил( задастый, задастенький )
 УменьшПрил( запретный, запретненький )
 УменьшПрил( заумный, заумненький )
 УменьшПрил( захудалый, захудаленький )
 УменьшПрил( злобный, злобненький )
 УменьшПрил( злорадный, злорадненький )
 УменьшПрил( злющий, злющенький )
 УменьшПрил( знатный, знатненький )
 УменьшПрил( золотистый, золотистенький )
 УменьшПрил( зубастый, зубастенький )
 УменьшПрил( игривый, игривенький )
 УменьшПрил( изящный, изящненький )
 УменьшПрил( интеллигентный, интеллигентненький )
 УменьшПрил( клыкастый, клыкастенький )
 УменьшПрил( компактный, компактненький )
 УменьшПрил( короткий, коротюсенький )
 УменьшПрил( корявый, корявенький )
 УменьшПрил( косматый, косматенький )
 УменьшПрил( косоглазый, косоглазенький )
 УменьшПрил( косолапый, косолапенький )
 УменьшПрил( косорылый, косорыленький )
 УменьшПрил( костлявый, костлявенький )
 УменьшПрил( кошмарный, кошмарненький )
 УменьшПрил( крайний, крайненький )
 УменьшПрил( красноглазый, красноглазенький )
 УменьшПрил( красномордый, красноморденький )
 УменьшПрил( кривобокий, кривобокенький )
 УменьшПрил( кривоватый, кривоватенький )
 УменьшПрил( кровожадный, кровожадненький )
 УменьшПрил( крылатый, крылатенький )
 УменьшПрил( культурный, культурненький )
 УменьшПрил( курчавый, курчавенький )
 УменьшПрил( кучерявый, кучерявенький )
 УменьшПрил( легкий, легохонький )
 УменьшПрил( легкий, легусенький )
 УменьшПрил( ленивый, ленивенький )
 УменьшПрил( лживый, лживенький )
 УменьшПрил( лиловый, лиловенький )
 УменьшПрил( лобастый, лобастенький )
 УменьшПрил( локальный, локальненький )
 УменьшПрил( лохматый, лохматенький )
 УменьшПрил( лукавый, лукавенький )
 УменьшПрил( лупоглазый, лупоглазенький )
 УменьшПрил( лысоватый, лысоватенький )
 УменьшПрил( любопытный, любопытненький )
 УменьшПрил( малокультурный, малокультурненький )
 УменьшПрил( медовый, медовенький )
 УменьшПрил( мерзкий, мерзенький )
 УменьшПрил( мертвый, мертвехонький )
 УменьшПрил( милосердный, милосердненький )
 УменьшПрил( миниатюрный, миниатюрненький )
 УменьшПрил( молчаливый, молчаливенький )
 УменьшПрил( мордастый, мордастенький )
 УменьшПрил( мосластый, мосластенький )
 УменьшПрил( мрачный, мрачненький )
 УменьшПрил( мутноватый, мутноватенький )
 УменьшПрил( нагловатый, нагловатенький )
 УменьшПрил( нарядный, нарядненький )
 УменьшПрил( настырный, настырненький )
 УменьшПрил( невеселый, невеселенький )
 УменьшПрил( невзрачный, невзрачненький )
 УменьшПрил( невинный, невинненький )
 УменьшПрил( невозможный, невозможненький )
 УменьшПрил( неглупый, неглупенький )
 УменьшПрил( недешевый, недешевенький )
 УменьшПрил( незаметный, незаметненький )
 УменьшПрил( нездоровый, нездоровенький )
 УменьшПрил( неказистый, неказистенький )
 УменьшПрил( некрасивый, некрасивенький )
 УменьшПрил( немолодой, немолоденький )
 УменьшПрил( немудрящий, немудрященький )
 УменьшПрил( ненаглядный, ненаглядненький )
 УменьшПрил( ненасытный, ненасытненький )
 УменьшПрил( необходимый, необходименький )
 УменьшПрил( неподмытый, неподмытенький )
 УменьшПрил( непослушный, непослушненький )
 УменьшПрил( неприметный, неприметненький )
 УменьшПрил( неприятный, неприятненький )
 УменьшПрил( непростой, непростенький )
 УменьшПрил( неслабый, неслабенький )
 УменьшПрил( неспортивный, неспортивненький )
 УменьшПрил( неудачный, неудачненький )
 УменьшПрил( нехилый, нехиленький )
 УменьшПрил( нехороший, нехорошенький )
 УменьшПрил( нехудой, нехуденький )
 УменьшПрил( никакой, никакошенький )
 УменьшПрил( никакой, никакусенький )
 УменьшПрил( никудышный, никудышненький )
 УменьшПрил( ничтожный, ничтожненький )
 УменьшПрил( носастый, носастенький )
 УменьшПрил( носатый, носатенький )
 УменьшПрил( нудный, нудненький )
 УменьшПрил( нужный, нужненький )
 УменьшПрил( обыкновенный, обыкновенненький )
 УменьшПрил( обычный, обычненький )
 УменьшПрил( огромный, огромненький )
 УменьшПрил( одутловатый, одутловатенький )
 УменьшПрил( округлый, округленький )
 УменьшПрил( опасный, опасненький )
 УменьшПрил( оперативный, оперативненький )
 УменьшПрил( опрятный, опрятненький )
 УменьшПрил( осторожный, осторожненький )
 УменьшПрил( остроглазый, остроглазенький )
 УменьшПрил( остромордый, остроморденький )
 УменьшПрил( остросюжетный, остросюжетненький )
 УменьшПрил( очкастый, очкастенький )
 УменьшПрил( паскудный, паскудненький )
 УменьшПрил( патлатый, патлатенький )
 УменьшПрил( перспективный, перспективненький )
 УменьшПрил( пестроватый, пестроватенький )
 УменьшПрил( печальный, печальненький )
 УменьшПрил( пикантный, пикантненький )
 УменьшПрил( писклявый, писклявенький )
 УменьшПрил( плевый, плевенький )
 УменьшПрил( плешивый, плешивенький )
 УменьшПрил( плотоядный, плотоядьненький )
 УменьшПрил( поддатый, поддатенький )
 УменьшПрил( подловатый, подловатенький )
 УменьшПрил( полезный, полезненький )
 УменьшПрил( полноватый, полноватенький )
 УменьшПрил( полосатый, полосатенький )
 УменьшПрил( полуголый, полуголенький )
 УменьшПрил( полупьяный, полупьяненький )
 УменьшПрил( попсовый, попсовенький )
 УменьшПрил( послушный, послушненький )
 УменьшПрил( постный, постненький )
 УменьшПрил( потный, потненький )
 УменьшПрил( похабный, похабненький )
 УменьшПрил( правый, правенький )
 УменьшПрил( практичный, практичненький )
 УменьшПрил( преаккуратный, преаккуратненький )
 УменьшПрил( превеселый, превеселенький )
 УменьшПрил( прегадкий, прегаденький )
 УменьшПрил( прекороткий, прекоротенький )
 УменьшПрил( прелестный, прелестненький )
 УменьшПрил( препоганый, препоганенький )
 УменьшПрил( преподобный, преподобненький )
 УменьшПрил( пресный, пресненький )
 УменьшПрил( старый, престаренький )
 УменьшПрил( страшный, престрашненький )
 УменьшПрил( тонкий, претоненький )
 УменьшПрил( тонкий, претонюсенький )
 УменьшПрил( узкий, преузенький )
 УменьшПрил( умный, преумненький )
 УменьшПрил( худой, прехуденький )
 УменьшПрил( пригожий, пригоженький )
 УменьшПрил( приличный, приличненький )
 УменьшПрил( приметный, приметненький )
 УменьшПрил( примитивный, примитивненький )
 УменьшПрил( приятный, приятненький )
 УменьшПрил( проворный, проворненький )
 УменьшПрил( продолговатый, продолговатенький )
 УменьшПрил( прожорливый, прожорливенький )
 УменьшПрил( прозрачный, прозрачненький )
 УменьшПрил( простоватый, простоватенький )
 УменьшПрил( простодушный, простодушненький )
 УменьшПрил( прохладный, прохладненький )
 УменьшПрил( прочный, прочненький )
 УменьшПрил( прыщавый, прыщавенький )
 УменьшПрил( прямой, прямехонький )
 УменьшПрил( пугливый, пугливенький )
 УменьшПрил( пузастый, пузастенький )
 УменьшПрил( пурпурный, пурпурненький )
 УменьшПрил( пустой, пустенький )
 УменьшПрил( пустяковый, пустяковенький )
 УменьшПрил( пухлявый, пухлявенький )
 УменьшПрил( пучеглазый, пучеглазенький )
 УменьшПрил( пыльный, пыльненький )
 УменьшПрил( пышный, пышненький )
 УменьшПрил( пьяный, пьянехонький )
 УменьшПрил( пьяный, пьянешенький )
 УменьшПрил( развеселый, развеселенький )
 УменьшПрил( разлюбезный, разлюбезненький )
 УменьшПрил( разный, разненький )
 УменьшПрил( разнесчастный, разнесчастненький )
 УменьшПрил( разумный, разумненький )
 УменьшПрил( раскосый, раскосенький )
 УменьшПрил( распрекрасный, распрекрасненький )
 УменьшПрил( расторопный, расторопненький )
 УменьшПрил( расчудесный, расчудесненький )
 УменьшПрил( рваный, рваненький )
 УменьшПрил( резвый, резвенький )
 УменьшПрил( ровный, ровнехонький )
 УменьшПрил( рогатый, рогатенький )
 УменьшПрил( розовощекий, розовощекенький )
 УменьшПрил( рослый, росленький )
 УменьшПрил( русый, русенький )
 УменьшПрил( русоволосый, русоволосенький )
 УменьшПрил( рыжеватый, рыжеватенький )
 УменьшПрил( рыхлый, рыхленький )
 УменьшПрил( рябоватый, рябоватенький )
 УменьшПрил( самодельный, самодельненький )
 УменьшПрил( свежий, свежохонький )
 УменьшПрил( сверхинтересный, сверхинтересненький )
 УменьшПрил( свирепый, свирепенький )
 УменьшПрил( своеобразный, своеобразненький )
 УменьшПрил( сдобный, сдобненький )
 УменьшПрил( сердитый, сердитенький )
 УменьшПрил( сероглазый, сероглазенький )
 УменьшПрил( синеглазый, синеглазенький )
 УменьшПрил( сиреневый, сиреневенький )
 УменьшПрил( сисястый, сисястенький )
 УменьшПрил( скверный, скверненький )
 УменьшПрил( скудный, скудненький )
 УменьшПрил( скучный, скучненький )
 УменьшПрил( слабый, слабехонький )
 УменьшПрил( слабосильный, слабосильненький )
 УменьшПрил( слащавый, слащавенький )
 УменьшПрил( смирный, смирненький )
 УменьшПрил( смугловатый, смугловатенький )
 УменьшПрил( смуглявый, смуглявенький )
 УменьшПрил( смышленый, смышлененький )
 УменьшПрил( сопливый, сопливенький )
 УменьшПрил( сочный, сочненький )
 УменьшПрил( спелый, спеленький )
 УменьшПрил( спокойный, спокойненький )
 УменьшПрил( спортивный, спортивненький )
 УменьшПрил( сраный, сраненький )
 УменьшПрил( стильный, стильненький )
 УменьшПрил( странный, странненький )
 УменьшПрил( странноватый, странноватенький )
 УменьшПрил( страшноватый, страшноватенький )
 УменьшПрил( строгий, строгонький )
 УменьшПрил( стройный, стройнехонький )
 УменьшПрил( сухощавый, сухощавенький )
 УменьшПрил( сырой, сыренький )
 УменьшПрил( твердый, тверденький )
 УменьшПрил( тесный, тесненький )
 УменьшПрил( тесноватый, тесноватенький )
 УменьшПрил( тихий, тихонький )
 УменьшПрил( тихий, тихохонький )
 УменьшПрил( толстый, толстоватенький )
 УменьшПрил( толстожопый, толстожопенький )
 УменьшПрил( толстозадый, толстозаденький )
 УменьшПрил( толстомордый, толстоморденький )
 УменьшПрил( толстопопый, толстопопенький )
 УменьшПрил( точный, точнехонький )
 УменьшПрил( трезвый, трезвенький )
 УменьшПрил( трезвый, трезвехонький )
 УменьшПрил( трудный, трудненький )
 УменьшПрил( трусливый, трусливенький )
 УменьшПрил( трухлявый, трухлявенький )
 УменьшПрил( туповатый, туповатенький )
 УменьшПрил( тупомордый, тупоморденький )
 УменьшПрил( тупоносый, тупоносенький )
 УменьшПрил( тупорылый, тупорыленький )
 УменьшПрил( тусклый, тускленький )
 УменьшПрил( тускловатый, тускловатенький )
 УменьшПрил( тухлый, тухленький )
 УменьшПрил( тщедушный, тщедушненький )
 УменьшПрил( тщеславный, тщеславненький )
 УменьшПрил( тяжелый, тяжелехонький )
 УменьшПрил( угловатый, угловатенький )
 УменьшПрил( угодливый, угодливенький )
 УменьшПрил( удачный, удачненький )
 УменьшПрил( удобный, удобненький )
 УменьшПрил( ужасный, ужасненький )
 УменьшПрил( узкоглазый, узкоглазенький )
 УменьшПрил( укромный, укромненький )
 УменьшПрил( умильный, умильненький )
 УменьшПрил( упрямый, упряменький )
 УменьшПрил( ушастый, ушастенький )
 УменьшПрил( уютный, уютненький )
 УменьшПрил( фальшивый, фальшивенький )
 УменьшПрил( фиговый, фиговенький )
 УменьшПрил( хамоватый, хамоватенький )
 УменьшПрил( хвостатый, хвостатенький )
 УменьшПрил( херовый, херовенький )
 УменьшПрил( хитрожопый, хитрожопенький )
 УменьшПрил( хитрющий, хитрющенький )
 УменьшПрил( хлипкий, хлипенький )
 УменьшПрил( храбрый, храбренький )
 УменьшПрил( хреноватый, хреноватенький )
 УменьшПрил( хреновый, хреновенький )
 УменьшПрил( худосочный, худосочненький )
 УменьшПрил( худощавый, худощавенький )
 УменьшПрил( цветастый, цветастенький )
 УменьшПрил( чернобровый, чернобровенький )
 УменьшПрил( черноглазый, черноглазенький )
 УменьшПрил( чумазый, чумазенький )
 УменьшПрил( шепелявый, шепелявенький )
 УменьшПрил( шершавый, шершавенький )
 УменьшПрил( щекастый, щекастенький )
 УменьшПрил( щербатый, щербатенький )
 УменьшПрил( ядреный, ядрененький )
 УменьшПрил( хлюпкий, хлюпенький )
 УменьшПрил( толстопузый, толстопузенький )
 УменьшПрил( такой, такусенький )

 УменьшПрил( кровавый, кровавенький )
 УменьшПрил( пустой, пустехонький )
 УменьшПрил( прямой, прямешенький )
 УменьшПрил( паршивый, препаршивенький )
 УменьшПрил( маленький, малесенький )
 УменьшПрил( узкий, суперузенький )
 УменьшПрил( сухой, сухенький )
 УменьшПрил( полумертвый, полумертвенький )
 УменьшПрил( натуральный, натуральненький )
 УменьшПрил( белявый, белявенький )
 УменьшПрил( сосновый, сосновенький )
 УменьшПрил( теплый, теплехонький )
 УменьшПрил( жирный, жирнехонький )
 УменьшПрил( обшарпанный, обшарпанненький )
 УменьшПрил( негативный, негативненький )
 УменьшПрил( глупый, глупешенький )
 УменьшПрил( ретивый, ретивенький )
 УменьшПрил( хороший, расхорошенький )
 УменьшПрил( положительный, положительненький )
 УменьшПрил( бледный, бледнешенький )
 УменьшПрил( темный, темнехонький )
 УменьшПрил( любезный, любезненький )
 УменьшПрил( бокастый, бокастенький )
 УменьшПрил( старый, старехонький )
 УменьшПрил( больной, больнехонький )
 УменьшПрил( колючий, колюченький )
 УменьшПрил( тугой, тугонький )
 УменьшПрил( чистый, чистехонький )
 УменьшПрил( хрупкий, хрупенький )
 УменьшПрил( классный, классненький )
 УменьшПрил( черный, чернехонький )
 УменьшПрил( полный, полнехонький )
 УменьшПрил( ветхий, ветхенький )
 УменьшПрил( мягкий, мяконький )
 УменьшПрил( голопузый, голопузенький )
 УменьшПрил( стремный, стремненький )
 УменьшПрил( маленький, малехонький )
 УменьшПрил( желтый, желтехонький )
 УменьшПрил( востроносый, востроносенький )
 УменьшПрил( умный, умнехонький )
 УменьшПрил( остроносый, остроносенький )
 УменьшПрил( маленький, малюсенький )
 УменьшПрил( скромный, скромнехонький )
 УменьшПрил( большой, большенький )
 УменьшПрил( низкий, низехонький )
 УменьшПрил( лишний, лишненький )
 УменьшПрил( пустой, пустешенький )
 УменьшПрил( легкий, легошенький )
 УменьшПрил( несчастный, несчастненький )
 УменьшПрил( теплый, теплешенький )
 УменьшПрил( недурной, недурненький )
 УменьшПрил( скупой, скупенький )
 УменьшПрил( гнилой, гниленький )
 УменьшПрил( тихий, тихенький )
 УменьшПрил( быстрый, быстрехонький )
 УменьшПрил( бодрый, бодрешенький )
 УменьшПрил( жалкий, жалкенький )
 УменьшПрил( неважный, неважненький )
 УменьшПрил( бюджетный, бюджетненький )
 УменьшПрил( толстогубый, толстогубенький )
 УменьшПрил( высокий, высокохонький )
 УменьшПрил( близкий, близешенький )
 УменьшПрил( аутентичный, аутентичненький )
 УменьшПрил( модный, модненький )
 УменьшПрил( мокрый, мокренький )
 УменьшПрил( сухой, сухохонький )
 УменьшПрил( сытый, сытехонький )
 УменьшПрил( бодяжный, бодяжненький )
 УменьшПрил( смирный, смирнешенький )
 УменьшПрил( снежный, снежненький )
 УменьшПрил( бодрый, бодрехонький )
 УменьшПрил( белый, белехонький )
 УменьшПрил( конструктивный, конструктивненький )
 УменьшПрил( оригинальный, оригинальненький )
 УменьшПрил( скромный, скромнешенький )
 УменьшПрил( умный, умнешенький )
 УменьшПрил( клевый, клевенький )
 УменьшПрил( симпатичный, симпатичненький )
 УменьшПрил( мокрый, мокрешенький )
 УменьшПрил( отстойный, отстойненький )
 УменьшПрил( скорый, скорехонький )
 УменьшПрил( одинокий, одинешенький )
 УменьшПрил( специальный, специальненький )
 УменьшПрил( темный, темнешенький )
 УменьшПрил( мелкий, меленький )
 УменьшПрил( большой, больнешенький )
 УменьшПрил( грязный, грязненький )
 УменьшПрил( черный, чернешенький )
 УменьшПрил( съедобный, съедобненький )
 УменьшПрил( живой, живехонький )
 УменьшПрил( толстоносый, толстоносенький )
 УменьшПрил( подробный, подробненький )
 УменьшПрил( здоровый, здоровешенький )
 УменьшПрил( мозглявый, мозглявенький )
 УменьшПрил( нестандартный, нестандартненький )
 УменьшПрил( веселый, веселешенький )
 УменьшПрил( глубокий, глубоконький )
 УменьшПрил( маленький, премалюсенький )
 УменьшПрил( короткий, суперкоротенький )
 УменьшПрил( глупый, глупехонький )
 УменьшПрил( рыбный, рыбненький )
 УменьшПрил( позитивный, позитивненький )
 УменьшПрил( алый, алехонький )
 УменьшПрил( ровный, ровнешенький )
 УменьшПрил( зеленый, зеленехонький )
 УменьшПрил( хороший, прихорошенький )
 УменьшПрил( веселый, веселехонький )
 УменьшПрил( белый, белешенький )
 УменьшПрил( здоровый, здоровехонький )
 УменьшПрил( полный, полнешенький )
 УменьшПрил( нулевый, нулевенький )
 УменьшПрил( смирный, смирнехонький )
 УменьшПрил( любимый, любименький )
 УменьшПрил( зеленый, зеленешенький )

 #define ОслабПрил( A, B ) \
  #begin
   extern entry A : Прилагательное
   extern entry B : Прилагательное
   link Прилагательное:A{} <to_weakened> Прилагательное:B{}
   link Прилагательное:B{} <нейтрал> Прилагательное:A{}
  #end

  
 ОслабПрил( старый, староватый )
 ОслабПрил( слабый, слабоватый )
 ОслабПрил( сиплый, сипловатый )
 ОслабПрил( рябой, рябоватый )
 ОслабПрил( сутулый, сутуловатый )
 ОслабПрил( толстый, толстоватый )
 ОслабПрил( трусливый, трусоватый )
 ОслабПрил( тугой, туговатый )
 ОслабПрил( редкий, редковатый )
 ОслабПрил( щуплый, щупловатый )
 ОслабПрил( крупный, крупноватый )
 ОслабПрил( влажный, влажноватый )
 ОслабПрил( вялый, вяловатый )
 ОслабПрил( грустный, грустноватый )
 ОслабПрил( низкий, низковатый )
 ОслабПрил( острый, островатый )
 ОслабПрил( пошлый, пошловатый )
 ОслабПрил( пустой, пустоватый )
 ОслабПрил( рыхлый, рыхловатый )
 ОслабПрил( сизый, сизоватый )
 ОслабПрил( смуглый, смугловатый )
 ОслабПрил( терпкий, терпковатый )
 ОслабПрил( тусклый, тускловатый )
 ОслабПрил( узкий, узковатый )
 ОслабПрил( пухлый, пухловатый )
 ОслабПрил( пресный, пресноватый )
 ОслабПрил( жирный, жирноватый )
 ОслабПрил( бедный, бедноватый )
 ОслабПрил( открытый, приоткрытый )
 ОслабПрил( строгий, строговатый )
 ОслабПрил( скудный, скудноватый )
 ОслабПрил( хреновый, хреноватый )
 ОслабПрил( шумный, шумноватый )
 ОслабПрил( больной, больноватый )
 ОслабПрил( сложный, сложноватый )
 ОслабПрил( хлипкий, хлипковатый )

 ОслабПрил( блеклый, блекловатый )
 ОслабПрил( большой, большеватый )
 ОслабПрил( глянцевый, глянцеватый )
 ОслабПрил( гнилой, гниловатый )
 ОслабПрил( гнусный, гнусноватый )
 ОслабПрил( голодный, голодноватый )
 ОслабПрил( громкий, громковатый )
 ОслабПрил( дерзкий, дерзковатый )
 ОслабПрил( долгий, долговатый )
 ОслабПрил( дохлый, дохловатый )
 ОслабПрил( дряблый, дрябловатый )
 ОслабПрил( дряхлый, дряхловатый )
 ОслабПрил( дубовый, дубоватый )
 ОслабПрил( дурной, дурноватый )
 ОслабПрил( душный, душноватый )
 ОслабПрил( едкий, едковатый )
 ОслабПрил( жадный, жадноватый )
 ОслабПрил( жалкий, жалковатый )
 ОслабПрил( жаркий, жарковатый )
 ОслабПрил( затхлый, затхловатый )
 ОслабПрил( злобный, злобноватый )
 ОслабПрил( косой, косоватый )
 ОслабПрил( крепкий, крепковатый )
 ОслабПрил( крутой, крутоватый )
 ОслабПрил( липкий, липковатый )
 ОслабПрил( мягкий, мягковатый )
 ОслабПрил( нудный, нудноватый )
 ОслабПрил( озорной, озорноватый )
 ОслабПрил( плоский, плосковатый )
 ОслабПрил( плотный, плотноватый )
 ОслабПрил( поздний, поздноватый )
 ОслабПрил( пыльный, пыльноватый )
 ОслабПрил( пьяный, пьяноватый )
 ОслабПрил( робкий, робковатый )
 ОслабПрил( светлый, светловатый )
 ОслабПрил( сиреневый, сиреневатый )
 ОслабПрил( скверный, скверноватый )
 ОслабПрил( скользкий, скользковатый )
 ОслабПрил( слепой, слеповатый )
 ОслабПрил( смешной, смешноватый )
 ОслабПрил( твердый, твердоватый )
 ОслабПрил( тонкий, тонковатый )
 ОслабПрил( тощий, тощеватый )
 ОслабПрил( трудный, трудноватый )
 ОслабПрил( тухлый, тухловатый )
 ОслабПрил( тучный, тучноватый )
 ОслабПрил( угрюмый, угрюмоватый )
 ОслабПрил( хилый, хиловатый )
 ОслабПрил( чахлый, чахловатый )
 ОслабПрил( щедрый, щедроватый )
          
 ОслабПрил( азотный, азотноватый )
 ОслабПрил( алый, аловатый )
 ОслабПрил( басовый, басоватый )
 ОслабПрил( высокий, высоковатый )
 ОслабПрил( вязкий, вязковатый )
 ОслабПрил( грузный, грузноватый )
 ОслабПрил( далекий, далековатый )
 ОслабПрил( дебильный, дебиловатый )
 ОслабПрил( жлобский, жлобоватый )
 ОслабПрил( лысый, лысоватый )
 ОслабПрил( малый, маловатый )
 ОслабПрил( мелкий, мелковатый )
 ОслабПрил( мокрый, мокроватый )
 ОслабПрил( пестрый, пестроватый )
 ОслабПрил( плохой, плоховатый )
 ОслабПрил( подлый, подловатый )
 ОслабПрил( полный, полноватый )
 ОслабПрил( прохладный, прохладноватый )
 ОслабПрил( скромный, скромноватый )
 ОслабПрил( хмурый, хмуроватый )
 ОслабПрил( хрупкий, хрупковатый )
 ОслабПрил( бородатый, бородатенький )
 ОслабПрил( голубой, голубоватенький )
 ОслабПрил( густой, густенький )
 ОслабПрил( злобный, злобноватенький )
 ОслабПрил( кудрявый, кудреватенький )
 ОслабПрил( мохнатый, мохнатенький )
 ОслабПрил( пьяный, пьяноватенький )
 ОслабПрил( рогатый, рогастенький )
 ОслабПрил( хитрый, хитроватенький )
 ОслабПрил( хуевый, хуеватенький )

 

}
