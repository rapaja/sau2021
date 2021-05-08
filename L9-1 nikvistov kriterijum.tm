<TeXmacs|1.99.18>

<style|<tuple|beamer|croatian>>

<\body>
  <screens|<\hidden>
    \;

    \;

    \;

    <doc-data|<doc-title|Nikvistov kriterijum>|<doc-subtitle|SAU L9-1, L9-2,
    L9-3>|<doc-author|<\author-data|<author-name|Milan R.
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
    <tit|Motivacioni primer - Za²to jo² jedan kriterium stabilnosti?>

    \;

    Pretpostavimo da je funkcija povratnog prenosa sistema
    <math|W<around*|(|s|)>=<frac|1|s+1>e<rsup|-s>>, koliki ¢e biti
    karakteristi£ni polinom?

    <\equation*>
      f<around*|(|s|)>=s+1+e<rsup|-s>
    </equation*>

    Koji su polovi sistema?\ 

    <\equation*>
      \<sigma\>+j \<omega\>+1+e<rsup|-\<sigma\>><around*|(|cos<around*|(|\<omega\>|)>-j
      sin<around*|(|\<omega\>|)>|)>=0
    </equation*>

    <\equation*>
      \<sigma\>+1+e<rsup|-\<sigma\>>cos<around*|(|\<omega\>|)>=0
    </equation*>

    <\equation*>
      \<omega\>-e<rsup|-\<sigma\>>sin<around*|(|\<omega\>|)>=0
    </equation*>

    \;
  </hidden>|<\hidden>
    <tit|Ko²ijeva teorema argumenta>

    <\gr-screen>
      <with|gr-mode|<tuple|edit|line>|gr-frame|<tuple|scale|1cm|<tuple|0gw|1gh>>|gr-geometry|<tuple|geometry|1gpar|1gpag|axis>|gr-grid|<tuple|cartesian|<point|0|0>|1>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-point-style|round|gr-point-size|5ln|gr-color|dark
      green|gr-dash-style|10|gr-arrow-end|\<gtr\>|<graphics||<with|arrow-end|\<gtr\>|<line|<point|0.3|-2>|<point|4.1|-2.0>>>|<with|arrow-end|\<gtr\>|<line|<point|2|-3.6>|<point|2.0|-0.3>>>|<with|point-style|cross|point-size|5ln|<point|1.4|-1.6>>|<with|point-style|cross|point-size|5ln|<point|1.5|-2.8>>|<with|point-style|cross|point-size|5ln|<point|2.9|-1.35509>>|<with|point-style|round|point-size|5ln|<point|2.4|-1.7>>|<with|point-style|round|point-size|5ln|<point|1.3|-0.8>>|<with|color|red|<spline|<point|2.5|-0.9>|<point|1.4|-0.4>|<point|0.4|-0.8>|<point|0.4|-1.7>|<point|0.8|-3.0>|<point|1.4|-3.8>|<point|2.7|-3.2>|<point|3.6|-1.6>|<point|3.15078176945427|-0.9>|<point|2.5|-0.9>>>|<with|arrow-end|\<gtr\>|<spline|<point|7|-2>|<point|11.0|-2.0>>>|<with|arrow-end|\<gtr\>|<spline|<point|9|-3.8>|<point|9.0|-0.2>>>|<with|arrow-end|\<gtr\>|<spline|<point|4.6|-1.7>|<point|6.0|-1.3>|<point|7.0|-1.7>>>|<math-at|F<around*|(|s|)>|<point|5.6|-0.9>>|<math-at|\<bbb-C\>|<point|2.5|-0.5>>|<math-at|F<around*|(|\<bbb-C\>|)>|<point|10.5|-0.4>>|<with|color|dark
      blue|<spline|<point|8.4|-2.8>|<point|9.8|-2.5>|<point|10.0|-1.3>|<point|8.3|-1.2>|<point|8.6|-2.6>|<point|8.8|-3.3>|<point|8.0|-3.4>|<point|8.1|-2.77825771620669>|<point|8.4|-2.8>>>|<with|color|dark
      blue|<\document-at>
        Broj obuhvata PLAVE krive oko koordinatnog po£etka jednak je razlici
        broja

        nula i polova obuhva¢enih crvenom krivom. Ukoliko polova ima vi²e
        nego nula,

        tj. ukoliko je razlika negativna, onda je samo smer obilaska plave
        krive suprotan

        smeru kojim smo obilazili crvenu.
      </document-at|<point|1.2|-4.7>>>|<with|color|dark blue|<\document-at>
        N=2
      </document-at|<point|3.34226|-2.9>>>|<with|color|dark
      blue|<\document-at>
        P=3
      </document-at|<point|3.4|-3.35511609583378>>>|<with|color|dark
      blue|<\document-at>
        broj obuhvata koord. po£.

        = N-P = -1
      </document-at|<point|9.5|-3.1>>>|<with|arrow-end|\<gtr\>|color|dark
      green|dash-style|10|<line|<point|9|-2>|<point|8.3|-1.2>>>|<with|arrow-end|\<gtr\>|color|dark
      green|dash-style|10|<line|<point|9|-2>|<point|10.0|-1.3>>>|<with|arrow-end|\<gtr\>|color|dark
      green|dash-style|10|<line|<point|9|-2>|<point|9.6|-2.58226357469303>>>|<with|arrow-end|\<gtr\>|color|dark
      green|dash-style|10|<line|<point|9|-2>|<point|8.67955911203485|-2.77333356950038>>>|<with|arrow-end|\<gtr\>|color|dark
      green|dash-style|10|<line|<point|9|-2>|<point|8.42548810231884|-2.2>>>>>
    </gr-screen>
  </hidden>|<\hidden>
    <tit|Kako bi izgledali vi²estruki obuhvati?>

    <\gr-screen>
      <with|gr-mode|<tuple|edit|document-at>|gr-frame|<tuple|scale|1cm|<tuple|0gw|1gh>>|gr-geometry|<tuple|geometry|1gpar|1gpag|axis>|gr-grid|<tuple|cartesian|<point|0|0>|1>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-point-style|round|gr-point-size|5ln|gr-color|dark
      blue|<graphics||<with|arrow-end|\<gtr\>|<line|<point|2|-4>|<point|11.0|-4.0>>>|<with|arrow-end|\<gtr\>|<line|<point|6|-6.7>|<point|6.0|-0.5>>>|<with|color|dark
      blue|<spline|<point|2.8|-3.9>|<point|4.3|-2.8>|<point|6.5|-3.6>|<point|6.4|-4.6>|<point|5.5|-4.4>|<point|5.5|-3.6>|<point|6.0|-3.2>|<point|7.7|-3.5>|<point|8.2|-4.8>|<point|7.0|-5.8>|<point|5.0|-5.7>|<point|4.4|-4.2>|<point|4.8|-3.2>|<point|6.1|-2.7>|<point|7.8|-2.7>|<point|8.8|-3.7>|<point|9.3|-4.7>|<point|10.2|-5.6>|<point|11.6|-5.8>|<point|11.6|-4.7>|<point|10.0|-4.4>|<point|9.0|-5.0>|<point|8.1|-6.0>|<point|7.0|-6.5>|<point|5.3|-6.6>|<point|3.8|-6.4>|<point|3.0|-5.8>|<point|2.6|-4.7>|<point|2.8|-3.9>>>|<with|color|dark
      blue|<\document-at>
        Primer kriva koja tri puta obuhvata

        koordinatni po£etak<text-dots>
      </document-at|<point|7|-0.6>>>>>
    </gr-screen>
  </hidden>|<\hidden>
    <tit|Primer krive koja obuhvata koordinatni po£etak sloºeno>

    <\gr-screen>
      <with|gr-mode|<tuple|edit|document-at>|gr-frame|<tuple|scale|0.840896cm|<tuple|0.0795516gw|0.920449gh>>|gr-geometry|<tuple|geometry|1gpar|1gpag|axis>|gr-grid|<tuple|cartesian|<point|0|0>|1>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-point-style|round|gr-point-size|5ln|gr-color|dark
      blue|magnify|0.840896415|<graphics||<with|arrow-end|\<gtr\>|<line|<point|2|-4>|<point|11.0|-4.0>>>|<with|arrow-end|\<gtr\>|<line|<point|7|-6.6>|<point|7.0|-0.5>>>|<with|color|dark
      blue|<spline|<point|7.6|-1>|<point|9.0|-1.7>|<point|10.2|-4.4>|<point|9.0|-6.0>|<point|6.0|-6.0>|<point|3.5|-4.9>|<point|3.2|-2.8>|<point|4.4|-1.3>|<point|6.6|-0.8>|<point|7.8|-0.6>|<point|8.2|-1.0>|<point|8.0|-1.7>|<point|6.8|-2.0>|<point|5.3|-2.3>|<point|4.6|-3.2>|<point|4.5|-4.4>|<point|5.4|-5.0>|<point|7.0|-5.5>|<point|8.4|-5.1>|<point|9.1|-4.0>|<point|9.0|-3.0>|<point|8.4|-2.2>|<point|7.5|-1.7>|<point|7.2|-1.3>|<point|7.2|-1.0>|<point|7.6|-1.0>>>|<with|color|dark
      blue|<\document-at>
        Kriva obilazi koordinatni po£etak

        jednom u pozitivnu, a jednom u negativnu stranu.
      </document-at|<point|-0.6|0.2>>>|<with|color|dark blue|<\document-at>
        Ukupan broj obuhvata ra£unamo algebarski (+1-1=0), odnosno ukupan
        broj obuhvata je 0!
      </document-at|<point|-0.5|-6.8>>>>>
    </gr-screen>
  </hidden>|<\hidden>
    <tit|Koju funkciju ispitujemo?>

    <\equation*>
      G<around*|(|s|)>=<frac|W<around*|(|s|)>|1+W<around*|(|s|)>>
    </equation*>

    Nas zanima da li karakteristi£na jedna£ina

    <\equation*>
      F<around*|(|s|)>=1+W<around*|(|s|)>
    </equation*>

    ima nula u desnoj poluravni. Ako nema, onda je sistem stabilan. Ako ima,
    sistem je nestabilan.

    Koliko polova ima funkcija <math|F<around*|(|s|)>>? (pod pretpostavkom da
    mu je <math|W<around*|(|s|)>> poznato) <em|Broj polova
    <math|F<around*|(|s|)>> isti je kao i broj polova funkcije povratnog
    prenosa.> <strong|Nas zanima da li funkcija <math|F<around*|(|s|)>> ima
    nula u desnoj kompleksnoj poluravni!>

    <\ornamented>
      Drugim re£ima, ukoliko izaberemo konturu koja jednom obilazi kompletnu
      desnu polovinu kompleksne ravni, sistem ¢e biti stabilan nakon
      zatvaranja povratne sprege ukoliko preslikana kontura obuhvati
      koordinatni po£etak <math|-P> puta (<math|P> puta u obrnutom smeru).
    </ornamented>
  </hidden>|<\hidden>
    <tit|Koju konturu obilazimo?>

    <\gr-screen>
      <with|gr-mode|<tuple|edit|document-at>|gr-frame|<tuple|scale|1cm|<tuple|-0.139992gw|0.99gh>>|gr-geometry|<tuple|geometry|1gpar|1gpag|axis>|gr-grid|<tuple|cartesian|<point|0|0>|1>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-dash-style|10|gr-arrow-end|\<gtr\>|<graphics||<with|arrow-end|\<gtr\>|<line|<point|1|-3>|<point|11.0|-3.0>>>|<with|arrow-end|\<gtr\>|<line|<point|3|-6>|<point|3.0|-0.0999999999999999>>>|<with|color|red|<line|<point|3|-5.6>|<point|3.0|-0.5>>>|<with|color|red|<spline|<point|3|-0.6>|<point|4.8|-0.8>|<point|6.8|-2.0>|<point|7.4|-3.0>|<point|6.7|-4.5>|<point|4.7|-5.5>|<point|3.0|-5.6>>>|<with|arrow-end|\<gtr\>|color|red|dash-style|10|<spline|<point|5.6|-2.2>|<point|7.2|-1.0>>>|<with|color|red|<math-at|R\<rightarrow\>\<infty\>|<point|7.1|-1.5>>>|<\document-at>
        \;
      </document-at|<point|9.4|-0.3>>|<\document-at>
        \;
      </document-at|<point|9|-1>>|<\document-at>
        Potrebna nam je kontura koja obuhvata

        £itavu desnu polovinu kompleksne ravni.

        \;

        Jedan od na£ina da kreiramo takvu

        konturu jeste da posmartamo odse£ak

        imaginarne ose <math|j<around*|[|-R,R|]>> i polukrug sa

        centrom u koordinatnom po£etku,

        polupre£nika <math|R>, gde je <math|R> neki jako veliki

        broj. Ukoliko pustimo da <math|R> neograni£eno

        raste, dobili smo traºenu konturu.
      </document-at|<point|9.0|-2.0>>|<with|color|red|<\document-at>
        NIKVISTOVA kontura
      </document-at|<point|3.6|-3.6>>>>>
    </gr-screen>
  </hidden>|<\hidden>
    <tit|Inicijalna formulacija Nikvistovog kriterijuma>

    \;

    Nikvistova kriva jeste kriva linija u kompleksnoj ravni koju dobijamo
    preslikavaju¢i Nikvistovu konturu pomo¢u karakteristi£ne jedna£ine
    <math|F<around*|(|s|)>=1+W<around*|(|s|)>>, ta£ku po ta£ku, kre¢u¢i se u
    negativnom matemati£kom smeru.

    <\ornamented>
      Ukoliko je P broj nestabilnih polova funkcija povratnog prenosa, sistem
      ¢e nakon zatvaranja jedini£ne negativne povratne sprege biti stabilan
      ako i samo ako je broj obuhvata Nikvistove krive oko koordinatnog
      po£etka jednak +P.
    </ornamented>
  </hidden>|<\hidden>
    <tit|Zbog £ega ne moramo preslikavati beskona£ni polukrug>

    Sve funkcije prenosa koje posmatramo su tzv. \Pproper\Q funkcije prenosa:
    stepen polinoma u imeniocu funkcije prenosa je ve¢i ili u najgorem
    slu£aju jednak stepenu polinoma u brojioci. To dalje zna£i da je

    <\equation*>
      W<around*|(|s|)>\<sim\>const.*<around*|(|s\<rightarrow\>\<infty\>|)>
    </equation*>

    Ovo zna£i da se kompletan polukrug beskona£nog polupre£nika preslika u
    jednu ta£ku. Ta ta£ka ne doprinosi broju obuhvata (prosto taj deo
    kompletne krive je skupljen u ta£ku i ne pomera se). Stoga, prilikom
    preslikavanja ne moramo uzimati ovaj beskona£ni polukrug u razmatranje.
    <with|color|dark red|Preslikavamo samo imaginarnu osu:>

    <\ornamented>
      Nikvistovu krivu moºemo defninisati kao krivu koju isrcta
      <math|1+W<around*|(|j\<omega\>|)>> kada se <math|\<omega\>> menja od
      <math|-\<infty\>> do <math|+\<infty\>>. Ukoliko je P broj nestabilnih
      polova funkcije povratnog prenosa, sistem ¢e nakon zatvaranja jedini£ne
      negativne povratne sprege biti stabilan ako i samo ako je broj obuhvata
      Nikvistove krive oko koordinatnog po£etka jednak +P.
    </ornamented>
  </hidden>|<\hidden>
    <tit|Zbog £ega ne moramo preslikavati negativni deo Im ose?>

    Zbog simetrije funkcija prenosa, odnosno zbog £injenice da je
    <math|W<around*|(|-j\<omega\>|)>=<wide|W<around*|(|j
    \<omega\>|)>|\<bar\>>>

    <\ornamented>
      Nikvistovu krivu moºemo defninisati kao krivu koju isrcta
      <math|1+W<around*|(|j\<omega\>|)>> kada se <math|\<omega\>> menja od
      <math|0> do <math|+\<infty\>>. Ukoliko je P broj nestabilnih polova
      funkcije povratnog prenosa, sistem ¢e nakon zatvaranja jedini£ne
      negativne povratne sprege biti stabilan ako i samo ako je broj obuhvata
      Nikvistove krive oko koordinatnog po£etka jednak +P/2.
    </ornamented>

    Umesto da preslikavamo <math|1+W>, pa brojimo obuhvate oko koordinatnog
    po£etka, prakti£nije je preslikavati <math|W> pa brojate obuhvate oko
    ta£ke <math|-1+0j>. Tu ta£ku nazivamo <strong|kriti£nom ta£kom>!

    <\ornamented>
      Nikvistovu krivu moºemo defninisati kao krivu koju isrcta
      <math|W<around*|(|j\<omega\>|)>> kada se <math|\<omega\>> menja od
      <math|0> do <math|+\<infty\>>. Ukoliko je P broj nestabilnih polova
      funkcije povratnog prenosa, sistem ¢e nakon zatvaranja jedini£ne
      negativne povratne sprege biti stabilan ako i samo ako je broj obuhvata
      Nikvistove krive oko kriti£ne ta£ke <math|-1+0j> jednak +P/2.
    </ornamented>
  </hidden>|<\hidden>
    <tit|PRIMER 1>

    <\equation*>
      W<around*|(|s|)>=<frac|1|s-2>
    </equation*>

    Nakon zatvaranja povratne sprege, sistem i dalje ostaje nestabilan, s
    obzirom da je <math|f<around*|(|s|)>=s-1>.

    <with|gr-mode|<tuple|edit|document-at>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.47gh>>|gr-geometry|<tuple|geometry|1par|0.356073par|center>|gr-grid|<tuple|cartesian|<point|0|0>|1>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-arrow-end|\<gtr\>|gr-color|dark
    red|gr-line-width|0.5ln|gr-point-style|cross|gr-dash-style|10|<graphics||<with|arrow-end|\<gtr\>|<line|<point|0|-2>|<point|0.0|2.2>>>|<math-at|Re
    W<around*|(|j \<omega\>|)>|<point|4.6|-0.4>>|<math-at|Im W<around*|(|j
    \<omega\>|)>|<point|0.3|2.2>>|<math-at|W<around*|(|j
    \<omega\>|)>=<frac|1|j \<omega\>-2>=<frac|1|j \<omega\>-2><frac|j
    \<omega\>+2|j\<omega\>+2>=<frac|j \<omega\>+2|-\<omega\><rsup|2>-4>|<point|-6.4|2>>|<math-at|Re
    W<around*|(|j \<omega\>|)>=-<frac|2|\<omega\><rsup|2>+4>|<point|-6.4|1.3>>|<math-at|Im
    W<around*|(|j \<omega\>|)>=-<frac|\<omega\>|\<omega\><rsup|2>+4>|<point|-6.4|0.7>>|<point|-3|0>|<math-at|-<frac*|1|2>|<point|-3.7|-0.5>>|<point|0|0>|<math-at|\<omega\>=0|<point|-3.6|-0.9>>|<math-at|\<omega\>\<rightarrow\>\<infty\>|<point|1|0.8>>|<with|arrow-end|\<gtr\>|dash-style|11100|<spline|<point|0.886248|0.686245>|<point|0.2|0.2>>>|<with|line-width|2ln|arrow-end|\<gtr\>|color|dark
    blue|<spline|<point|-3|0>|<point|-1.4|-1.0>|<point|0.0|0.0>>>|<with|arrow-end|\<gtr\>|<line|<point|-6.5|0.0>|<point|5.1|0.0>>>|<with|color|dark
    red|point-style|cross|point-size|5ln|<point|-6|0>>|<with|color|dark
    red|<math-at|-1|<point|-6.1|-0.4>>>|<with|color|dark red|<\document-at>
      kriti£na ta£ka
    </document-at|<point|-5.6|-1.6>>>|<with|line-width|0.5ln|arrow-end|\<gtr\>|color|dark
    red|dash-style|10|<spline|<point|-4.8|-1.4>|<point|-4.5|-1.0>|<point|-5.8|-1.0>|<point|-6.6|-0.5>|<point|-6.21375835335545|-0.0591325155880665>>>|<with|color|dark
    red|<\document-at>
      Kriva ne obuhvata kriti£nu ta£ku!

      Po²to je P=1, sistem je nestabilan!
    </document-at|<point|0.4|-1>>>>>
  </hidden>|<\hidden>
    <tit|PRIMER 2>

    <\equation*>
      W<around*|(|s|)>=<frac|5|s-2>
    </equation*>

    Nakon zatvaranja povratne sprege, sistem i dalje ostaje nestabilan, s
    obzirom da je <math|f<around*|(|s|)>=s+3>.

    <with|gr-mode|<tuple|group-edit|edit-props>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|1par|0.370856par|center>|gr-grid|<tuple|cartesian|<point|0|0>|1>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-arrow-end|\<gtr\>|gr-color|dark
    red|gr-line-width|0.5ln|gr-point-style|cross|gr-dash-style|10|<graphics||<with|arrow-end|\<gtr\>|<line|<point|-6|0>|<point|6.0|0.0>>>|<with|arrow-end|\<gtr\>|<line|<point|0|-2>|<point|0.0|2.3>>>|<math-at|Re
    W<around*|(|j\<omega\>|)>|<point|5.0|-0.5>>|<math-at|Im W<around*|(|j
    \<omega\>|)>|<point|0.3|2.2>>|<math-at|Re
    W<around*|(|j\<omega\>|)>=-<frac|10|\<omega\><rsup|2>+4>|<point|-6|2>>|<math-at|Im
    W<around*|(|j\<omega\>|)>=-<frac|5 \<omega\>|\<omega\><rsup|2>+4>|<point|-6.0|1.3>>|<point|-5|0>|<math-at|-<frac*|5|2>|<point|-5.8|-0.5>>|<point|0|0>|<with|line-width|2ln|arrow-end|\<gtr\>|color|dark
    blue|<spline|<point|-5|0>|<point|-2.8|-1.7>|<point|0.0|0.0>>>|<with|color|red|point-style|cross|point-size|5ln|<point|-3|0>>|<with|line-width|0.5ln|arrow-end|\<gtr\>|color|dark
    green|dash-style|10|<line|<point|-3|0>|<point|-5.0|0.0>>>|<with|line-width|0.5ln|arrow-end|\<gtr\>|color|dark
    green|dash-style|10|<line|<point|-3|0>|<point|-4.61688151929079|-0.6>>>|<with|line-width|0.5ln|arrow-end|\<gtr\>|color|dark
    green|dash-style|10|<line|<point|-3|0>|<point|-4.06758006724896|-1.2>>>|<with|line-width|0.5ln|arrow-end|\<gtr\>|color|dark
    green|dash-style|10|<line|<point|-3|0>|<point|-3.0|-1.68890595173096>>>|<with|line-width|0.5ln|arrow-end|\<gtr\>|color|dark
    green|dash-style|10|<line|<point|-3|0>|<point|-1.4|-1.22838146821897>>>|<with|line-width|0.5ln|arrow-end|\<gtr\>|color|dark
    green|dash-style|10|<line|<point|-3|0>|<point|-0.822159282815744|-0.8>>>|<with|line-width|0.5ln|arrow-end|\<gtr\>|color|dark
    green|dash-style|10|<line|<point|-3|0>|<point|0.0|0.0>>>|<with|color|dark
    green|<\document-at>
      Nikvistov vektor je obi²ao 180 stepeni,

      odnosno <math|\<pi\>> radijana = 1/2 kruga <math|\<Rightarrow\>>

      Broj obuhvata Nikvistove krive oko kriti£ne

      ta£ke = 1/2 <math|\<Rightarrow\>> Sistem je stabilan u z. s.
    </document-at|<point|0.6|-0.9>>>|<with|color|dark red|<\document-at>
      P = 1
    </document-at|<point|1.2|1.5>>>|<with|color|dark red|<\document-at>
      Broj nestabilnih polova

      sistema u OTVORENOJ

      sprezi (u <math|W>)
    </document-at|<point|3.2|1.6>>>|<with|line-width|0.5ln|arrow-end|\<gtr\>|color|dark
    red|dash-style|10|<spline|<point|3|0.4>|<point|2.3|0.2>|<point|1.64079842027956|1.0448819586977>>>>>
  </hidden>|<\hidden>
    <tit|Ispitivanje stabilnosti u slu£aju promenljivog poja£anja>

    Sli£no kao kod GMK, £esto je bitno analizirati stabilnost sistema u
    zavisnosti od promenljivog poja£anja. Tada je bitno napomenuti da se sa
    pove¢anjem <math|k> oblik Nikvistove krive funkcije povratnog prenosa
    <math|k W<around*|(|s|)>> ne menja, menja se samo njena veli£ina. Drugim
    re£ima, sa pove¢anjem <math|k> Nikvistova kriva se radijalno ²iri.

    Stoga je prakti£no interesantnije crtati fiksnu krivu (za <math|k=1>), a
    uticaj <math|k> analizirati pomeranjem kriti£ne ta£ke:

    <\equation*>
      1+k W<around*|(|s|)>=0\<Leftrightarrow\><frac*|1|k>+W<around*|(|s|)>=0
    </equation*>

    <\ornamented>
      Nikvistovu krivu moºemo defninisati kao krivu koju isrcta
      <math|W<around*|(|j\<omega\>|)>> kada se <math|\<omega\>> menja od
      <math|0> do <math|+\<infty\>>. Ukoliko je P broj njenih nestabilnih
      polova, sistem opisan funkcijom povratnog prenosa <math|k
      W<around*|(|s|)>> ¢e nakon zatvaranja jedini£ne negativne povratne
      sprege biti stabilan ako i samo ako je broj obuhvata Nikvistove krive
      oko kriti£ne ta£ke <math|-<frac*|1|k>> jednak +P/2.
    </ornamented>
  </hidden>|<\hidden>
    <tit|PRIMER 3>

    <\equation*>
      k W<around*|(|s|)>=<frac|k|s-2>
    </equation*>

    Nakon zatvaranja povratne sprege karakteristi£ni polinom je
    <math|f<around*|(|s|)>=s-2+k>, odnosno sistem je stabilan za
    <math|k\<gtr\>2>

    <with|gr-mode|<tuple|group-edit|edit-props>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|1par|0.341291par|center>|gr-grid|<tuple|cartesian|<point|0|0>|1>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-color|red|gr-line-width|5ln|<graphics||<with|arrow-end|\<gtr\>|<line|<point|-5.7|0>|<point|6.0|0.0>>>|<with|arrow-end|\<gtr\>|<line|<point|0|-2>|<point|0.0|2.0>>>|<point|-5|0>|<point|0|0>|<with|line-width|2ln|arrow-end|\<gtr\>|color|dark
    blue|<spline|<point|-5|0>|<point|-2.7|-1.3>|<point|0.0|0.0>>>|<with|color|dark
    blue|<math-at|-<frac|1|2>|<point|-5.3|0.4>>>|<with|color|dark
    green|<\document-at>
      Ako je kriti£na ta£ka ovde sistem je stabilan
    </document-at|<point|-3.4|1.3>>>|<with|line-width|0.5ln|arrow-end|\<gtr\>|color|dark
    blue|<spline|<point|-1.8|0.844878>|<point|-3.0|0.7>|<point|-3.0|0.1>>>|<with|color|dark
    blue|<\document-at>
      Kada je funkcija povratnog prenosa <math|k W<around*|(|s|)>>

      onda moºemo crtati Nikvista samo na

      osnovu <math|W<around*|(|s|)>>, a kriti£nom ta£kom moºemo

      smatrati <math|-1/k>.
    </document-at|<point|0.6|-0.4>>>|<with|line-width|5ln|color|dark
    green|<spline|<point|-5.0|0.0>|<point|0.0|0.0>>>|<with|line-width|5ln|color|red|<line|<point|-6.4|0>|<point|-5.0|0.0>>>|<with|color|red|<\document-at>
      Ako je kriti£na ta£ka ovde, sistem je nestabilan
    </document-at|<point|-6.7|-1.9>>>>>
  </hidden>|<\hidden>
    <tit|Da ponovimo<text-dots>>

    \;

    Veoma £esto, pitanje nije prosto da li je sistem stabilan u zatvorenoj
    sprezi, ve¢ za koje vrednosti nekog parametra je sistem stabilan nakon
    zatvaranja povratne sprege. Tipi£an takav parametar jeste poja£anje
    funkcije povratnog prenosa

    <\equation*>
      k W<around*|(|s|)>
    </equation*>

    U tom slu£aju, mi se zapravo pitamo da li funkcija
    <math|F<around*|(|s|)>=1+k W<around*|(|s|)>> ima \Pnestabilnih\Q nula
    (nula koje su u desnoj kompleksnoj poluravni).

    <\equation*>
      1+k W<around*|(|s|)>=0\<Leftrightarrow\><frac*|1|k>+W<around*|(|s|)>=0
    </equation*>

    <\ornamented>
      Svejedno da li ispitujemo broj obuhvata Nikvistove krive crtane na
      osnovu <math|k W<around*|(|j \<omega\>|)>> oko <math|-1>, ili
      ispitujemo broj obuhvata Nikvistove krive crtane na osnovu
      <math|W<around*|(|j \<omega\>|)>> oko ta£ke <math|-1/k>.
    </ornamented>
  </hidden>|<\hidden>
    <tit|PRIMER: Ispitivanje stabilnosti u zavisnosti od poja£anja>

    <\gr-screen>
      <with|gr-mode|<tuple|edit|document-at>|gr-frame|<tuple|scale|1cm|<tuple|0gw|1gh>>|gr-geometry|<tuple|geometry|1gpar|1gpag|axis>|gr-grid|<tuple|cartesian|<point|0|0>|1>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-color|dark
      green|gr-line-width|0.5ln|gr-point-style|cross|gr-arrow-end|\<gtr\>|gr-dash-style|10|<graphics||<with|arrow-end|\<gtr\>|<line|<point|1|-4>|<point|13.0|-4.0>>>|<with|arrow-end|\<gtr\>|<line|<point|6|-6.6>|<point|6.0|-0.4>>>|<with|line-width|2ln|arrow-end|\<gtr\>|color|dark
      blue|<spline|<point|11|-4>|<point|9.2|-1.8>|<point|4.7|-1.4>|<point|3.6|-3.5>|<point|5.2|-4.6>|<point|5.9|-4.4>|<point|6.0|-4.0>>>|<with|color|dark
      blue|<math-at|W<around*|(|s|)>|<point|9.4|-1.1>>>|<with|color|dark
      blue|<point|3.94679|-4>>|<with|color|dark
      blue|<math-at|-1/2|<point|3.7|-4.6>>>|<with|color|dark
      blue|point-style|cross|<point|2|-4>>|<with|color|dark
      blue|<math-at|-1|<point|1.9|-4.4>>>|<with|color|dark
      blue|<\document-at>
        P=2
      </document-at|<point|10.5|-0.6>>>|<with|color|dark blue|<\document-at>
        Za koje vrednosti <math|k> ¢e sistem opisan funkcijom povratnog
        prenosa

        <math|k W<around*|(|s|)> >biti stabilan nakon zatvaranja p.s.
      </document-at|<point|0.4|-0.3>>>|<with|line-width|5ln|color|dark
      green|<line|<point|3.94679|-4>|<point|6.0|-4.0>>>|<with|color|dark
      green|<\document-at>
        \;
      </document-at|<point|5.2|-2.5>>>|<with|color|dark green|<\document-at>
        \;
      </document-at|<point|2.9|-1.8>>>|<with|color|dark green|<\document-at>
        Ako je kriti£na ta£ka ovde,

        sistem je stabilan! To ¢e biti kada je <math|k\<gtr\>2>!
      </document-at|<point|6.3|-3.0>>>|<with|line-width|0.5ln|arrow-end|\<gtr\>|color|dark
      green|dash-style|10|<spline|<point|6.8|-2.7>|<point|5.2|-2.0>|<point|4.4|-3.0>|<point|4.8|-3.8>>>|<with|color|dark
      blue|<\document-at>
        Ukoliko je <math|W<around*|(|s|)>> funkcija povratnog prenosa,

        sistem nije stabilan nakon zatvaranja p.s.

        \;

        Mežutim, ukoliko je <math|3W<around*|(|s|)>> funkcija prenosa,

        sistem u zatvorenoj sprezi ¢e biti stabilan.
      </document-at|<point|6.3|-4.4>>>>>
    </gr-screen>
  </hidden>|<\hidden>
    <tit|Primer u kome se Nikvistov kriterijum mora modifikovati >

    <\gr-screen>
      <with|gr-mode|<tuple|edit|math-at>|gr-frame|<tuple|scale|1cm|<tuple|0.0099995gw|1gh>>|gr-geometry|<tuple|geometry|1gpar|1gpag|axis>|gr-grid|<tuple|cartesian|<point|0|0>|1>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-point-style|cross|gr-arrow-end|\<gtr\>|gr-color|dark
      blue|gr-line-width|0.5ln|<graphics||<with|color|dark
      green|<math-at|W<around*|(|s|)>=k <frac|1|s<around*|(|s+1|)>>|<point|0.6|-0.7>>>|<with|color|dark
      green|<math-at|f<around*|(|s|)>=s<rsup|2>+s+k|<point|0.6|-1.4>>>|<with|color|dark
      green|<\document-at>
        Primenom Routh-ovog kriterijuma, ili neposrednim sra£unavanjem

        polova, moºemo ustanoviti da je ovaj sistem stabilan za svako
        <math|k>.
      </document-at|<point|4.08624|-0.513759>>>|<with|arrow-end|\<gtr\>|<line|<point|2|-3>|<point|11.0|-3.0>>>|<with|arrow-end|\<gtr\>|<line|<point|6|-6.4>|<point|6.0|-2.0>>>|<math-at|Re
      W<around*|(|j\<omega\>|)>|<point|11.1|-2.8>>|<math-at|Im
      W<around*|(|j\<omega\>|)>|<point|6.2|-2.0>>|<with|color|dark
      red|point-style|cross|<point|3|-3>>|<with|color|dark
      red|<math-at|-<frac|1|k>|<point|2.6|-2.6>>>|<with|color|dark
      red|<math-at|W<rsub|0><around*|(|j \<omega\>|)>=<frac|1|j
      \<omega\><around*|(|j \<omega\>+1|)>><frac|j \<omega\>-1|j
      \<omega\>-1>|<point|0.2|-4.3>>>|<with|color|dark red|<math-at|=<frac|j
      \<omega\>-1|j \<omega\> <around*|(|-\<omega\><rsup|2>-1|)>>|<point|1.4|-5>>>|<with|color|dark
      red|<math-at|=<frac|1|j\<omega\><around*|(|\<omega\><rsup|2>+1|)>>-<frac|j
      \<omega\>|j\<omega\><around*|(|\<omega\><rsup|2>+1|)>>|<point|1.4|-5.6>>>|<with|color|dark
      red|<math-at|=-<frac|1|\<omega\><rsup|2>+1>-j<frac|1|\<omega\><around*|(|\<omega\><rsup|2>+1|)>>|<point|1.4|-6.2>>>|<with|line-width|2ln|arrow-end|\<gtr\>|color|dark
      blue|<spline|<point|5|-6.5>|<point|5.0|-3.9>|<point|6.0|-3.0>>>|<with|color|dark
      blue|<math-at|W<rsub|0>*<around*|(|\<rho\>e<rsup|j
      \<varphi\>>|)>\<sim\><frac|1|\<rho\>e<rsup|j
      \<varphi\>>>=<frac|1|\<rho\>>e<rsup|-j\<varphi\>>\<rightarrow\>\<infty\>\<angle\><around*|[|0,-<frac|\<pi\>|2>|]>|<point|7.3|-6.4>>>|<with|color|dark
      blue|<math-at|s=\<rho\>e<rsup|j \<varphi\>>,\<varphi\>\<in\><around*|[|0,<frac|\<pi\>|2>|]>,\<rho\>\<rightarrow\>0|<point|9.4|-5.7>>>|<with|line-width|2ln|arrow-end|\<gtr\>|color|dark
      blue|dash-style|11100|<spline|<point|9.1|-3.0>|<point|9.0|-4.7>|<point|6.6|-6.1>|<point|5.0|-6.5>>>|<with|line-width|0.5ln|arrow-end|\<gtr\>|color|dark
      blue|<line|<point|8.1|-4.3>|<point|9.7|-4.8>>>|<with|color|dark
      blue|<math-at|\<infty\>|<point|9.7|-4.5>>>>>
    </gr-screen>
  </hidden>|<\hidden>
    <tit|Nikvistov kriterijum za sisteme sa astatizmom>

    <\itemize>
      <item>Kod sistema sa astatizmom funkcija povratnog prenosa nije
      neprekidna na konturi (ima neograni£enu vrednost u okolini nule)

      <item>Nikvistov kriterijum se moºe primeniti i u ovom slu£aju, ali se
      kontura mora modifikovati!

      <item>Sli£na modifikacija se mora na£initi uvek kada sistem u
      zatvorenoj sprezi poseduje polove na imaginarnoj osi (ali se njima
      ne¢emo ovde baviti).

      <item>Svi zaklju£ci ostaju na snazi, jedino ²to se Nikvistova kontura
      modifikuje, i to tako ²to se singularitet u nuli obilazi polukrugom
      malog polupre£nika.
    </itemize>
  </hidden>|<\hidden>
    <tit|Modifikovana kontura za sisteme sa astatizmom>

    <\gr-screen>
      <with|gr-mode|<tuple|edit|document-at>|gr-frame|<tuple|scale|1cm|<tuple|0gw|1gh>>|gr-geometry|<tuple|geometry|1gpar|1gpag|axis>|gr-grid|<tuple|cartesian|<point|0|0>|1>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-point-style|cross|gr-color|dark
      red|gr-line-width|0.5ln|gr-arrow-end|\<gtr\>|<graphics||<with|arrow-end|\<gtr\>|<line|<point|2|-6>|<point|2.0|-0.3>>>|<with|arrow-end|\<gtr\>|<line|<point|1|-4>|<point|10.0|-4.0>>>|<with|line-width|2ln|color|red|<spline|<point|2|-5.8>|<point|2.0|-1.5>>>|<with|line-width|2ln|color|red|<spline|<point|2|-1.5>|<point|4.5|-2.2>|<point|4.4|-5.4>|<point|2.0|-5.8>>>|<with|line-width|0.5ln|arrow-end|\<gtr\>|color|red|<line|<point|3.6|-2.2>|<point|4.4|-1.3>>>|<with|color|red|<math-at|R\<rightarrow\>\<infty\>|<point|4.5|-1.1>>>|<with|line-width|2ln|color|dark
      red|<spline|<point|2|-4.3>|<point|2.3|-4.2>|<point|2.3|-3.8>|<point|2.0|-3.7>>>|<with|line-width|0.5ln|arrow-end|\<gtr\>|color|dark
      red|<spline|<point|2.4|-3.5>|<point|2.1|-3.8>>>|<with|color|dark
      red|<math-at|\<rho\>\<rightarrow\>0|<point|2.5|-3.6>>>|<with|color|dark
      red|<\document-at>
        Modifikovana Ko²ijeva kontura se sastoji iz:

        1. Imaginarne ose, iz koje je ise£en segment
        <math|<around*|[|-\<rho\>,\<rho\>|]>>

        2. Polukruga beskona£no malog polupre£nika <math|\<rho\>>

        3. Polukruga beskona£no velikog polupre£nika <math|R>

        \;
      </document-at|<point|5.9|-0.4>>>|<with|color|dark red|<\document-at>
        \;
      </document-at|<point|6.2|-5.2>>>|<with|color|dark red|<\document-at>
        Kada crtamo Nikvistov dijagram za sisteme koji

        imaju astatizam, posebnu paºnju moramo posvetiti

        tome ²ta se de²ava na ovom malom polukrugu.
      </document-at|<point|6|-4.8>>>|<with|color|dark red|<\document-at>
        ZBOG SIMETRIJE PONOVO JE

        DOVOLJNO POSMATRATI SAMO

        \PGORNJU\Q POLOVINU KONTURE!
      </document-at|<point|6.90703578689338|-2.4034220791222>>>>>
    </gr-screen>
  </hidden>|<\hidden>
    <tit|Sistemi sa astatizmom >

    <\itemize>
      <item>Kod sistema sa astatizmo Nikvistova kriva se crta iz dva
      \Pdela\Q. U prvom delu se preslikava pozitivan deo imaginarne ose, a u
      drugom £etvrt-krug beskona£no malog polupre£nika.

      <item>Taj drugi deo, koji nastaje preslikavanjem malog £etvrt-kruga, u
      principu uvek izgleda isto: to ¢e biti beskona£no veliki kruºni luk
      koji obuhvata ugao <math|r <frac|\<pi\>|2>>, gde je <math|r> broj
      astatizama funkcije povratnog prenosa.
    </itemize>
  </hidden>|<\hidden>
    <tit|Primer>

    <\gr-screen>
      <with|gr-mode|<tuple|edit|document-at>|gr-frame|<tuple|scale|1cm|<tuple|0gw|1gh>>|gr-geometry|<tuple|geometry|1gpar|1gpag|axis>|gr-grid|<tuple|cartesian|<point|0|0>|1>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-arrow-end|\<gtr\>|gr-line-width|0.5ln|gr-dash-style|11100|gr-color|dark
      red|<graphics||<math-at|W<around*|(|s|)>=<frac|1|s<around*|(|s-1|)>>|<point|0.369289|-0.391808>>|<with|arrow-end|\<gtr\>|<line|<point|1|-4>|<point|12.0|-4.0>>>|<with|arrow-end|\<gtr\>|<line|<point|8|-6.5>|<point|8.0|-1.0>>>|<math-at|Re
      W<around*|(|s|)>|<point|11.7|-3.7>>|<math-at|Im
      W<around*|(|s|)>|<point|8.3|-0.7>>|<math-at|W<around*|(|\<rho\>e<rsup|j\<varphi\>>|)>\<sim\>-<frac|1|\<rho\>>e<rsup|-j\<varphi\>>=<frac|1|\<rho\>>e<rsup|-j<around*|(|\<varphi\>+\<pi\>|)>>|<point|0.4|-1.2>>|<with|line-width|2ln|arrow-end|\<gtr\>|color|dark
      blue|dash-style|11100|<spline|<point|2|-4>|<point|2.7|-2.3>|<point|5.40913202922094|-1.2>>>|<with|line-width|0.5ln|arrow-end|\<gtr\>|dash-style|11100|<spline|<point|1.2|-1.5>|<point|1.2|-2.4>|<point|2.0|-2.8>>>|<math-at|W<around*|(|j\<omega\>|)>|<point|2.6|-4.7>>|<with|line-width|2ln|arrow-end|\<gtr\>|color|dark
      blue|<spline|<point|5.40913|-1.12683>|<point|6.4|-3.1>|<point|8.0|-4.0>>>|<with|line-width|0.5ln|arrow-end|\<gtr\>|dash-style|11100|<spline|<point|3.76391|-4.61189>|<point|5.0|-3.3>|<point|6.0|-2.8>>>|<with|color|dark
      red|<point|3|-4>>|<with|color|dark red|<\document-at>
        Potreban broj obuhvata = P/2 = 1/2
      </document-at|<point|0.3|-5.4>>>|<with|color|dark red|<\document-at>
        Stvarni borj obuhvata = -1/2
      </document-at|<point|0.3|-6.2>>>|<with|color|dark red|<\document-at>
        SISTEM NIJE STABILAN

        NAKON ZATVARANJA POV. S.
      </document-at|<point|8.3|-5.3>>>>>
    </gr-screen>
  </hidden>|<\shown>
    <tit|PRIMER SISTEMA SA KA’NJENJEM>

    <\gr-screen>
      <with|gr-mode|<tuple|edit|spline>|gr-frame|<tuple|scale|1cm|<tuple|0gw|1gh>>|gr-geometry|<tuple|geometry|1gpar|1gpag|axis>|gr-grid|<tuple|cartesian|<point|0|0>|1>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-arrow-end|\<gtr\>|gr-color|dark
      blue|gr-line-width|2ln|<graphics||<with|color|dark
      red|<math-at|W<around*|(|s|)>=k <frac|1|s>e<rsup|-s>|<point|0.4|-0.5>>>|<with|arrow-end|\<gtr\>|<line|<point|1|-3>|<point|12.0|-3.0>>>|<with|arrow-end|\<gtr\>|<line|<point|7|-6>|<point|7.0|-0.3>>>|<with|color|dark
      red|<point|3|-3>>|<with|color|dark red|<math-at|-<frac|1|k>|<point|2.8|-2.7>>>|<with|color|dark
      blue|<math-at|W<rsub|0><around*|(|s|)>=<frac|1|s>e<rsup|-s>|<point|0.4|-1.4>>>|<with|color|dark
      blue|<math-at|W<rsub|0><around*|(|\<rho\>e<rsup|j\<varphi\>>|)>\<sim\><frac|1|\<rho\>>e<rsup|-j\<varphi\>>|<point|0.5|-4.3>>>|<with|line-width|2ln|arrow-end|\<gtr\>|color|dark
      blue|dash-style|11100|<spline|<point|11.2|-3>|<point|11.0|-5.2>|<point|6.1|-6.6>>>|<with|color|dark
      blue|<math-at|W<around*|(|j\<omega\>|)>=<frac|1|j \<omega\>>e<rsup|-j
      \<omega\>>|<point|0.5|-5>>>|<with|line-width|2ln|arrow-end|\<gtr\>|color|dark
      blue|<spline|<point|6.1|-6.5619>|<point|4.8|-3.4>|<point|5.2|-1.4>|<point|7.8|-1.0>|<point|8.6|-3.5>|<point|7.2|-4.4>|<point|6.0|-3.8>|<point|5.5|-2.3>|<point|6.4|-1.8>|<point|7.8|-2.0>|<point|8.0|-3.0>|<point|7.8|-3.7>|<point|6.7|-3.8>|<point|6.3|-3.2>|<point|6.3|-2.6>|<point|6.6|-2.3>|<point|7.3|-2.4>|<point|7.6|-3.0>|<point|7.3|-3.4>|<point|6.8|-3.4>|<point|6.6|-3.0>|<point|6.6|-2.7>|<point|7.1|-2.7>|<point|7.2|-3.0>|<point|7.0|-3.0>>>>>
    </gr-screen>
  </shown>>
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