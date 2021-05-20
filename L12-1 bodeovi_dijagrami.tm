<TeXmacs|1.99.18>

<style|<tuple|beamer|croatian>>

<\body>
  <screens|<\hidden>
    \;

    \;

    \;

    <doc-data|<doc-title|Bodeovi dijagrami>|<doc-subtitle|SAU
    L12-1>|<doc-author|<\author-data|<author-name|Milan R.
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
    <tit|Bodeovi dijagrami>

    \;

    Informacija koju prikazujemo na Bodeovim dijagramima je ista kao
    informacija koju prikazujemo na Nikvistovom dijagramu, jedino je na£in
    prikaza druga£iji.

    I u jednom i u drugom slu£aju <strong|polazimo od funkcije povratnog
    prenosa>, te vr²imo analizu (recimo vezanu za stabilnost) koja se ti£e
    funkcije spregnutog prenosa.

    <\equation*>
      W<around*|(|j\<omega\>|)>
    </equation*>

    Bodeovi dijagrami su kombinacija dva razli£ita grafika:
    <strong|amplitudski dijagram> i <strong|fazni dijagram>. Amplitudski
    dijagram prikazuje zavisnost modula funkcije povratnog prenosa od
    u£estanosti, a fazni dijagram prikazuje zavisnost argumenta funkcije
    povratnog prenosa od u£estanosti.

    <\ornamented>
      Podse¢anje: Moduo funkcije prenosa fizi£ki predstavlja poja£anje
      (frekvencijski zavisno), a argument funkcije prenosa predstavlja fazno
      prednja£enje (frekvencijski zavisno).
    </ornamented>
  </hidden>|<\hidden>
    <tit|Podse¢anje <text-dots>>

    \;

    Ukoliko linearan, stacionaran sistem funkcije prenosa
    <math|G<around*|(|s|)>> pobudimo prostoperiodi£nim signalom <math|A
    sin<around*|(|\<omega\>t+\<varphi\>|)>> tada ¢emo na izlazu, <em|u
    ustaljenom stanju pod pretpostavkom da je sistem stabilan>, imati signal

    <\equation*>
      A <around*|\||G<around*|(|j\<omega\>|)>|\|>sin<around*|(|\<omega\>t+\<varphi\>+argG<around*|(|j\<omega\>|)>|)>
    </equation*>

    Razlika argumenata izlaznog i ulaznog signala naziva se faznim
    prednja£enjem. Obi£no je ova razlika negativna (tj. obi£no izlaz zaostaje
    za ulazom), pa se onda ta apsolutna vrednost te razlike naziva faznim
    ka²njenjem.

    <\equation*>
      A <around*|\||G<around*|(|j\<omega\>|)>|\|>sin<around*|(|\<omega\><around*|(|t+<frac|\<varphi\>+argG<around*|(|j\<omega\>|)>|\<omega\>>|)>|)>
    </equation*>

    Vremensko prednja£enje (odnosno ka²njenje) izlaza u odnosu na ulaz jeste
    <math|<frac|arg G<around*|(|j\<omega\>|)>|\<omega\>>>.
  </hidden>|<\hidden>
    <tit|Primer>

    <\gr-screen>
      <with|gr-mode|<tuple|edit|document-at>|gr-frame|<tuple|scale|1cm|<tuple|0gw|1gh>>|gr-geometry|<tuple|geometry|1gpar|1gpag|axis>|gr-grid|<tuple|cartesian|<point|0|0>|1>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-line-width|2ln|gr-color|dark
      blue|<graphics||<math-at|W<around*|(|s|)>=<frac|1|s+1>\<Rightarrow\>W<around*|(|j\<omega\>|)>=<frac|1|j
      \<omega\>+1>|<point|0.337188603445425|-0.637909399531142>>|<math-at|<around*|\||W<around*|(|j\<omega\>|)>|\|>=<frac|1|<sqrt|\<omega\><rsup|2>+1>>|<point|0.6|-1.4>>|<math-at|arg
      W<around*|(|j\<omega\>|)>=-arctg \<omega\>|<point|0.6|-2>>|<with|arrow-end|\<gtr\>|<line|<point|6|-3>|<point|13.0|-3.0>>>|<with|arrow-end|\<gtr\>|<line|<point|6|-5>|<point|13.0|-5.0>>>|<math-at|\<omega\>|<point|13|-3.2>>|<math-at|\<omega\>|<point|13|-5.2>>|<with|arrow-end|\<gtr\>|<line|<point|6|-3.9>|<point|6.0|-0.7>>>|<with|arrow-end|\<gtr\>|<line|<point|6|-6.2>|<point|6.0|-4.0>>>|<math-at|<around*|\||W<around*|(|j\<omega\>|)>|\|>|<point|6.2|-0.7>>|<math-at|arg
      W<around*|(|j\<omega\>|)>|<point|6.2|-4>>|<point|9|-5>|<point|9|-3>|<with|line-width|2ln|color|dark
      red|<spline|<point|6|-5>|<point|8.0|-5.1>|<point|9.4|-5.7>|<point|10.9|-5.9>|<point|13.0|-6.0>>>|<with|color|dark
      red|<math-at|-<frac|\<pi\>|2>|<point|5.334047168109|-6.1>>>|<with|color|dark
      red|<math-at|0|<point|5.6|-5.0>>>|<with|line-width|2ln|color|dark
      blue|<spline|<point|6|-1.3>|<point|7.7|-2.6>|<point|12.7|-3.0>>>|<with|color|dark
      blue|<\document-at>
        \;
      </document-at|<point|0.5|-3.4>>>|<with|color|dark blue|<\document-at>
        Dva dijagrama sa desne strane

        nisu Bodeovi dijagrami. Te dijagrame

        dobijamo tek kada i u£estanosti i

        amplitude prikaºemo ligaritamski<text-dots>
      </document-at|<point|0.3|-3.0>>>>>
    </gr-screen>
  </hidden>|<\hidden>
    <tit|Decibeli>

    \;

    <\with|font-base-size|8>
      U fizici se decibeli koriste na slede¢i na£in<text-dots> Imamo neku
      veli£inu <math|X> koja ima neku nominalnu ili baznu vrednost
      <math|X<rsub|0>>. Tzv. bezdimenzionisanje se vr²i tako ²to se veli£ina
      podeli sa baznom\ 

      <\equation*>
        x=<frac|X|X<rsub|0>> .
      </equation*>

      Beli su logaritamske relativne jedinice <math|X<rsub|B>=log
      <frac|X|X<rsub|0>>> (koristimo <math|log> sa osnovnom 10, ne <math|ln>)

      Decibeli su prva dekada goreuvedene jedinice, <math|10 dB=1 B>\ 

      <\equation*>
        X<rsub|dB>=0.1 log <frac|X|X<rsub|0>> .
      </equation*>
    </with>

    U elektrotehnici se ovako ne defini²u decibelu :( Kada defini²emo
    poja£anje u decibelima, mi ga defini²emo na slede¢i na£in:

    <\decorated>
      Ako je <math|A> neko poja£anje (izraºeno u apsolutnim jedinicama: 1x,
      2x, 5x, 10x, 10000000x, <text-dots>) onda je to isto poja£anje izraºeno
      u decibelima (<math|log\<equiv\>log<rsub|10>>)

      <\equation*>
        A<rsub|dB>=20 log A
      </equation*>
    </decorated>
  </hidden>|<\hidden>
    <tit|Decibeli - fizi£ko zna£enje>

    <\decorated>
      Ako je <math|A> neko poja£anje (izraºeno u apsolutnim jedinicama: 1x,
      2x, 5x, 10x, 10000000x, <text-dots>) onda je to isto poja£anje izraºeno
      u decibelima

      <\equation*>
        A<rsub|dB>=20 log A
      </equation*>
    </decorated>

    <\big-table|<tabular|<tformat|<table|<row|<cell|<math|A>>|<cell|<math|A<rsub|dB>>>>|<row|<cell|1x>|<cell|0>>|<row|<cell|10x>|<cell|20>>|<row|<cell|milion
    puta>|<cell|120>>>>>>
      Uporedni prikaz poja£anja/slabljenja izraºenih u decibelima
      (inºenjerskim) i u apsolutnim jedinicama
    </big-table>

    Kada dobijete broj u decibelima, recimo 240dB, kako dobijamo apsolutno
    poja£anje (otrpilike i na brzinu)? Podelimo taj broj sa 20 (da bi smo
    dobili 12 u ovom slu£aju), i onda zapi²emo 1 sa tim brojem nula iza sebe:
    1 000 000 000 000. Kada je ne²to ve¢e za 20 dB, to zna£i da je u
    apsolutnim jedinicama ve¢e 10x !
  </hidden>|<\shown>
    <tit|Bodeovi dijagrami \U primer>

    <\gr-screen>
      <with|gr-mode|<tuple|edit|math-at>|gr-frame|<tuple|scale|0.840896cm|<tuple|-0.0204433gw|0.990451gh>>|gr-geometry|<tuple|geometry|1gpar|1gpag|axis>|gr-grid|<tuple|logarithmic|<point|0|0>|1|10>|gr-grid-old|<tuple|logarithmic|<point|0|0>|1|10>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|logarithmic|<point|0|0>|1|10>|gr-edit-grid-old|<tuple|logarithmic|<point|0|0>|1|10>|gr-line-width|0.5ln|gr-dash-style|10|gr-color|dark
      blue|gr-grid-aspect|<tuple|<tuple|axes|#808080>|<tuple|1|#c0c0c0>|<tuple|8|#e0e0ff>>|gr-grid-aspect-props|<tuple|<tuple|axes|#808080>|<tuple|1|#c0c0c0>|<tuple|8|#e0e0ff>>|magnify|0.840896415|gr-arrow-end|\<gtr\>|<graphics||<with|arrow-end|\<gtr\>|<line|<point|1|-3>|<point|12.0|-3.0>>>|<with|arrow-end|\<gtr\>|<line|<point|1|-5>|<point|12.0|-5.0>>>|<point|5|-3>|<point|5|-5>|<math-at|1|<point|5.0|-3.39794000867204>>|<math-at|1|<point|4.90308998699194|-5.39794000867204>>|<point|7|-3>|<point|6|-3>|<point|6|-5>|<point|7|-5>|<math-at|10|<point|5.78933494158731|-5.32209176774997>>|<math-at|100|<point|6.77815125038364|-5.39794000867204>>|<with|arrow-end|\<gtr\>|<line|<point|2|-3.30103>|<point|2.0|-0.221848749616357>>>|<with|arrow-end|\<gtr\>|<line|<point|11|-6.69897>|<point|11.0|-3.69897000433602>>>|<math-at|\<omega\>
      <around*|[|log|]>|<point|12|-3.30103>>|<math-at|\<omega\>
      <around*|[|log|]>|<point|12|-5.30103>>|<math-at|<around*|\||W<around*|(|j\<omega\>|)>|\|><rsub|dB>|<point|2.30103|-0.30103>>|<math-at|arg
      W<around*|(|j\<omega\>|)>|<point|11.301|-3.8744>>|<with|line-width|2ln|color|red|<spline|<point|1|-5.1549>|<point|3.30102999566398|-5.30102999566398>|<point|7.69897000433602|-6.39794000867204>|<point|11.7781512503836|-6.52287874528034>>>|<with|color|red|<math-at|20
      log <around*|\||W<around*|(|j\<omega\>|)>|\|>=20 log 1-20 log
      <sqrt|\<omega\><rsup|2>+1>|<point|5.60206|-0.522879>>>|<with|color|red|<math-at|0
      dB|<point|1.13969436689591|-0.819810705913252>>>|<with|color|red|<math-at|-20
      log \<omega\>|<point|7.30103|-2.30103>>>|<with|color|black|<\document-at>
        <math|\<omega\>> osa je logaritamska,

        tako da je <math|log \<omega\>> zapravo

        nezavisna promenljiva
      </document-at|<point|9.30102999566398|-1.0>>>|<with|line-width|2ln|color|red|<line|<point|1|-1>|<point|5.0|-1.0>>>|<with|line-width|2ln|color|red|<line|<point|5.0|-1.0>|<point|9.69897000433602|-4.15490195998574>>>|<\document-at>
        asimptotski Bodeov dijagram

        (stvarno pona²anje oko prelomne u£estanosti je zamenjeno
        asimptotskim)
      </document-at|<point|1|-3.84214>>|<with|line-width|0.5ln|arrow-end|\<gtr\>|dash-style|10|<spline|<point|1.60206|-3.72838>|<point|0.698970004336019|-2.85870659998593>|<point|4.84509804001426|-1.09691001300806>>>|<with|line-width|0.5ln|color|dark
      blue|dash-style|10|<spline|<point|6.0|-1.69897000433602>|<point|1.0|-1.69897000433602>>>|<with|color|dark
      blue|<math-at|-20db\<equiv\>0.1\<times\>|<point|1.18545|-1.52288>>>|<with|line-width|0.5ln|color|dark
      blue|dash-style|10|<line|<point|6.95424250943933|-2.31208403493284>|<point|1.0|-2.30102999566398>>>|<with|color|dark
      blue|<math-at|-40dB\<equiv\>0.01\<times\>|<point|1.18622873036408|-2.15490195998574>>>|<with|color|dark
      blue|<math-at|u<around*|(|t|)>=3+2 cos<around*|(|0.1t|)>+15
      sin<around*|(|10t|)>+2cos<around*|(|100t|)>|<point|1.16973|-7.1549>>>|<with|color|dark
      blue|<math-at|y<around*|(|t|)>=3+2 cos<around*|(|0.1t-arctg
      0.1|)>+1.5sin<around*|(|10t-\<cdots\>|)>+0.02
      cos<around*|(|100t-\<cdots\>|)>|<point|1.1605834999777|-7.69897000433602>>>|<with|color|dark
      blue|<point|4|-5.445>>|<with|line-width|0.5ln|arrow-end|\<gtr\>|color|dark
      blue|dash-style|10|<spline|<point|4|-5.69897>|<point|3.77815125038364|-6.0>|<point|4.70969159937996|-7.35676607361821>>>|<with|color|dark
      blue|<math-at|-arctg \<omega\>|<point|11.301|-6.22185>>>>>
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

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?|L11-1 spektralna_analiza.tm>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|table>
      <tuple|normal|<\surround|<hidden-binding|<tuple>|1>|>
        Uporedni prikaz poja£anja/slabljenja izraºenih u decibelima
        (inºenjerskim) i u apsolutnim jedinicama
      </surround>|<pageref|auto-1>>
    </associate>
  </collection>
</auxiliary>