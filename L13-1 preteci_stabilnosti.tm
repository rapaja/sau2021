<TeXmacs|1.99.18>

<style|<tuple|beamer|croatian>>

<\body>
  <screens|<\hidden>
    \;

    \;

    \;

    <doc-data|<doc-title|Preteci stabilnosti>|<doc-subtitle|SAU
    L13-1>|<doc-author|<\author-data|<author-name|Milan R.
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
    <tit|Preteci stabilnosti >

    \;

    Preteci stabilnosti odrežuju dozvoljenu \Pgre²ku\Q (ta£nije dozvoljenu
    neusagla²enost modela procesa sa pona²anjem procesa u stvarnosti) koju
    mogu napraviti prilikom projektovanja a da uprkost tome sistem nakon
    zatvaranja povratne sprege ostane stabilan.

    <\itemize>
      <item><strong|Pretek poja£anja>: Maksimalno dozvoljeno dodatno
      poja£anje kojim moºemo pomnoºiti funkciju povratnog prenosa, a da
      sistem nakon zatvaranja povratne sprege ostane stabilan.

      <item><strong|Pretek faze>: Maksimalni dozvoljeni ugao rotacije
      Nikvistove krive takav da je sistem nakon zatvaranja povratne sprege i
      dalje stabilan (odnosno takav da se ugao obuhvata Nkvistove krive oko
      kriti£ne ta£ke ne promeni).\ 

      <item><strong|Pretek ka²njenja>: Maksimalno dozvoljeno dodatno
      ka²njenje koje moºemo dodati u funkciju povratnog prenosa, a da sistem
      nakon zatvaranja povratne sprege ostane stabilan.

      <item>\QPretek stabilnosti\Q (ili £e²¢e <strong|Maksimalna
      osetljivost>) <text-dots>\ 
    </itemize>
  </hidden>|<\hidden>
    <tit|Preteci stabilnosti \U Geometrijsko obja²njenje>

    <\gr-screen>
      <with|gr-mode|<tuple|edit|document-at>|gr-frame|<tuple|scale|1cm|<tuple|0gw|1gh>>|gr-geometry|<tuple|geometry|1gpar|1gpag|axis>|gr-grid|<tuple|cartesian|<point|0|0>|1>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-dash-style|11100|gr-arrow-end|\<gtr\>|gr-color|dark
      green|<graphics||<with|arrow-end|\<gtr\>|<line|<point|2.0|-2.0>|<point|11.0|-2.0>>>|<with|arrow-end|\<gtr\>|<line|<point|6|-6>|<point|6.0|-0.3>>>|<with|line-width|2ln|arrow-end|\<gtr\>|color|dark
      blue|<spline|<point|5.8|-6>|<point|5.6|-4.7>|<point|4.7|-2.8>|<point|3.8|-2.0>|<point|4.5|-1.0>|<point|5.8|-1.4>|<point|6.0|-2.0>>>|<with|line-width|2ln|color|dark
      blue|dash-style|11100|<spline|<point|9.9|-2>|<point|9.7|-4.0>|<point|8.1|-5.8>|<point|6.0|-6.3>>>|<with|color|dark
      blue|<point|2.5|-2>>|<math-at|W<around*|(|j\<omega\>|)>|<point|3.5|-0.6>>|<\document-at>
        Sistme u otvorenoj povratnoj sprezi

        je bio stabilan (P=0)
      </document-at|<point|7.3|-0.2>>|<\document-at>
        \;
      </document-at|<point|0.4|-3.2>>|<\document-at>
        Pitanje preteka

        poja£anje =

        Za koje <math|k> ¢e <math|k x=-1>

        gde je <math|x> ozna£eno na graf.
      </document-at|<point|0.2|-5.0>>|<point|3.8|-2>|<math-at|x|<point|3.6|-2.3>>|<\document-at>
        Pretek poja£anja

        <math|d=-<frac|1|x>>
      </document-at|<point|10.2|-3.8>>|<\document-at>
        <math|\<omega\><rsub|\<pi\>>> - <math|Im
        W<around*|(|j\<omega\><rsub|\<pi\>>|)>=0>
      </document-at|<point|9.7|-5.0>>|<\document-at>
        <math|\<omega\><rsub|\<pi\>>> - <math|arg
        W<around*|(|j\<omega\><rsub|\<pi\>>|)>=\<pm\>\<pi\>>
      </document-at|<point|9.7|-5.5>>|<\document-at>
        <math|x=Re W<around*|(|j\<omega\><rsub|\<pi\>>|)>=-<around*|\||W<around*|(|j\<omega\><rsub|\<pi\>>|)>|\|>>
      </document-at|<point|8.9|-6.2>>|<math-at|-1|<point|1.8|-2.5>>|<with|color|red|dash-style|11100|<spline|<point|2.5|-1.6>|<point|2.5|-2.3>|<point|3.0|-3.7>|<point|3.5|-4.4>|<point|4.2|-4.8>|<point|5.4|-5.1>|<point|6.0|-5.1>>>|<with|arrow-end|\<gtr\>|dash-style|11100|<spline|<point|6|-2>|<point|3.6|-4.4>>>|<math-at|R=1|<point|4.3|-4.2>>|<point|5.68579|-5.1>|<math-at|y|<point|5.5|-5.4>>|<with|arrow-end|\<gtr\>|dash-style|11100|<line|<point|6|-2>|<point|5.68579|-5.1>>>|<with|arrow-end|\<gtr\>|color|dark
      green|dash-style|11100|<spline|<point|5|-2>|<point|5.2|-2.7>|<point|5.89864193548387|-3.0>>>|<with|color|dark
      green|<math-at|\<phi\>|<point|4.7|-2.4>>>|<with|color|dark
      green|<\document-at>
        \;
      </document-at|<point|6.7|-2.4>>>|<with|color|dark green|<\document-at>
        Pretek faze:

        <math|\<omega\><rsub|1>> - <math|<around*|\||W<around*|(|j\<omega\><rsub|1>|)>|\|>=1>

        <math|\<phi\><rsub|pf>=\<pi\>+arg W<around*|(|j\<omega\><rsub|1>|)>>
      </document-at|<point|6.4|-2.4>>>|<with|color|dark
      green|<math-at|sin<around*|(|\<omega\>t+\<varphi\>|)>=sin<around*|(|\<omega\><around*|(|t+<frac|\<varphi\>|\<omega\>>|)>|)>|<point|8.8|-1.6>>>|<with|color|dark
      green|<\document-at>
        Pretek ka²njenja:

        <math|\<tau\><rsub|p>=<frac|\<phi\><rsub|pf>|\<omega\><rsub|1>>>
      </document-at|<point|6.4|-4.3>>>>>
    </gr-screen>
  </hidden>|<\hidden>
    <tit|Preteci stabilnosti - Formule>

    \;

    <strong|Pretek poja£anja> se ra£una po formuli
    <math|d=<frac|1|<around*|\||W<around*|(|j\<omega\><rsub|\<pi\>>|)>|\|>>>,
    gde je <math|\<omega\><rsub|\<pi\>>> izabrano tako ²to se traºi
    u£estanost za koju je <math|arg W<around*|(|j\<omega\><rsub|\<pi\>>|)>=\<pm\>\<pi\>>.
    Pri tome, ako je <math|d\<gtr\>1> sistem je stabilan nakon zatvaranja
    povratne sprege (po²to moºemo dodati poja£anje). Mežutim, ako je
    <math|d\<less\>1> sistem je nastabilan nakon zatvaranja povratne sprege
    (po²to moramo oduzeti poja£anje, da bi smo ga stabilisali).

    <strong|Pretek faze> se ra£una po formuli
    <math|\<phi\><rsub|pf>=\<pi\>+arg W<around*|(|j\<omega\><rsub|1>|)>>, gde
    je <math|\<omega\><rsub|1>> izabrano tako ²to se traºi u£estanost za koju
    je <math|<around*|\||W<around*|(|j\<omega\><rsub|1>|)>|\|>=1>. Pri tome,
    ako je <math|\<phi\><rsub|pf>\<gtr\>0> sistem je stabilan nakon
    zatvaranja povratne sprege (po²to moºemo dodati fazno ka²njenje).
    Mežutim, ako je <math|\<phi\><rsub|pf>\<less\>0> sistem je nastabilan
    nakon zatvaranja povratne sprege (po²to moramo uneti fazno prednja£enje
    da bi smo ga stabilisali).

    <strong|Pretek ka²njenja> se ra£una po formuli
    <math|\<tau\><rsub|p>=<frac|\<phi\><rsub|pf>|\<omega\><rsub|1>>>. I vaºi
    isto pravilo kao i za prekek faze: <math|\<tau\><rsub|p>\<gtr\>0> sistem
    je stabilan (po²to ga moºemo dodatno destabilisati ka²njenjem, a on ¢e i
    dalje biti stabilan), a ukoliko je <math|\<tau\><rsub|p>\<less\>0> sistem
    je nestabilan (po²to moramo uneti prednja£enje, odnosno oduzeti
    ka²njenje, da bi smo ga stabilisali).
  </hidden>|<\hidden>
    <tit|Preteci stabilnosti - ƒitanje sa Bodeovih dijagrama>

    <\gr-screen>
      <with|gr-mode|<tuple|group-edit|edit-props>|gr-frame|<tuple|scale|1cm|<tuple|0gw|1gh>>|gr-geometry|<tuple|geometry|1gpar|1gpag|axis>|gr-grid|<tuple|logarithmic|<point|0|0>|1|10>|gr-grid-old|<tuple|logarithmic|<point|0|0>|1|10>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|logarithmic|<point|0|0>|1|10>|gr-edit-grid-old|<tuple|logarithmic|<point|0|0>|1|10>|gr-line-width|2ln|gr-color|dark
      red|gr-arrow-end|\|\<gtr\>|<graphics||<with|arrow-end|\<gtr\>|<line|<point|1|-3>|<point|11.0|-3.0>>>|<with|arrow-end|\<gtr\>|<line|<point|1|-5>|<point|11.0|-5.0>>>|<with|arrow-end|\<gtr\>|<line|<point|2|-4>|<point|2.0|-0.221848749616357>>>|<with|arrow-end|\<gtr\>|<line|<point|10|-6.52288>|<point|10.0|-3.39794000867204>>>|<math-at|\<omega\><around*|[|log|]>|<point|11.093|-2.69897>>|<math-at|\<omega\><around*|[|log|]>|<point|11.1657|-4.83772>>|<math-at|<around*|\||W<around*|(|j\<omega\>|)>|\|>|<point|2.30103|-0.30103>>|<math-at|arg
      W<around*|(|j\<omega\>|)> <around*|[|rad|]>|<point|10.301|-3.52288>>|<with|line-width|2ln|color|dark
      blue|<line|<point|1|-1>|<point|4.0|-1.69897000433602>|<point|9.0|-4.0>>>|<with|line-width|2ln|color|dark
      blue|<spline|<point|1|-5.22185>|<point|2.69897000433602|-5.52287874528034>|<point|5.47712125471966|-6.22184874961636>|<point|7.30102999566398|-6.52287874528034>|<point|9.47712125471966|-6.52287874528034>|<point|9.69897000433602|-6.52287874528034>>>|<with|color|dark
      blue|<math-at|0 dB|<point|2.1348|-2.8582>>>|<with|line-width|0.5ln|dash-style|11100|<line|<point|11|-6>|<point|1.60205999132796|-6.0>>>|<math-at|-\<pi\>|<point|10.7782|-5.8499>>|<point|4.60206|-6>|<math-at|\<omega\><rsub|\<pi\>>|<point|4.30102999566398|-6.39794000867204>>|<with|line-width|0.5ln|dash-style|11100|<line|<point|4.60206|-6.69897>|<point|4.60205999132796|-1.0>>>|<point|4.60206|-1.97604>|<math-at|d=<frac|1|<around*|\||W<around*|(|j\<omega\><rsub|\<pi\>>|)>|\|>>\<Rightarrow\>d<rsub|dB>=20
      log d=-<around*|\||W<around*|(|j\<omega\><rsub|\<pi\>>|)>|\|><rsub|dB>|<point|5.60206|-0.69897>>|<with|line-width|2ln|arrow-end|\|\<gtr\>|color|dark
      red|<line|<point|4.60206|-1.97604>|<point|4.60205999132796|-3.0>>>|<with|color|dark
      red|<\document-at>
        Ako je <math|d<rsub|dB>\<less\>0> sistem je nestabilan, a ako je

        <math|d<rsub|dB>\<gtr\>0> sistem je stabilan.
      </document-at|<point|5.60206|-1.30103>>>|<with|color|dark
      red|<math-at|d<rsub|dB>\<less\>0|<point|3.30102999566398|-2.52287874528034>>>|<math-at|\<omega\><rsub|1>|<point|6.8451|-2.69897>>|<point|6.82706005161953|-3.0>|<with|line-width|0.5ln|dash-style|11100|<line|<point|6.8451|-2.39794>|<point|6.84509804001426|-6.69897000433602>>>|<with|line-width|2ln|arrow-end|\|\<gtr\>|color|dark
      red|<line|<point|6.8451|-6>|<point|6.84509804001426|-6.48766451775657>>>|<with|color|dark
      red|<math-at|\<phi\><rsub|pf>\<less\>0|<point|7.12489|-6.30103>>>|<with|color|dark
      red|fill-color|#ffa|<\document-at>
        Sistem £iji je Bodeov dijagram

        prikazan na ovom slajdu je NESTABILAN

        nakon zatvaranja povratne sprege.
      </document-at|<point|0.30103|-3.52288>>>>>
    </gr-screen>
  </hidden>|<\hidden>
    <tit|>

    \;

    <\ornamented>
      Postoje sistemi kod kojih bi se - ²ablonskom primenom prethodnih
      pravila - moglo desiti da \Pizmerimo\Q pretek poja£anja koji je
      pozitivan, a pretek faze koji je negativan (ili obrnuto). Postoje i
      sistemi kod kojih moºemo identifikovati ve¢i broj prese£nih u£estanosti
      poja£anja (<math|\<omega\><rsub|1>> nije jednozna£no) ili ve¢i broj
      prese£nih u£estanosti faze (<math|\<omega\><rsub|\<pi\>>> nije
      jednozna£no) ili i jedno i drugo<text-dots>
    </ornamented>

    Kod svih takvih sistema, problem je u tome ²to Nikvistova kriva nema onaj
    jednostavni osnovni oblik koji smo razmatrali na po£etku, pa se i preteci
    poja£anja i faze ne mogu tako jednostavno i ²ablonski ra£unati.

    U svim tim situacijama, neophodno je nacrtati Nikvistov dijagram i pomo¢u
    tog dijagrama analizirati stabilnost. Sa stanovi²ta analize stabilnosti
    ne moºe se puno re¢i na osnovu Bodeovih dijagrama (u ovom slu£aju).
  </hidden>|<\shown>
    <tit|Osetljivost sistema>

    <\gr-screen>
      <with|gr-mode|<tuple|edit|document-at>|gr-frame|<tuple|scale|1cm|<tuple|0gw|1.28gh>>|gr-geometry|<tuple|geometry|1gpar|1gpag|axis>|gr-grid|<tuple|cartesian|<point|0|0>|1>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-color|dark
      green|gr-dash-style|11100|<graphics||<with|arrow-end|\<gtr\>|<line|<point|1.0|-3.0>|<point|12.0|-3.0>>>|<with|line-width|2ln|arrow-end|\<gtr\>|color|dark
      blue|<spline|<point|5.7|-6.5>|<point|2.5|-5.6>|<point|1.6|-4.4>|<point|2.6|-3.4>|<point|4.6|-2.5>|<point|6.0|-3.0>>>|<with|color|dark
      red|<point|2|-3>>|<with|line-width|2ln|color|dark
      blue|dash-style|11100|<spline|<point|11|-3>|<point|10.0768281544106|-4.9>|<point|6.0|-6.5>>>|<with|color|dark
      green|<point|2|-5.4>>|<with|color|dark
      green|dash-style|11100|<line|<point|2|-5.4>|<point|2.0|-3.0>>>|<with|color|dark
      green|<point|1.55312025398583|-4.5>>|<with|color|dark
      green|dash-style|11100|<line|<point|1.55312025398583|-4.5>|<point|2.0|-3.0>>>|<with|color|dark
      green|<point|2.4|-3.55551>>|<with|color|dark
      green|dash-style|11100|<line|<point|2|-3>|<point|2.4|-3.55551>>>|<with|arrow-end|\<gtr\>|<line|<point|6|-6.6>|<point|6.0|-2.3>>>|<with|color|dark
      green|<\document-at>
        \;
      </document-at|<point|0.5|-5.7>>>|<with|color|dark green|<\document-at>
        Ako je <math|W<around*|(|s|)>> funkcija prenosa, onda je rastojanje
        od <math|W<around*|(|j\<omega\>|)>> do kriti£ne ta£ke

        jednako <math|1+W<around*|(|j\<omega\>|)>>. Osetljivost sistema na
        nekoj fiksnoj u£estanosti je recipro£na

        vrednost ovog rastojanja, <math|S<around*|(|j\<omega\>|)>=<frac|1|1+W<around*|(|j\<omega\>|)>>>.
        Osetljivost sistema se defini²e kao

        maksimalna osetljivost, <math|Ms=max<rsub|\<omega\>><around*|\||S<around*|(|j\<omega\>|)>|\|>>.
      </document-at|<point|0.6|-6.7>>>>>
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