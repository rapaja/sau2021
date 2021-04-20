<TeXmacs|1.99.18>

<style|<tuple|beamer|croatian>>

<\body>
  <screens|<\hidden>
    \;

    \;

    \;

    <doc-data|<doc-title|Linearni regulatori po stanjima>|<doc-subtitle|SAU
    L6-1>|<doc-author|<\author-data|<author-name|Milan R.
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
  </hidden>|<\hidden>
    <tit|Uvod>

    <\itemize>
      <item>Na prethodnim predavanjima bavili smo se problemima stabilnosti
      radnih ta£aka dinami£kih sistema. Pokazali smo da se u velikom broju
      slu£ajeva stabilnost radne ta£ke nekog nelinearnog sistema moºe
      ispitivati analizom stabilnosti linearne aproksimacije tog modela u
      okolini posmatrane radne ta£ke (tzv. linearizacijom modela).

      <item>Prirodno se postavlja slede¢e pitanje: Ukoliko se ispostavi da je
      neka radna ta£ka sistema nestabilna, da li postoji mehanizam pomo¢u
      koga se ona moºe stabilisati? Odnosno, da li se primenom nekog
      upravlja£kog algoritma moºe promeniti \Ppriroda\Q posmatrane radne
      ta£ke?

      <item>U veoma velikom broju slu£ajeva odgovor na prethodno pitanje je
      potvrdan. ’ta vi²e, postoji £itav niz postupaka za projektovanja
      upravlja£kih zakona £ijom primenom se to postiºe. Verovatno
      najjednostavniji upravlja£ki zakoni tog tipa nazivaju se linearnim
      regulatorima po stanjima.
    </itemize>
  </hidden>|<\hidden>
    <tit|Motivacioni primeri>

    <\gr-screen>
      <with|gr-mode|<tuple|group-edit|move>|gr-frame|<tuple|scale|1cm|<tuple|0gw|1gh>>|gr-geometry|<tuple|geometry|1gpar|1gpag|axis>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-point-size|4ln|gr-line-width|5ln|<graphics||<line|<point|1|-3>|<point|3.0|-3.0>>|<with|line-width|5ln|<line|<point|1|-1>|<point|2.0|-3.0>>>|<with|point-size|4ln|<point|1|-1>>|<math-at|m|<point|0.6|-0.7>>|<with|line-width|0.5ln|dash-style|11100|<line|<point|2|-0.4>|<point|2.0|-3.5>>>|<math-at|\<theta\>|<point|1.7|-2.0>>|<cline|<point|7|-2.3>|<point|7.0|-3.0>|<point|8.0|-3.0>|<point|8.0|-2.3>>|<cline|<point|5.7|-2.2>|<point|5.7|-2.4>|<point|9.2|-2.4>|<point|9.2|-2.2>>|<cline|<point|5.2|-1.9>|<point|5.2|-2.0>|<point|6.0|-2.0>|<point|6.0|-1.9>>|<cline|<point|9|-1.9>|<point|9.0|-2.0>|<point|9.8|-2.0>|<point|9.8|-1.9>>|<cline|<point|5.5|-2>|<point|5.5|-2.3>|<point|5.7|-2.3>|<point|5.7|-2.0>>|<cline|<point|9.2|-2>|<point|9.2|-2.3>|<point|9.4|-2.3>|<point|9.4|-2.0>>|<with|arrow-end|\<gtr\>|<line|<point|5.6|-1.7>|<point|5.6|-1.0>>>|<with|arrow-end|\<gtr\>|<line|<point|9.4|-1.7>|<point|9.4|-1.0>>>|<with|arrow-end|\<gtr\>|<arc|<point|1.6|-3.3>|<point|2.4|-2.6>|<point|2.0|-2.5>>>|<carc|<point|3.16882623085101|-5.5>|<point|3.56882623085101|-5.9>|<point|3.26882623085101|-6.0>>|<carc|<point|4.27544401426674|-5.53888315417275>|<point|4.67544401426674|-5.93888315417275>|<point|4.37544401426674|-6.03888315417275>>|<with|line-width|5ln|<line|<point|2.9|-5.4>|<point|5.0|-5.4>>>|<with|point-size|4ln|<point|3.4|-3.6>>|<with|line-width|5ln|<line|<point|3.4|-3.6>|<point|4.0|-5.4>>>|<math-at|m|<point|3.7|-3.5>>|<with|line-width|0.5ln|arrow-end|\<gtr\>|<line|<point|5.3|-5.4>|<point|6.0|-5.4>>>|<math-at|f|<point|5.5|-5.1>>|<line|<point|9|-5>|<point|11.0|-5.0>>|<with|line-width|5ln|<line|<point|10|-5>|<point|11.0|-3.6>>>|<with|line-width|5ln|<line|<point|11|-3.6>|<point|10.5|-2.5>>>|<with|point-size|4ln|<point|10.4|-2.4>>|<\document-at>
        Kod svih sistema prikazanih na ovom slajdu

        radna ta£ka u £ijoj okolini sistem funkcioni²e

        je nestabilna, te se najpre mora stabilisati.
      </document-at|<point|6.59673483789384|-5.24964348384775>>>>
    </gr-screen>
  </hidden>|<\hidden>
    <tit|PRIMER: Inverzno klatno>

    <\gr-screen>
      <with|gr-mode|<tuple|edit|document-at>|gr-frame|<tuple|scale|1cm|<tuple|0gw|1gh>>|gr-geometry|<tuple|geometry|1gpar|1gpag|axis>|gr-grid|<tuple|cartesian|<point|0|0>|1>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-point-size|4ln|gr-line-width|0.5ln|gr-arrow-end|\<gtr\>|gr-dash-style|10|<graphics||<line|<point|1|-3>|<point|2.0|-3.0>|<point|3.0|-3.0>>|<with|line-width|5ln|<line|<point|1|-1>|<point|2.0|-3.0>>>|<with|point-size|4ln|<point|1|-1>>|<math-at|m|<point|0.8|-0.7>>|<with|line-width|0.5ln|dash-style|10|<line|<point|2|-0.2>|<point|2.0|-4.0>>>|<math-at|\<theta\>|<point|1.6|-1.8>>|<with|line-width|0.5ln|arrow-end|\<gtr\>|<arc|<point|1.6|-3.2>|<point|2.3|-2.8>|<point|2.1|-2.6>>>|<math-at|\<tau\>|<point|2.3|-3.4>>|<math-at|m
      \<ell\><rsup|2><wide|\<theta\>|\<ddot\>>=m g\<ell\>
      sin<around*|(|\<theta\>|)>+\<tau\>|<point|4.4|-0.7>>|<with|line-width|0.5ln|arrow-end|\<gtr\>|<line|<point|1|-1>|<point|1.0|-2.0>>>|<math-at|g|<point|0.6|-1.6>>|<math-at|<wide|\<theta\>|\<ddot\>>=<frac|g|\<ell\>>sin<around*|(|\<theta\>|)>+<frac|1|m
      \<ell\><rsup|2>>\<tau\>|<point|5.3|-1.7>>|<math-at|x<rsub|1>=\<theta\>|<point|6.2|-2.5>>|<math-at|x<rsub|2>=<wide|\<theta\>|\<dot\>>|<point|6.2|-3.0>>|<math-at|<wide|x|\<dot\>><rsub|2>=<frac|g|\<ell\>>sin<around*|(|x<rsub|1>|)>+<frac|1|m
      \<ell\><rsup|2>>\<tau\>|<point|5.1|-4.4>>|<math-at|<wide|x|\<dot\>><rsub|1>=x<rsub|2>|<point|5.1|-3.9>>|<\document-at>
        Mirne radne ta£ke: Ta£an njihov poloºaj zavisi od spolja²njeg momenta
        sile <math|\<tau\>>
      </document-at|<point|1|-5.2>>|<\document-at>
        \;
      </document-at|<point|8.7|-5.4>>|<\document-at>
        Nas konkretno zanima radna ta£ka koju dobijamo kada je
        <math|\<tau\><rsub|0>=0><text-dots>
      </document-at|<point|1|-5.8>>|<math-at|x<rsub|2,0>=0<space|3em>x<rsub|1,0>=k
      \<pi\><space|2em><around*|(|k\<in\>\<bbb-Z\>|)>|<point|4.2|-6.6>>|<with|line-width|0.5ln|arrow-end|\<gtr\>|dash-style|10|<spline|<point|6.4|-4>|<point|7.7|-3.2>|<point|9.5|-3.6>|<point|10.0|-3.0>>>|<math-at|<frac|d|d
      t>\<Delta\>x<rsub|2>=<frac|g|\<ell\>>cos<around*|(|x<rsub|1,0>|)>\<Delta\>x<rsub|1>+<frac|1|m
      \<ell\><rsup|2>>\<Delta\>\<tau\>|<point|8.0|-2.7>>|<\document-at>
        linearizacija
      </document-at|<point|9.7|-3.8>>>>
    </gr-screen>
  </hidden>|<\shown>
    <tit|Linearizacija inverznog klatna>

    \;

    <\equation*>
      <frac|d|d t>\<Delta\>x<rsub|1>=\<Delta\>x<rsub|2>
    </equation*>

    <\equation*>
      <frac|d|d t>\<Delta\>x<rsub|2>=<below|<wide*|<frac|g|\<ell\>>cos<around*|(|x<rsub|1,0>|)>|\<wide-underbrace\>>|a>\<Delta\>x<rsub|1>+<below|<wide*|<frac|1|m
      \<ell\><rsup|2>>|\<wide-underbrace\>>|b>\<Delta\>\<tau\>
    </equation*>

    <\equation*>
      \<Delta\>\<tau\>=-k<rsub|1>\<Delta\>x<rsub|1>-k<rsub|2>\<Delta\>x<rsub|2>
    </equation*>

    <\equation*>
      <frac|d|d t>\<Delta\>x<rsub|1>=\<Delta\>x<rsub|2>
    </equation*>

    <\eqnarray*>
      <tformat|<table|<row|<cell|<frac|d|d
      t>\<Delta\>x<rsub|2>>|<cell|=>|<cell|a
      \<Delta\>x<rsub|1>+b*<around*|(|-k<rsub|1>\<Delta\>x<rsub|1>-k<rsub|2>\<Delta\>x<rsub|2>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|a-b
      k<rsub|1>|)>\<Delta\>x<rsub|1>-b k<rsub|2>\<Delta\>x<rsub|2>>>>>
    </eqnarray*>
  </shown>|<\hidden>
    <tit|Nakon zatvaranja povratne sprege po stanjima<text-dots>>

    \;

    <\equation*>
      \<b-up-A\>-\<b-up-B\>\<b-up-K\>=<bmatrix|<tformat|<table|<row|<cell|0>|<cell|1>>|<row|<cell|<around*|(|a-b
      k<rsub|1>|)>>|<cell|-b k<rsub|2>>>>>>
    </equation*>

    <\equation*>
      f<around*|(|s|)>=det<around*|(|s\<b-up-I\>-\<b-up-A\>+\<b-up-B\>\<b-up-K\>|)>=<det|<tformat|<table|<row|<cell|s>|<cell|-1>>|<row|<cell|-*<around*|(|a-b
      k<rsub|1>|)>>|<cell|s+b k<rsub|2>>>>>>=s<around*|(|s+b
      k<rsub|2>|)>-<around*|(|a-b k<rsub|1>|)>
    </equation*>

    <\equation*>
      f*<around*|(|s|)>=s<rsup|2>+b k<rsub|2>s +<around*|(|b k<rsub|1>-a|)>
    </equation*>

    Imamo punu slobodu da biramo <math|k<rsub|1>> i <math|k<rsub|2>>! Mi
    moºemo \U pogodnim izborom ovih koeficijenata \U izabrati nule
    karakteristi£nog polinoma u zatvorenoj sprezi (odnosno polove sisteme u
    zatvorenoj sprezi) na potpuno proizvoljan na£in. Recimo da su ti ºeljeni
    polovi <math|p<rsub|1>> i <math|p<rsub|2>>. Kako biramo <math|k<rsub|1>>
    i <math|k<rsub|2>>?

    <\equation*>
      f<around*|(|s|)>=s<rsup|2>+b k<rsub|2>s+*<around*|(|b
      k<rsub|1>-a|)>=<around*|(|s-p<rsub|1>|)><around*|(|s-p<rsub|2>|)>=s<rsup|2>-<around*|(|p<rsub|1>+p<rsub|2>|)>s+p<rsub|1>p<rsub|2>
    </equation*>

    <\equation*>
      b k<rsub|2>=-<around*|(|p<rsub|1>+p<rsub|2>|)>,b
      k<rsub|1>-a=p<rsub|1>p<rsub|2>
    </equation*>
  </hidden>|<\hidden>
    <tit|Interpretacija dobijenog zakona upravljanja>

    \;

    Ako vratimo sve promenljive \Punazad\Q (odnosno ako vratimo originalne
    oznake), dobijeni zakon upravljanja se moºe protuma£iti na slede¢i na£in:

    <\equation*>
      \<tau\>=-k<rsub|1>\<theta\>-k<rsub|2><wide|\<theta\>|\<dot\>>
    </equation*>

    Ukoliko uvedemo signal gre²ke <math|e=r-\<theta\>>, gde je <math|r>
    ºeljena vrednost ugaone pozicije, onda se dobijeni zakon upravljanja moºe
    zapisati u obliku

    <\equation*>
      \<tau\>=k<rsub|1>e+k<rsub|2><wide|e|\<dot\>>
    </equation*>

    Po²to se u ovaj upravlja£ki zakon formira kao linearna kombinacija
    trenutne vrednosti upravljane veli£ine (odnosno trenutne pozicije
    sistema) i trenutne brzine promene upravljane veli£ine (odnosno ugaone
    pozicije sistema) \U obi£no se naziva PD regulatorom:

    P - proporcionalno dejstvo (proporcionalno razlici ºeljene i ostvarene
    vrednosti izlaza)

    D - diferencijalno dejstvo (proporcionalno izvodu gre²ke, izvodu razlike
    ºeljene i ostvarene vrednosti)\ 
  </hidden>|<\hidden>
    <tit|PD regulator>

    \;

    U slu£aju regulatora PD tipa, kao ²to je onaj koji smo dobili re²avaju¢i
    prethodno postavljeni zadatak, uobi£ajeno je poja£anje P dejstva
    obeleºavati oznakom <math|k<rsub|p>> a poja£anje D dejstva oznakom
    <math|k<rsub|d>>, tako da je (ukoliko uvedemo op²tu oznaku <math|u> za
    upravlja£ki signal)

    <\equation*>
      u=k<rsub|p>e+k<rsub|d><wide|e|\<dot\>>
    </equation*>

    Ovako zapisan upravlja£ki zakon \U PD regulator \U spada u grupu PID
    upravlja£kih zakona (integralno I dejstvo ¢emo uvesti na slede¢em £asu),
    i kao takav predstavlja jedan od prakti£no naj²ire kori²tenih
    upravlja£kih zakona.

    Vaºno je napomenuti da se bezmalo proizvoljan model sistema drugog reda
    moºe transformisati u oblik u kome su promenljive stanja izlazna veli£ina
    i njen izvod (situacije u kojima to nije tako su izolovane, a
    predstavljaju pre matemati£ki kuriozitet nego prakti£no relevantan
    slu£aj). To dalje zna£i da se bezmalo svaki regulator po stanjima
    projektovan za sisteme drugog reda moºe interpretirati kao PD regulator.
  </hidden>|<\hidden>
    <tit|Regulatori po stanjima: Sistemi sa jednim ulazom>

    \;

    U op²tem slu£aju, kod linearnih sistema sa jednim ulazom, regulatora po
    stanjima se formira na slede¢i na£in

    <\equation*>
      u=-k<rsub|1>x<rsub|1>-k<rsub|2>x<rsub|2>-\<cdots\>-k<rsub|n>x<rsub|n>,
    </equation*>

    odnosno linearnom kombinacijom vrednosti stanja. Zapisano u vektorskom
    obliku, prethodni zakon upravljanja glasi

    <\equation*>
      u=-\<b-up-k\> \<b-up-x\>
    </equation*>

    gde je <math|\<b-up-k\>> vektor poja£anja

    <\equation*>
      \<b-up-k\>=<bmatrix|<tformat|<table|<row|<cell|k<rsub|1>>|<cell|k<rsub|2>>|<cell|\<ldots\>>|<cell|k<rsub|n>>>>>>
    </equation*>

    \;
  </hidden>|<\hidden>
    <tit|Regulatori po stanjima: Sistemi sa vi²e ulaza>

    \;

    Kada sistem ima vi²e ulaza, tada se svaki ulaz formira kao nezavisna
    linearna kombinacija svih stanja, odnosno

    <\eqnarray*>
      <tformat|<table|<row|<cell|u<rsub|1>>|<cell|=>|<cell|-k<rsub|11>x<rsub|1>-k<rsub|12>x<rsub|2>-\<cdots\>-k<rsub|1n>x<rsub|n>>>|<row|<cell|\<vdots\>>|<cell|\<ddots\>>|<cell|\<vdots\>>>|<row|<cell|u<rsub|m>>|<cell|=>|<cell|-k<rsub|m1>x<rsub|1>-k<rsub|m2>x<rsub|2>-\<cdots\>-k<rsub|m
      n>x<rsub|n>>>>>
    </eqnarray*>

    Odnosno u vektorskom obliku

    <\equation*>
      \<b-up-u\>=-\<b-up-K\> \<b-up-x\>
    </equation*>

    gde je <math|\<b-up-K\>> matrica poja£anja regulatora po stanjima

    <\equation*>
      \<b-up-K\>=<bmatrix|<tformat|<table|<row|<cell|k<rsub|11>>|<cell|k<rsub|12>>|<cell|\<cdots\>>|<cell|k<rsub|1n>>>|<row|<cell|\<vdots\>>|<cell|\<vdots\>>|<cell|\<ddots\>>|<cell|\<vdots\>>>|<row|<cell|k<rsub|m1>>|<cell|k<rsub|m2>>|<cell|\<cdots\>>|<cell|k<rsub|m
      n>>>>>>
    </equation*>
  </hidden>|<\hidden>
    <tit|Odreživanja koeficijenata (poja£anja) regulatora>

    \;

    Bez obzira na broj ulaza sistema, matrica (tj. vektor) poja£anja se
    odrežuje na slede¢i na£in

    <\enumerate>
      <item>Izabere se ºeljeni karakteristi£ni polinom
      <math|f<rsub|ºeljeno><around*|(|s|)> >sistema nakon zatvaranja povratne
      sprege. Ovaj polinom mora biti istog reda kao i sistem pre zatvaranja
      povratne sprege (odnosno red ºeljenog karakteristi£nog polinoma mora
      biti jednak broju stanja). Izabrani polinom mora biti moni£an
      (koeficijent uz £lan najvi²eg stepena mora biti <math|1>), a polovi mu
      moraju biti sa leve strane kompleksne ravi (kako bi sistem nakon
      zatvaranja povratne sprege bio stabilan).

      <item>Odredi se model sistema nakon zatvaranja povratne sprege

      <\equation*>
        <wide|\<b-up-x\>|\<dot\>>=\<b-up-A\>\<b-up-x\>+\<b-up-B\>\<b-up-u\>=\<b-up-A\>\<b-up-x\>-\<b-up-B\>\<b-up-K\>\<b-up-x\>=<around*|(|\<b-up-A\>-\<b-up-B\>\<b-up-K\>|)>\<b-up-x\>
      </equation*>

      odnosno njegov karakteristi£ni polinom
      <math|f<around*|(|s|)>=det<around*|(|s\<b-up-I\>-\<b-up-A\>+\<b-up-B\>\<b-up-K\>|)>>.

      <item>Izjedna£e se ºeljeni i ostvareni karakteristi£ni polinom,
      <math|f<rsub|ºeljeno><around*|(|s|)>> i <math|f<around*|(|s|)>>, te se
      iz dobijene jednakosti odrede vrednosti poja£anja.
    </enumerate>
  </hidden>|<\hidden>
    <tit|Primer>

    <\equation*>
      <wide|\<b-up-x\>|\<dot\>>=<below|<wide*|<bmatrix|<tformat|<table|<row|<cell|-1>|<cell|2>>|<row|<cell|0>|<cell|-3>>>>>|\<wide-underbrace\>>|\<b-up-A\>>\<b-up-x\>+<below|<wide*|<bmatrix|<tformat|<table|<row|<cell|0>>|<row|<cell|2>>>>>|\<wide-underbrace\>>|\<b-up-B\>>u
    </equation*>

    Regulator po stanjima ima oblik

    <\equation*>
      u=-k<rsub|1>x<rsub|1>-k<rsub|2>x<rsub|2>=-\<b-up-k\> \<b-up-x\>
    </equation*>

    Ostvareni karakteristi£ni polinom je

    <\equation*>
      det<around*|(|s\<b-up-I\>-\<b-up-A\>+\<b-up-B\>
      \<b-up-k\>|)>=det<around*|(|s\<b-up-I\>-<bmatrix|<tformat|<table|<row|<cell|-1>|<cell|2>>|<row|<cell|0>|<cell|-3>>>>>+<bmatrix|<tformat|<table|<row|<cell|0>|<cell|0>>|<row|<cell|2k<rsub|1>>|<cell|2k<rsub|2>>>>>>|)>=<det|<tformat|<table|<row|<cell|s+1>|<cell|-2>>|<row|<cell|2
      k<rsub|1>>|<cell|s+3+2k<rsub|2>>>>>>
    </equation*>

    odnosno <math|f<around*|(|s|)>=<around*|(|s+1|)><around*|(|s+3+2k<rsub|2>|)>+4k<rsub|1>>.
    Pretpostavimo li da su ºeljeni polovi sistema nakon zatvaranja povratne
    sprege <math|-1> i <math|-2> (²to se vas ti£e, ovo je uvek dato zadatkom,
    makar implicitno), traºena poja£anja nalazimo iz jednakosti

    <\equation*>
      <around*|(|s+1|)><around*|(|s+3+2k<rsub|2>|)>+4k<rsub|1>=<around*|(|s+1|)><around*|(|s+2|)>
    </equation*>
  </hidden>|<\hidden>
    <tit|Princip pode²avanja polova>

    \;

    Princip pode²avanja polova je jedan od paradigmi projektovanja linearnih
    regulatora. Kod projektovanja regulatora na ovaj na£in svi zahtevi koje
    se stavljaju pred sistem u zatvorenoj sprezi prevode se u (odnosno
    iskazuju se kroz) poloºaj polova tog sistema.

    Osnovni zahtev \U stabilnost \U postiºe se postavljanjem svih polova sa
    leve strane kompleksne ravni (tako da im je realni deo negativan).
    Poznato je da brzinu odziva odrežuje realni, a oscilatornost (odnosno
    u£estanost sopstvenih oscilacija) imaginarni deo polova.
  </hidden>|<\hidden>
    <tit|Upravljivost dinami£kih sistema>

    Kaºemo da je dinami£ki sistem opisan matemati£kim modelom u prostoru
    stanja <strong|potpuno upravljiv> ukoliko se za proizvoljno izabrano
    po£etno i krajnje stanje sistema moºe na¢i upravlja£ki signal koji
    prevodi posmatrni sistem iz datog po£etnog u dato krajnje stanje.

    Ispostavlja se da je ekvivalentna definicija upravljivost, makar za klasu
    sistema koje mi posmatramo, slede¢a: sistem je potpuno upravljiv ukoliko
    se moºe projektovati regulator po stanjima kojim se polovi sistema
    pode²avaju na proizvoljne ºeljene lokacije.

    Moºe se pokazati da je dinami£ki sistem upravljiv ako i samo ako je tzv.
    <strong|matrica upravljivosti>

    <\equation*>
      \<cal-C\>=<bmatrix|<tformat|<table|<row|<cell|\<b-up-B\>>|<cell|\<b-up-A\>\<b-up-B\>>|<cell|\<ldots\>>|<cell|\<b-up-A\><rsup|n-1>\<b-up-B\>>>>>>
    </equation*>

    punog ranga (tj. ukoliko je <math|rank \<cal-C\>=n>), gde je <math|n> red
    sistema (broj promenljivih stanja).
  </hidden>|<\hidden>
    <tit|Primer neupravljivog sistema>

    <\equation*>
      <wide|\<b-up-x\>|\<dot\>>=<below|<wide*|<bmatrix|<tformat|<table|<row|<cell|-1>|<cell|2>>|<row|<cell|0>|<cell|-3>>>>>|\<wide-underbrace\>>|\<b-up-A\>>\<b-up-x\>+<below|<wide*|<bmatrix|<tformat|<cwith|1|-1|1|1|color|red>|<table|<row|<cell|2>>|<row|<cell|0>>>>>|\<wide-underbrace\>>|\<b-up-B\>>u
    </equation*>

    Ponavljanjem istog postupka kao ranije, nalazimo da je

    <\equation*>
      det<around*|(|s\<b-up-I\>-\<b-up-A\>+\<b-up-B\>
      \<b-up-k\>|)>=det<around*|(|s\<b-up-I\>-<bmatrix|<tformat|<table|<row|<cell|-1>|<cell|2>>|<row|<cell|0>|<cell|-3>>>>>+<bmatrix|<tformat|<table|<row|<cell|2k<rsub|1>>|<cell|2k<rsub|2>>>|<row|<cell|0>|<cell|0>>>>>|)>=<det|<tformat|<table|<row|<cell|s+1+2k<rsub|1>>|<cell|-2+2k<rsub|2>>>|<row|<cell|0>|<cell|s+3>>>>>
    </equation*>

    odnosno <math|f<around*|(|s|)>=<around*|(|s+3|)><around*|(|s+1+2
    k<rsub|1>|)>>. Vidimo da \U ma kako birali poja£anja \U jedan pol sistema
    uvek ostaje <math|-3>. Drugi pol moºemo pode²avati pomo¢u
    <math|k<rsub|1>>. Poja£anje <math|k<rsub|2>> u ovom slu£aju ne uti£e na
    poloºaj polova.\ 

    Ukoliko je pol na koji ne moºemo uticati nestabilan, te se sistem ne moºe
    stabilisati primenom povratne sprege po stanjima, kaºemo da nije
    <strong|stabilizabilan>.
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