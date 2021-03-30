<TeXmacs|1.99.18>

<style|<tuple|beamer|croatian>>

<\body>
  <screens|<\shown>
    \;

    \;

    \;

    <doc-data|<doc-title|Stabilnost dinami£kih sistema.
    Linearizacija>|<doc-subtitle|SAU L4-2, L5-1,
    L5-2>|<doc-author|<\author-data|<author-name|Milan R.
    Rapai¢>|<\author-affiliation>
      Katedra za automatsko upravljanje

      Departman za ra£unarstvo i automatiku

      Fakultet tehni£kih nauka

      Univerzitet u Novom Sadu

      \;
    </author-affiliation>|<author-email|rapaja@uns.ac.rs>>
      \;
    <|author-data>
      \;
    </author-data>>>
  </shown>|<\hidden>
    <\gr-screen>
      <with|gr-mode|<tuple|edit|line>|gr-frame|<tuple|scale|1cm|<tuple|0gw|1gh>>|gr-geometry|<tuple|geometry|1gpar|1gpag|axis>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|<graphics||<with|line-width|2ln|fill-color|red|<carc|<point|1.96422753824732|-4.56190010094292>|<point|2.2852322793541|-5.000600364943>|<point|2.41363320150617|-4.90429967332894>>>|<with|line-width|2ln|fill-color|green|<carc|<point|5.3994197864374|-6.07138705633537>|<point|5.72042452754418|-6.51008732033545>|<point|5.84882544969625|-6.41378662872139>>>|<with|line-width|2ln|fill-color|red|<carc|<point|9.62067873463894|-2.6346865421008>|<point|9.9416834757456|-3.07338680610088>|<point|10.0700843978977|-2.97708611448682>>>|<with|line-width|2ln|dash-style|10|<carc|<point|7.17728593761201|-4.77920161571007>|<point|7.49829067871879|-5.21790187971015>|<point|7.62669160087086|-5.12160118809609>>>|<\document-at>
        nestabilne mirne radne ta£ke
      </document-at|<point|0.775892|-0.679591>>|<with|arrow-end|\<gtr\>|dash-style|11100|<spline|<point|1.57064|-1.1347>|<point|0.968493137359805|-2.84100658541093>|<point|1.91009989980837|-4.37111757438985>>>|<with|arrow-end|\<gtr\>|dash-style|11100|<spline|<point|2.3381|-1.2467>|<point|9.28245284670681|-2.72330574010486>>>|<\document-at>
        nije mirna radna ta£ka
      </document-at|<point|4.63862|-3.05501>>|<with|arrow-end|\<gtr\>|dash-style|11100|<spline|<point|6.8527917640245|-3.51013102730465>|<point|7.23873816911958|-3.82541365524352>|<point|7.29223855334961|-4.47811834284992>>>|<\document-at>
        Posmatramo kuglicu koja se (uz zanemarljivo trenje)

        kre¢e po podlozi pod uticajem sile Zemljine teºe<text-dots>
      </document-at|<point|5.95473|-0.283688>>|<with|fill-color|<pattern|lines-default/lines-default-1-05.png|100%|100@|<eff-recolor|0|black>>|<line|<point|0.7|-5.9>|<point|0.7|-7.5>|<point|13.0|-7.6>>>|<with|fill-color|<pattern|lines-default/lines-default-1-05.png|100%|100@|<eff-recolor|0|black>>|<spline|<point|0.7|-5.9>|<point|1.66399813235022|-5.14152310730232>|<point|3.37601042771125|-5.41972510529848>|<point|4.27481688277579|-6.25433109928699>|<point|5.6|-6.6>|<point|6.8|-6.0>|<point|7.54904039765376|-5.24852387576238>|<point|8.39434646848827|-4.03941519216365>|<point|9.78535645846911|-3.08710835286908>|<point|11.187066525296|-4.07151542270167>|<point|11.9039716739784|-5.51602579691254>|<point|12.2677742867426|-6.32923163720903>|<point|12.899078820657|-6.98193632481542>|<point|13.0|-7.6>>>|<\document-at>
        stabina radna ta£ka
      </document-at|<point|3.5|-4.5>>|<with|arrow-end|\<gtr\>|dash-style|11100|<spline|<point|4.62263|-5.02912>|<point|4.8|-5.6>|<point|5.2|-6.0>>>>>
    </gr-screen>
  </hidden>|<\hidden>
    <tit|Op²ta definicija stabilnosti - Mirna radna ta£ka>

    \;

    <\equation*>
      <wide|\<b-up-x\>|\<dot\>>=\<b-up-f\><around*|(|\<b-up-x\>,\<b-up-u\>|)>
    </equation*>

    Posmatramo nelinearne stacionarne sisteme (sa koncentrisanim
    parametrima).

    Koje <with|font-series|bold|uslove> mora zadovoljavati teku¢e stanje
    <math|\<b-up-x\><rsub|0>> i teku¢i upravlja£ki signal
    <math|\<b-up-u\><rsub|0>> da bi <strong|sistem ostavljen u stanju
    <math|\<b-up-x\><around*|(|t<rsub|0>|)>=\<b-up-x\><rsub|0>> ostao u tom
    stanju i u budu¢nosti (<math|t\<gtr\>t<rsub|0><space|1em>\<b-up-x\><around*|(|t|)>=\<b-up-x\><rsub|0>>)>,
    <em|pod pretpostavkom da se ulaz ne promeni u budu¢nosti (odnosno da sve
    ostalo ostane isto)>?

    <\decorated>
      <strong|Mirne radne ta£ke> su re²enja <em|algebarske> jedna£ine

      <\equation*>
        \<b-up-f\><around*|(|\<b-up-x\><rsub|0>,\<b-up-u\><rsub|0>|)>=0
      </equation*>
    </decorated>

    <strong|Stabilnost se defini²e u op²tem slu£aju samo za radne ta£ke, a ne
    za sistem kao takav.> Dakle, u principu, sistem ne moºe biti niti
    stabilan niti nestabilan. Njegove mirne radne ta£ke mogu biti stabilne
    ili nestabilne.
  </hidden>|<\hidden>
    <tit|Primer iznalaºenja M.R.T. nelinearnog sistema>

    Slu£aj autonomnog sistema (kod koga upravljanje ne figuri²e u jedna£inama
    dinamike)

    <\equation*>
      <wide|x|\<dot\>>=x<around*|(|1-x|)>
    </equation*>

    <\equation*>
      x<rsub|0><around*|(|1-x<rsub|0>|)>=0
    </equation*>

    Primer neautonomnog sistema (kod koga se upravljanje javlja u jedna£inama
    dinamike)

    <\equation*>
      <wide|x|\<dot\>>=x<around*|(|1-x|)>+u
    </equation*>

    <\equation*>
      x<rsub|0><around*|(|1-x<rsub|0>|)>+u<rsub|0>=0\<Rightarrow\>-x<rsub|0><rsup|2>+x<rsub|0>+u<rsub|0>=0
    </equation*>

    <\equation*>
      x<rsub|0<rsub|1,2>>=<frac|-1\<pm\><sqrt|1+4u<rsub|0>>|-2>
    </equation*>

    <strong|Za neku proizvoljnu konstantnu vrednost ulaznog signala
    <math|u<rsub|0>> u op²tem slu£aju moºemo imati ni jednu, jednu ili
    proizvoljno veliki broj mirnih radnih ta£aka
    <around*|(|<math|x<rsub|0>,u<rsub|0>>|)>.>
  </hidden>|<\hidden>
    <tit|Pojam stabilnosti MRT - Primer sistema prvog reda>

    <\gr-screen>
      <with|gr-mode|<tuple|edit|document-at>|gr-frame|<tuple|scale|0.840896cm|<tuple|-0.0504418gw|0.980447gh>>|gr-geometry|<tuple|geometry|1gpar|1gpag|axis>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-arrow-end|\<gtr\>|gr-dash-style|10|magnify|0.840896415|<graphics||<with|arrow-end|\<gtr\>|<line|<point|1|-4>|<point|11.0|-4.0>>>|<math-at|x|<point|10.9|-4.3>>|<with|arrow-end|\<gtr\>|<line|<point|3|-5>|<point|3.0|-0.3>>>|<math-at|<wide|x|\<dot\>>=f<around*|(|x|)>=x<around*|(|1-x|)>|<point|3.3|-0.3>>|<point|3|-4>|<point|7|-4>|<spline|<point|2.5|-4.8>|<point|4.9|-2.7>|<point|7.6|-4.8>>|<with|color|red|<point|3.47776|-3.4>>|<with|arrow-end|\<gtr\>\<gtr\>|color|red|<line|<point|3.47776|-3.4>|<point|4.4|-3.4>>>|<with|color|red|<point|2.66773017415149|-4.5>>|<with|arrow-end|\<gtr\>\<gtr\>|color|red|<line|<point|2.66773|-4.5>|<point|1.6|-4.5>>>|<with|color|red|<\document-at>
        nestabilna

        m.r.t.
      </document-at|<point|1.1|-2.6>>>|<with|arrow-end|\<gtr\>|color|red|dash-style|10|<spline|<point|1.7|-3.4>|<point|2.0|-3.7>|<point|2.9|-4.0>>>|<with|color|dark
      green|<point|6.42224|-3.4>>|<with|arrow-end|\<gtr\>\<gtr\>|color|dark
      green|dash-style|10|<line|<point|6.42224|-3.4>|<point|7.5|-3.4>>>|<with|color|dark
      green|<point|7.3|-4.4>>|<with|arrow-end|\<gtr\>\<gtr\>|color|dark
      green|dash-style|10|<line|<point|7.3|-4.4>|<point|6.4|-4.4>>>|<with|color|dark
      green|<\document-at>
        stabilna

        m.r.t.
      </document-at|<point|8.6|-2.7>>>|<with|arrow-end|\<gtr\>|color|dark
      green|dash-style|10|<spline|<point|8.48624|-3.57845>|<point|7.2|-3.9>>>|<\document-at>
        Fizi£ka interpretacija koncepta stabilnosti:

        <math|f<around*|(|x|)>> odrežuje brzinu promene stanja.
      </document-at|<point|10|-0.7>>|<\document-at>
        U mirnoj radnoj ta£ki brzina promene

        stanja mora biti nula (po definiciji).
      </document-at|<point|11.1|-2.24093>>|<\document-at>
        Neformalno govore¢i, kaºemo da je neka radna ta£ka <strong|stabilna>
        ukoliko male promene stanja sistema u

        okolini date radne ta£ke izazivaju reakciju sistema koja nastoji da
        stanje vrati ka stanju ekvilibrijuma.
      </document-at|<point|1.6|-5.3>>|<\document-at>
        Mirna radan ta£ka =

        Ta£ka ekvilibrijuma
      </document-at|<point|12|-4>>|<\document-at>
        Kod <strong|nestabilnih> mirnih radnih ta£aka (ponekad se kaºe i
        <strong|labilnih>) male promene stanja izazivaju

        reakciju sistema koja odvodi stanje dalje od ta£ke ekvilibrijuma.
      </document-at|<point|2.3|-6.6>>|<math-at|f|<point|6.5|-1.8>>|<with|arrow-end|\<gtr\>|dash-style|10|<spline|<point|6.38624|-1.71188>|<point|5.7|-1.5>|<point|5.1|-2.0>|<point|5.0|-2.6>>>|<\document-at>
        Obratite paºnju da je izvod <math|f<rprime|'>> u stabilnoj m.r.t.
        negativan, a u nestabilnoj pozitivan.
      </document-at|<point|3.95997814425169|-7.47846054184115>>>>
    </gr-screen>
  </hidden>|<\hidden>
    <tit|Primer: Momentna karakteristika asinhronog motora>

    <\gr-screen>
      <with|gr-mode|<tuple|edit|arc>|gr-frame|<tuple|scale|1cm|<tuple|0gw|1gh>>|gr-geometry|<tuple|geometry|1gpar|1gpag|axis>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-dash-style|11100|gr-arrow-end|\<gtr\>|<graphics||<with|arrow-end|\<gtr\>|<line|<point|1|-5>|<point|11.0|-5.0>>>|<\document-at>
        ugaona brzina vratila
      </document-at|<point|10.2|-5.3>>|<\document-at>
        \;
      </document-at|<point|2|-6>>|<with|arrow-end|\<gtr\>|<line|<point|2|-6>|<point|2.0|-0.5>>>|<\document-at>
        moment sile motora
      </document-at|<point|2.4|-0.5>>|<spline|<point|2|-3.2>|<point|5.5|-2.8>|<point|8.7|-2.2>|<point|9.7|-6.0>>|<with|color|dark
      blue|dash-style|11100|<spline|<point|4|-2>|<point|11.0|-2.0>>>|<with|color|dark
      blue|<\document-at>
        moment optere¢enja
      </document-at|<point|10.0|-1.5>>>|<with|color|red|<point|7.3|-1.99527>>|<with|color|dark
      green|<point|8.58548|-2>>|<\document-at>
        moment optere¢enja je nacrtan po svojoj apsolutnoj vrednosti (on ima
        suprotan smer!)
      </document-at|<point|0.2|-6.3>>|<\document-at>
        nestabilna m.r.t.
      </document-at|<point|5.3|-3.6>>|<\document-at>
        stabilna m.r.t.
      </document-at|<point|9.7|-3.2>>|<with|arrow-end|\<gtr\>|dash-style|11100|<arc|<point|6.4|-3.4>|<point|7.3|-2.8>|<point|7.3|-2.2>>>|<with|arrow-end|\<gtr\>|dash-style|11100|<arc|<point|10.5|-3.08625>|<point|9.4|-2.6>|<point|8.8|-2.1>>>>>
    </gr-screen>
  </hidden>|<\hidden>
    <tit|Stabilnost mirne radne ta£ke>

    \;

    Neformalno govore¢i, kaºemo da je neka mirna radna ta£ka
    <strong|stabilna> ukoliko kada sistem \Pmalo\Q izmestimo iz te radne
    ta£ke, on u <underline|nastavku svog kretanja> ostaje \Pu blizini\Q te
    radne ta£ke, odnosno ne¢e iz te okoline \Ppobe¢i\Q.

    <math|<around*|\<\|\|\>|\<b-up-x\><rsub|1>-\<b-up-x\><rsub|2>|\<\|\|\>>>
    - Geometrijsko rastojanje izmežu dve ta£ke (duºina vektora)

    <\equation*>
      <around*|(|\<forall\>\<varepsilon\>\<gtr\>0|)><around*|(|\<exists\>\<delta\>\<gtr\>0|)><around*|(|<around*|\<\|\|\>|\<b-up-x\><around*|(|0|)>-\<b-up-x\><rsub|0>|\<\|\|\>>\<less\>\<delta\>\<Rightarrow\>\<forall\>t\<gtr\>0
      <around*|\<\|\|\>|\<b-up-x\><around*|(|t|)>-\<b-up-x\><rsub|0>|\<\|\|\>>\<less\>\<varepsilon\>|)>
    </equation*>

    Ovako definisan koncept stabilnosti nazaiva se stabilno²¢u <strong|u
    smislu Ljapunova>.

    Obratite paºnju da je definicija stabilnosti veoma sli£na definiciji
    neprekidnost! Mirna radna ta£ka sistema je stabilna u smislu Ljapunova
    ukoliko njegova ukupna trajektorija na neprekidan na£in zavisi od
    po£etnog uslova (u okolini posmatrane radne ta£ke).
  </hidden>|<\hidden>
    <tit|Mirne radne ta£ke autonomnih linearnih sistema>

    Posmatramo autonomni sistem prvog reda (autonoman = nema spoljnjeg ulaza)

    <\equation*>
      <wide|x|\<dot\>>=a x
    </equation*>

    Jasno je da ovaj sistem ima jedinstvenu mirnu radnu ta£ku
    <math|x<rsub|0>=0> kada je <math|a\<neq\>0>. Kada je <math|a=0> svako
    <math|x<rsub|0>\<in\>\<bbb-R\>> moºe biti mirna radna ta£ka.

    Kod sistema vi²eg reda

    <\equation*>
      <wide|\<b-up-x\>|\<dot\>>=\<b-up-A\>\<b-up-x\>
    </equation*>

    ponovo imamo da je <math|\<b-up-x\><rsub|0>=<with|font-series|bold|0>>
    jedinstvena mirna radna ta£ka kad god je matrica dinamike stanja sistema
    <math|\<b-up-A\>> nesingularna (invertibilna, nema sopstvenih vrednosti
    jednakih nuli). Sa druge strane, kada to nije tako, onda postoji
    neograni£eno mnogo mirnih radnih ta£aka ovog sistema.

    * Formalno govore¢i, svaka ta£ka koja pripada nul-prostoru (kernelu)
    matrice <math|\<b-up-A\>> moºe biti m.r.t. ovakvog sistema. To su ta£ke
    koje zadovoljavaju jednakost <math|\<b-up-A\>\<b-up-x\><rsub|0>=<with|font-series|bold|0>>.
    Sve takve ta£ke £ine linearni prostor £ija je dimenzija jednaka broju
    sopstvenih vrednosti matrice <math|\<b-up-A\>> koje su jednake nuli.
  </hidden>|<\hidden>
    <tit|Stabilnost linearnih sistema - Primer sistema prvog reda>

    <\equation*>
      <wide|x|\<dot\>>=a x
    </equation*>

    <\equation*>
      x<around*|(|t|)>=e<rsup|a t>x<around*|(|0|)>
    </equation*>

    Pitanje je slede¢e: ako je <math|x<around*|(|0|)>> neki mali broj, da li
    ¢e i <math|x<around*|(|t|)>> biti neki mali broj za svako <math|t>?\ 

    Odgovor je u ovom slu£aju jednostavan: Jedina radna ta£ka ovog linearnog
    sistema <math|x<rsub|0>=0> ¢e biti stabilna u smislu Ljapunova ako je
    <math|a\<leqslant\>0>.

    Obratite paºnju da je u ovom slu£aju <math|f<around*|(|x|)>=a x>, te da
    je <math|f<rprime|'><around*|(|x|)>=a>. Drugim re£ima, ponovo imamo
    slu£aj da se o stabilnosti sudi na osnovu znaka izvoda <math|f>: kada je
    izvod pozitivan, onda je m.r.t. nestabilna; kada je izvod negativan, onda
    je m.r.t. stabilna. Kako je kod linearnih sistema prvi izvod funkcije
    dinamike stanja <math|f> konstantan, odnosno isti za svaku radnu ta£ku,
    £esto umesto o stabilnosti radne ta£ke kod linearnih sistema govorimo o
    stabilnosti sistema samog.
  </hidden>|<\hidden>
    <tit|Stabilnost linearnih sistema>

    <\equation*>
      <wide|\<b-up-x\>|\<dot\>>=\<b-up-A\>\<b-up-x\>
    </equation*>

    <\equation*>
      \<b-up-x\><around*|(|t|)>=\<Phi\><around*|(|t|)>\<b-up-x\><around*|(|0|)>
    </equation*>

    Koje uslove mora zadovoljiti fundamentalna matrica da bi sistem bio
    stabilan? (Vide¢emo da i u ovom slu£aju moºemo re¢i da \Pje sistem
    stabilan\Q!)

    Uslov stabilnosti se ovde svodi na slede¢i: <with|color|red|Linearan
    stacionaran sistem ¢e biti stabilan u smislu Ljapunova ukoliko svaki
    element Fundamentalne matrice ostaje kona£an> kako vreme raste<text-dots>

    <with|color|red|Sistem ¢e biti nestabilan ukoliko bar jedan (bilo koji
    element) neograni£eno raste sa vremenom.> To zna£i da £im vidimo elemente
    oblika <math|t>, <math|t<rsup|2>>, <math|e<rsup|t>>,<math|e<rsup|2t>sin<around*|(|6t|)>>,<text-dots>
    sistem ¢e biti nestabilan!
  </hidden>|<\hidden>
    <tit|Stabilnost linearnih sistema - Koncept svojstvenih vrednosti>

    <\equation*>
      \<Phi\><around*|(|t|)>=\<cal-L\><rsup|-1><around*|{|*<around*|(|s\<b-up-I\>-\<b-up-A\>|)><rsup|-1>|}>
    </equation*>

    <\equation*>
      <around*|(|s\<b-up-I\>-\<b-up-A\>|)><rsup|-1>=<frac|1|det<around*|(|s\<b-up-I\>-\<b-up-A\>|)>>adj<around*|(|s\<b-up-I\>-\<b-up-A\>|)>
    </equation*>

    <\equation*>
      f<around*|(|s|)>=det<around*|(|s\<b-up-I\>-\<b-up-A\>|)>
    </equation*>

    <math|f<around*|(|s|)>> je karakteristi£ni polinom (matrice
    <math|\<b-up-A\>> i) posmatranog linearnog sistema. Njegove nule su
    polovi funkcije prenosa (odnosno svojstvene vrednosti matrice
    <math|\<b-up-A\>>)! Asimptotsko pona²anje Fundamentalne matrice zavisi
    isklju£ivo od vrednosti nula ovog polinoma!

    <strong|Da bi linearan, stacionaran sistem bio stabilan (u smusli
    Ljapunova) neophodno je da realni delovi svih nula karakteristi£nog
    polinoma budu negativni, ili u najgorem slu£aju jednaki nuli (pri £emu
    polovi na imaginarnoj osi ne smeju biti vi²estruku)!>
  </hidden>|<\hidden>
    <tit|Primer linearnog sistema drugog reda>

    <\equation*>
      <wide|x|\<dot\>><rsub|1>=x<rsub|2>
    </equation*>

    <\equation*>
      <wide|x<rsub|>|\<dot\>><rsub|2>=-x<rsub|1>-x<rsub|2>
    </equation*>

    <\equation*>
      \<b-up-A\>=<bmatrix|<tformat|<table|<row|<cell|0>|<cell|1>>|<row|<cell|-1>|<cell|-1>>>>>
    </equation*>

    <\equation*>
      f<around*|(|s|)>=det<around*|(|s\<b-up-I\>-\<b-up-A\>|)>=<det|<tformat|<table|<row|<cell|s>|<cell|-1>>|<row|<cell|1>|<cell|s+1>>>>>=s<around*|(|s+1|)>+1=s<rsup|2>+s+1
    </equation*>

    <\equation*>
      p<rsub|1,2>=<frac|-1\<pm\><sqrt|1-4>|2>=<with|color|dark
      green|-<frac|1|2>>\<pm\>j<frac|<sqrt|3>|2>
    </equation*>

    Realni deo polova ovog sistema je negativa, dakle \Psistem je stabilan\Q
    (u smilsu Ljapunova).
  </hidden>|<\hidden>
    <tit|Za²to polovi na imaginarnoj osi ne smeju biti vi²estruki>

    <\equation*>
      <wide|x|\<dot\>>=0=0 x
    </equation*>

    <\equation*>
      f<around*|(|s|)>=s
    </equation*>

    <\equation*>
      \<Phi\><around*|(|t|)>=e<rsup|0 t>=1
    </equation*>

    Posmatrani sistem ima jednostruki pol u nuli (pa dakle na imaginarnoj
    osi), te je stoga stabilan u smislu Ljapunova (preciznije: grani£no je
    stabilan).

    <\equation*>
      <wide|x|\<dot\>><rsub|1>=x<rsub|2>,<wide|x|\<dot\>><rsub|2>=0
    </equation*>

    <\equation*>
      \<b-up-A\>=<bmatrix|<tformat|<table|<row|<cell|0>|<cell|1>>|<row|<cell|0>|<cell|0>>>>>\<Rightarrow\>s\<b-up-I\>-\<b-up-A\>=<bmatrix|<tformat|<table|<row|<cell|s>|<cell|-1>>|<row|<cell|0>|<cell|s>>>>>\<Rightarrow\>f<around*|(|s|)>=s<rsup|2>
    </equation*>

    <\equation*>
      \<b-up-R\><around*|(|s|)>=<around*|(|s\<b-up-I\>-\<b-up-A\>|)><rsup|-1>=<frac|1|s<rsup|2>><bmatrix|<tformat|<table|<row|<cell|s>|<cell|1>>|<row|<cell|0>|<cell|s>>>>>=<bmatrix|<tformat|<table|<row|<cell|<frac*|1|s>>|<cell|<frac*|1|s<rsup|2>>>>|<row|<cell|0>|<cell|<frac*|1|s>>>>>>\<Rightarrow\>\<Phi\><around*|(|t|)>=<bmatrix|<tformat|<table|<row|<cell|1>|<cell|<with|color|red|t>>>|<row|<cell|0>|<cell|1>>>>>h<around*|(|t|)>
    </equation*>
  </hidden>|<\hidden>
    <tit|Primeri odreživanja stabilnosti na osnovu poloºaja polova>

    <\equation*>
      G<around*|(|s|)>=<frac|s-1|s<around*|(|s+1|)>>
      <text|stabilan<around*|(|grani£no|)>>
    </equation*>

    <\equation*>
      G<around*|(|s|)>=<frac|s+2|<around*|(|s<rsup|2>+2|)><rsup|2>>
      nestabilan <around*|(|dvostruki polovi na Im osi|)>
    </equation*>

    <\equation*>
      G<around*|(|s|)>=<frac|s-3|<around*|(|s+1|)><rsup|2><around*|(|s+3|)>>
    </equation*>

    Routh-ov kriterijum: Postupak na osnovu koga se sudi o poloºaju nula
    polinoma samo na osnovu koeficijenata (bez potrebe da se te nule zaista i
    nažu)! Ovo je tabelarni postupak o kome ¢ete vi²e slu²ati na
    veºbama<text-dots>
  </hidden>|<\hidden>
    <tit|Primer odreživanja stabilnosti linearizacijom 1/2>

    <\equation*>
      <wide|x|\<dot\>>=x<around*|(|1-x|)>
    </equation*>

    Imamo dve radne ta£ke: <math|x<rsub|0>=0> i <math|x<rsub|0>=1>. Hajde da
    izvr²imo linearizaciju oko m.r.t. <math|x<rsub|0>=0>.

    Kako se to radi? Pretpostavimo da se sistem ne¢e pomeriti daleko od svoje
    radne ta£ke! To zna£i da ¢emo uvesti slede¢i zapis

    <\equation*>
      x=x<rsub|0>+\<Delta\>x
    </equation*>

    gde je <math|\<Delta\>x> neka mala veli£ina (²ta to zna£i: <strong|to
    zna£i da sve vi²e stepene od <math|\<Delta\>x> zanemarujemo>).

    <\equation*>
      <frac|d|d t><around*|(|x<rsub|0>+\<Delta\>x|)>=<around*|(|x<rsub|0>+\<Delta\>x|)><around*|(|1-x<rsub|0>-\<Delta\>x|)>
    </equation*>

    <\equation*>
      <frac|d|d t>\<Delta\>x=\<Delta\>x<around*|(|1-\<Delta\>x|)>=\<Delta\>x-<around*|(|\<Delta\>x|)><rsup|2>\<approx\>\<Delta\>x
    </equation*>
  </hidden>|<\hidden>
    <tit|Primer odreživanja stabilnosti linearizacijom 2/2>

    Linearizacijom modela\ 

    <\equation*>
      <wide|x|\<dot\>>=x<around*|(|1-x|)>
    </equation*>

    oko radne ta£ke <math|x<rsub|0>=0> dobijamo nestabilan lienearni model

    <\equation*>
      <frac|d|d t>\<Delta\>x=\<Delta\>x
    </equation*>

    ’ta se de²ava ukoliko je m.r.t. <math|x<rsub|0>=1>?

    <\equation*>
      x=1+\<Delta\>x
    </equation*>

    <\equation*>
      <frac|d|d t><around*|(|1+\<Delta\>x|)>=<around*|(|1+\<Delta\>x|)><around*|(|-\<Delta\>x|)>=-\<Delta\>x-<around*|(|\<Delta\>x|)><rsup|2>\<approx\>-\<Delta\>x
    </equation*>

    Ovaj linearizovani model je stabilan!!!\ 
  </hidden>|<\hidden>
    <tit|Primer sistema koji se ne moºe linearizovati oko date m.r.t.>

    <\equation*>
      <wide|x|\<dot\>>=<sqrt|x>
    </equation*>

    Koje su radne ta£ke ovog sistema? <math|x<rsub|0>=0>

    <\equation*>
      x=x<rsub|0>+\<Delta\>x=\<Delta\>x
    </equation*>

    <\equation*>
      <frac|d|d t>\<Delta\>x=<sqrt|\<Delta\>x>=<sqrt|0>+<frac|1|2<sqrt|0>>\<Delta\>x+\<cdots\>+
    </equation*>

    Linearizacija se ne moºe izvr²iti u okolini bilo koje radne ta£ke bilo
    kog modela! <strong|Funkcija koja defini²e dinamiku sistema mora biti
    diferencijabilna u okolini posmatrane radne ta£ke.> Ovo je £esto slu£aj
    (linearizacija se naj£e²¢e MOšE izvr²iti), ali postoje slu£ajevi i kada
    to nije mogu¢e.
  </hidden>|<\hidden>
    <tit|PRIMER: Igra Sokola i Goluba>

    \;

    <\itemize>
      <item><math|V> = Vrednost nagrade (plena, resursa, <text-dots>) za koji
      se \Pborimo\Q

      <item><math|C> = Cena poraza (odnosno povrede, <text-dots>)
      <math|<around*|(|C\<gtr\>V|)>>
    </itemize>

    Ukoliko izaberemo SOKO. Koliko o£ekujemo da ¢emo u proseku \Pzaraditi\Q:

    <\itemize>
      <item>Ukoliko sretnemo GOLUBA? Na²a zarada = <math|V>

      <item>Ukoliko sretnemo SOKOLA? Na²a o£ekivana (srednja) zarada =
      <math|<frac|1|2>V-<frac|1|2>C=<frac|1|2><around*|(|V-C|)>>
    </itemize>

    Kolika je na²a ukupna o£ekivana (srednja) zarada? Da bi smo na ovo
    odgovorili, potrebno nam je da znamo koliko procentualno u ukupnoj
    popilaciji ima SOKOLOVA i GOLUBOVA. Ozna£i¢emo ukupan udeo SOKOLOVA sa
    <math|x> (<math|x=1> zna£i 100% SOKOLOVA, <math|x=0> zna£i 100%
    GOLUBOVA).

    <\equation*>
      d<rsub|S>=<around*|(|1-x|)> V +<with|color|red|x
      <frac|1|2><around*|(|V-C|)>>
    </equation*>

    Ukoliko izaberemo strategiju GOLUBA. Koliko zaražujemo

    <\equation*>
      d<rsub|G>=<with|color|red|<around*|(|1-x|)><frac|V|2>>+x 0
    </equation*>
  </hidden>|<\hidden>
    <tit|PRIMER: Igra Sokola i Goluba>

    Koliko u srednjem dobija jedinka (bez obzira da li se u pitanju SOKO ili
    GOLUB)?

    <\equation*>
      d<rsub|S>=<around*|(|1-x|)> V +<with|color|red|x
      <frac|1|2><around*|(|V-C|)>>
    </equation*>

    <\equation*>
      d<rsub|G>=<with|color|red|<around*|(|1-x|)><frac|V|2>>
    </equation*>

    <\equation*>
      d=x d<rsub|S>+<around*|(|1-x|)>d<rsub|G>
    </equation*>

    <\equation*>
      <wide|x|\<dot\>>=x<around*|(|d<rsub|S>-d|)>
    </equation*>

    <\enumerate>
      <item>Koje su radne ta£ke ove diferencijalne jedna£ine?

      <item>Za svaku radnu ta£ku ispitati stabilnost.
    </enumerate>
  </hidden>|<\hidden>
    <tit|PRIMER: Igra Sokola i Goluba>

    <\equation*>
      x<rsub|0>=0
    </equation*>

    Kako ¢emo ispitati stabilnost?

    <\with|font-base-size|8>
      Ne moºemo ispitati stabilnost tako ²to prosto zamenimo <math|x=0> u
      jedna£ine modela. Za²to? Po definiciji mirne radne ta£ke dobi¢emo
      <math|<wide|x|\<dot\>>=0>! Traºili smo radnu ta£ku iz uslova da je
      desna strana jednakosti jednaka nuli!

      <\equation*>
        x=x<rsub|0>+\<Delta\>x=\<Delta\>x
      </equation*>

      <\equation*>
        d<rsub|S>=<around*|(|1-\<Delta\>x|)> V
        +\<Delta\>x<frac|1|2><around*|(|V-C|)>=V-<frac|\<Delta\>x|2><around*|(|V+C|)>
      </equation*>

      <\equation*>
        d<rsub|G>=<frac|V|2>-\<Delta\>x<frac|V|2>
      </equation*>

      <\equation*>
        d=\<Delta\>x<around*|(|V-<frac|\<Delta\>x|2><around*|(|V+C|)>|)>+<around*|(|1-\<Delta\>x|)><around*|(|<frac|V|2>-\<Delta\>x<frac|V|2>|)>\<approx\>\<Delta\>x
        V+<around*|(|1-\<Delta\>x|)><frac|V|2>-\<Delta\>x<frac|V|2>=<frac|V|2>
      </equation*>

      <\equation*>
        <frac|d|d t>\<Delta\>x=\<Delta\>x
        <around*|(|V-<frac|\<Delta\>x|2><around*|(|V+C|)>-<frac|V|2>|)>\<approx\>\<Delta\>x<frac|V|2>
      </equation*>

      Svojstvena vrednost (pol) ovog sistema je <math|<frac|V|2>\<gtr\>0>, pa
      je sistem nestabilan!
    </with>
  </hidden>|<\hidden>
    <tit|Linearizacija nelinearnih modela - Op²ti slu£aj>

    Posmatramo nelinearne, stacionarne modele (sa koncentrisanim parametrima)

    <\equation*>
      <wide|\<b-up-x\>|\<dot\>>=\<b-up-f\>*<around*|(|\<b-up-x\>,\<b-up-u\>|)>
    </equation*>

    Prvi korak jeste izabrati mirnu radnu ta£ku u okolini koje vr²imo
    linearizaciju.\ 

    <\equation*>
      \<b-up-f\><around*|(|\<b-up-x\><rsub|0>,\<b-up-u\><rsub|0>|)>=0
    </equation*>

    Linearizacija je postupak u kome se polazni model zamenjuje pribliºnim
    linearnim, na takav na£in da se funkcija dinamike sistema
    (<math|\<b-up-f\>>) razvije u Tejlorov (stepeni) red prvog stepena.
  </hidden>|<\hidden>
    <tit|Razvijanje funkcija u red - Podse¢anje>

    \;

    Po£nimo od funkcije jedne promenljive.

    <\equation*>
      f<around*|(|x<rsub|0>+\<Delta\>x|)>=<below|<wide*|f*<around*|(|x<rsub|0>|)>+f<rprime|'><around*|(|x<rsub|0>|)>\<Delta\>x|\<wide-underbrace\>>|<text|linearizacija
      funkcije>> +\<cdots\>+
    </equation*>

    Nakon linearizacije dobili smo pribliºnu funkciju oblika

    <\equation*>
      f*<around*|(|x<rsub|0>+\<Delta\>x|)>=b<around*|(|x<rsub|0>|)> +
      a*<around*|(|x<rsub|0>|)> \<Delta\>x
    </equation*>

    Ukoliko imamo funkciju koja zavisi od vi²e promenljivih:

    <\equation*>
      f<around*|(|x<rsub|1,0>+\<Delta\>x<rsub|1>,\<ldots\>,x<rsub|n,0>+\<Delta\>x<rsub|n>|)>=f<around*|(|x<rsub|1,0>,\<ldots\>,x<rsub|n,0>|)>+<big|sum><rsub|i=1><rsup|n><frac|\<partial\>f|\<partial\>x<rsub|i>><around*|(|x<rsub|1,0>,\<ldots\>,x<rsub|n,0>|)>
      \<Delta\>x<rsub|i>
    </equation*>

    <\equation*>
      f<around*|(|\<b-up-x\><rsub|0>+\<Delta\>\<b-up-x\>|)>=f<around*|(|\<b-up-x\><rsub|0>|)>+<around*|(|\<nabla\><rsub|\<b-up-x\>>f<around*|(|\<b-up-x\><rsub|0>|)>|)><rsup|T>\<Delta\>\<b-up-x\>
    </equation*>
  </hidden>|<\hidden>
    <tit|Razvijanje funkcija u red - Podse¢anje>

    \;

    Kada je i samo <math|\<b-up-f\>> vektorska funkcija, odnosno
    <math|\<b-up-f\>=<around*|[|f<rsub|1>,\<ldots\>,f<rsub|n>|]><rsup|T>>,
    tada je

    <\equation*>
      f<rsub|1><around*|(|\<b-up-x\><rsub|0>+\<Delta\>\<b-up-x\>|)>\<approx\>f<rsub|1><around*|(|\<b-up-x\><rsub|0>|)>+<around*|(|\<nabla\><rsub|\<b-up-x\>>f<rsub|1><around*|(|\<b-up-x\><rsub|0>|)>|)><rsup|T>\<Delta\>\<b-up-x\>
    </equation*>

    <\equation*>
      f<rsub|n><around*|(|\<b-up-x\><rsub|0>+\<Delta\>\<b-up-x\>|)>\<approx\>f<rsub|n><around*|(|\<b-up-x\><rsub|0>|)>+<around*|(|\<nabla\><rsub|\<b-up-x\>>f<rsub|n><around*|(|\<b-up-x\><rsub|0>|)>|)><rsup|T>\<Delta\>\<b-up-x\>
    </equation*>

    <\equation*>
      \<b-up-f\><around*|(|\<b-up-x\><rsub|0>+\<Delta\>\<b-up-x\>|)>\<approx\>\<b-up-f\><around*|(|\<b-up-x\><rsub|0>|)>+\<b-up-J\><rsub|\<b-up-x\>><rsup|\<b-up-f\>><around*|(|\<b-up-x\><rsub|0>|)>\<Delta\>\<b-up-x\>
    </equation*>

    Ukoliko prihvatimo prethodnu notaciju, kako moºemo linearizovati

    <\equation*>
      <wide|\<b-up-x\>|\<dot\>>=<frac|d|d
      t>\<Delta\>\<b-up-x\>=\<b-up-f\>*<around*|(|\<b-up-x\>,\<b-up-u\>|)>\<approx\><below|<wide*|\<b-up-f\><around*|(|\<b-up-x\><rsub|0>,\<b-up-u\><rsub|0>|)>|\<wide-underbrace\>>|=0>+<below|<wide*|\<b-up-J\><rsub|\<b-up-x\>><rsup|\<b-up-f\>><around*|(|\<b-up-x\><rsub|0>,\<b-up-u\><rsub|0>|)>|\<wide-underbrace\>>|\<b-up-A\>>\<Delta\>\<b-up-x\>+<below|<wide*|\<b-up-J\><rsub|\<b-up-u\>><rsup|\<b-up-f\>><around*|(|\<b-up-x\><rsub|0>,\<b-up-u\><rsub|0>|)>|\<wide-underbrace\>>|\<b-up-B\>>\<Delta\>\<b-up-u\>
    </equation*>
  </hidden>|<\hidden>
    <tit|Linearizacija - Kona£ne jedna£ine>

    Linearizacija se vr²i kako u jedna£inama dinamike stanja sistema

    <\equation*>
      <wide|\<b-up-x\>|\<dot\>>=\<b-up-f\>*<around*|(|\<b-up-x\>,\<b-up-u\>|)>
    </equation*>

    <\equation*>
      <wide|\<b-up-x\>|\<dot\>>=<frac|d|d
      t>\<Delta\>\<b-up-x\>=\<b-up-f\>*<around*|(|\<b-up-x\>,\<b-up-u\>|)>\<approx\><below|<wide*|\<b-up-f\><around*|(|\<b-up-x\><rsub|0>,\<b-up-u\><rsub|0>|)>|\<wide-underbrace\>>|=0>+<below|<wide*|\<b-up-J\><rsub|\<b-up-x\>><rsup|\<b-up-f\>><around*|(|\<b-up-x\><rsub|0>,\<b-up-u\><rsub|0>|)>|\<wide-underbrace\>>|\<b-up-A\>>\<Delta\>\<b-up-x\>+<below|<wide*|\<b-up-J\><rsub|\<b-up-u\>><rsup|\<b-up-f\>><around*|(|\<b-up-x\><rsub|0>,\<b-up-u\><rsub|0>|)>|\<wide-underbrace\>>|\<b-up-B\>>\<Delta\>\<b-up-u\>
    </equation*>

    <\equation*>
      <frac|d|d t>\<Delta\>\<b-up-x\>\<approx\>\<b-up-A\>\<Delta\>\<b-up-x\>+\<b-up-B\>\<Delta\>\<b-up-u\>
    </equation*>

    tako i u jedna£inama izlaza

    <\equation*>
      \<b-up-y\>=\<b-up-g\><around*|(|\<b-up-x\>,\<b-up-u\>|)>
    </equation*>

    <\equation*>
      \<b-up-y\><rsub|0>+\<Delta\>\<b-up-y\>\<approx\>\<b-up-g\><around*|(|\<b-up-x\><rsub|0>,\<b-up-u\><rsub|0>|)>+<below|<wide*|\<b-up-J\><rsub|\<b-up-x\>><rsup|\<b-up-g\>><around*|(|\<b-up-x\><rsub|0>,\<b-up-u\><rsub|0>|)>|\<wide-underbrace\>>|\<b-up-C\>>\<Delta\>\<b-up-x\>+<below|<wide*|\<b-up-J\><rsub|\<b-up-u\>><rsup|\<b-up-g\>><around*|(|\<b-up-x\><rsub|0>,\<b-up-u\><rsub|0>|)>|\<wide-underbrace\>>|\<b-up-D\>>\<Delta\>\<b-up-u\>
    </equation*>

    <\equation*>
      \<Delta\>\<b-up-y\>\<approx\>\<b-up-C\>\<Delta\>\<b-up-x\>+\<b-up-D\>\<Delta\>\<b-up-u\>
    </equation*>
  </hidden>>
</body>

<\initial>
  <\collection>
    <associate|info-flag|minimal>
    <associate|page-height|auto>
    <associate|page-medium|paper>
    <associate|page-type|8:5>
    <associate|page-width|auto>
  </collection>
</initial>