﻿// CD->27.03.2006
// LC->07.08.2011


automat sg
{
 #define СущМатериал( noun, adj=NULL ) \
  #begin
   link Существительное:noun {} <в_класс> СУЩЕСТВИТЕЛЬНОЕ:МАТЕРИАЛ {}
   
   #if adj!=NULL
    #begin
     link Прилагательное:adj {} <в_класс> СУЩЕСТВИТЕЛЬНОЕ:МАТЕРИАЛ {}
     link СУЩЕСТВИТЕЛЬНОЕ:noun {} <в_прил> Прилагательное:adj {}
    #end
   #endif     
    
  #end

 #define СущМатериалОбр( adj, noun ) \
  #begin
   link Существительное:noun {} <в_класс> СУЩЕСТВИТЕЛЬНОЕ:МАТЕРИАЛ {}
   link Прилагательное:adj {} <в_класс> СУЩЕСТВИТЕЛЬНОЕ:МАТЕРИАЛ {}
   link СУЩЕСТВИТЕЛЬНОЕ:noun {} <в_прил> Прилагательное:adj {}
  #end

 #define ПрилМатериал(x) link Прилагательное:x {} <в_класс> СУЩЕСТВИТЕЛЬНОЕ:МАТЕРИАЛ {}

 СущМатериал(кирпич,кирпичный)
 СущМатериал(дерево,деревянный)
 СущМатериал(бамбук,бамбуковый)
 СущМатериал(шоколад,шоколадный)
 СущМатериал(асбест,асбестовый)
 СущМатериал(гипс,гипсовый)
 СущМатериал(алебастр,алебастровый)
 СущМатериал(известка,известковый)
 СущМатериал(шелк,шелковый)
 СущМатериал(бетон,бетонный)
 СущМатериал(цемент,цементный)
 СущМатериал(мясо,мясной)
 СущМатериал(говядина,говяжий)
 СущМатериал(свинина,свиной)
 СущМатериал(картон,картонный)
 СущМатериал(мед,медовый)
 СущМатериал(камень,каменный)
 СущМатериал(асфальт,асфальтовый)
 СущМатериал(битум,битумный)
 СущМатериал(метан,метановый)
 СущМатериал(пропан,пропановый)
 СущМатериал(латунь,латунный)
 СущМатериал(бронза,бронзовый)
 СущМатериал(дюраль,дюралевый)
 СущМатериал(рожь,ржаной)
 СущМатериал(овес,овсяный)
 СущМатериал(пшеница,пшеничный)
 СущМатериал(кукуруза,кукурузный)
 СущМатериал(лен,льняной)
 СущМатериал(марля,марлевый)
 СущМатериал(кожа,кожаный)
 СущМатериал(сапфир,сапфировый)
 СущМатериал(каучук,каучуковый)
 СущМатериал(резина,резиновый)
 СущМатериал(силикон,силиконовый)
 СущМатериал(лед,ледяной)
 СущМатериал(ситец,ситцевый)
 СущМатериал(яшма,яшмовый)
 СущМатериал(брюква,брюквенный)
 СущМатериал( ананас, ананасовый )
 СущМатериал( гравий, гравийный )
 СущМатериал( крапива, крапивный )
 СущМатериал( пенька, пеньковый )

 СущМатериалОбр( ананасный, ананас )
 СущМатериалОбр( битумный, битум )
 СущМатериалОбр( гвоздичный, гвоздика )
 СущМатериалОбр( глюонный, глюон )
 СущМатериалОбр( драповый, драп )
 СущМатериалОбр( ежевичный, ежевика )
 СущМатериалОбр( кактусовый, кактус )
 СущМатериалОбр( каловый, кал )
 СущМатериалОбр( кальциевый, кальций )
 СущМатериалОбр( карбидный, карбид )
 СущМатериалОбр( кизиловый, кизил )
 СущМатериалОбр( клеверный, клевер )
 СущМатериалОбр( котиковый, котик )
 СущМатериалОбр( креветочный, креветка )
 СущМатериалОбр( крыжовниковый, крыжовник )
 СущМатериалОбр( кунжутный, кунжут )
 СущМатериалОбр( лавандовый, лаванда )
 СущМатериалОбр( магнолиевый, магнолия )
 СущМатериалОбр( майонезный, майонез )
 СущМатериалОбр( махорочный, махорка )
 СущМатериалОбр( облепиховый, облепиха )
 СущМатериалОбр( одуванчиковый, одуванчик )
 СущМатериалОбр( ондатровый, ондатра )
 СущМатериалОбр( пектиновый, пектин )
 СущМатериалОбр( пироксилиновый, пироксилин )
 СущМатериалОбр( планктонный, планктон )
 СущМатериалОбр( помидорный, помидор )
 СущМатериалОбр( поносный, понос )
 СущМатериалОбр( ракушечный, ракушка )
 СущМатериалОбр( репейный, репей )
 СущМатериалОбр( ромовый, ром )
 СущМатериалОбр( свекловичный, свекла )
 СущМатериалОбр( сероводородный, сероводород )
 СущМатериалОбр( сметанный, сметана )
 СущМатериалОбр( тисовый, тис )
 СущМатериалОбр( топазовый, топаз )
 СущМатериалОбр( фисташковый, фисташка )
 СущМатериалОбр( холщевый, холст )
 СущМатериалОбр( целофановый, целофан )
 СущМатериалОбр( черемуховый, черемуха )
 СущМатериалОбр( черешневый, черешня )
 СущМатериалОбр( щебеночный, щебенка )

 СущМатериал(желудь,желудевый)
 СущМатериал(мельхиор,мельхиоровый)
 СущМатериал(кабачок,кабачковый)

/*
 СущМатериал(,)
 СущМатериал(,)
 СущМатериал(,)
 СущМатериал(,)
 СущМатериал(,)
 СущМатериал(,)
 СущМатериал(,)
 СущМатериал(,)
 СущМатериал(,)
 СущМатериал(,)
 СущМатериал(,)
 СущМатериал(,)
 СущМатериал(,)
 СущМатериал(,)
 СущМатериал(,)
 СущМатериал(,)
 СущМатериал(,)
 СущМатериал(,)
 СущМатериал(,)
*/

 ПрилМатериал( металлический )
 ПрилМатериал( водянистый )
 ПрилМатериал( матерчатый )
 ПрилМатериал( хлопковый )
 ПрилМатериал( хлопчатобумажный )
 ПрилМатериал( мучной )
 ПрилМатериал( бумажный )
 ПрилМатериал( шелковый )
 ПрилМатериал( атласный )
 ПрилМатериал( ситцевый )
 ПрилМатериал( вельветовый )
 ПрилМатериал( сатиновый )
 ПрилМатериал( бархатный )
 ПрилМатериал( марлевый )
 ПрилМатериал( ватный )
 ПрилМатериал( графитовый )
 ПрилМатериал( медный )
 ПрилМатериал( натриевый )
 ПрилМатериал( калиевый )
 ПрилМатериал( водородный )
 ПрилМатериал( гелиевый )
 ПрилМатериал( магниевый )
 ПрилМатериал( силиконовый )
 ПрилМатериал( кремниевый )
 ПрилМатериал( железный )
 ПрилМатериал( кальциевый )
 ПрилМатериал( кобальтовый )
 ПрилМатериал( никелевый )
 ПрилМатериал( марганцевый )
 ПрилМатериал( аргоновый )
 ПрилМатериал( криптоновый )
 ПрилМатериал( рубидиевый )
 ПрилМатериал( урановый )
 ПрилМатериал( плутониевый )
 ПрилМатериал( ториевый )
 ПрилМатериал( ртутный )
 ПрилМатериал( осьмиевый )
 ПрилМатериал( золотый )
 ПрилМатериал( серебряный )
 ПрилМатериал( алмазный )
 ПрилМатериал( рубиновый )
 ПрилМатериал( кварцевый )
 ПрилМатериал( хрустальный )
 ПрилМатериал( стеклянный )
 ПрилМатериал( жестяной )
 ПрилМатериал( дубовый )
 ПрилМатериал( ольховый )
 ПрилМатериал( яблочный )
 ПрилМатериал( грушевый )
 ПрилМатериал( пластиковый )
 ПрилМатериал( полиэтиленовый )
 ПрилМатериал( углеродный )
 ПрилМатериал( эпоксидный )
 ПрилМатериал( черносмородиновый )
 

/*
 ПрилМатериал(  )
 ПрилМатериал(  )
 ПрилМатериал(  )
 ПрилМатериал(  )
 ПрилМатериал(  )
 ПрилМатериал(  )
 ПрилМатериал(  )
 ПрилМатериал(  )
 ПрилМатериал(  )
*/

}
