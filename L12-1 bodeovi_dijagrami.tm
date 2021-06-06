<TeXmacs|1.99.18>

<style|<tuple|beamer|croatian>>

<\body>
  <screens|<\shown>
    \;

    \;

    \;

    <doc-data|<doc-title|Bodeovi dijagrami>|<doc-subtitle|SAU L12-1,
    L12-2>|<doc-author|<\author-data|<author-name|Milan R.
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
    <tit|Primer: Amplitudska i fazna frekvencijska karakteristika>

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
      </document-at|<point|0.3|-3.0>>>|<with|color|dark blue|<\document-at>
        Amplitudski dijagram
      </document-at|<point|8.2|-1.2>>>|<with|color|dark blue|<\document-at>
        Fazni dijagram
      </document-at|<point|9.1|-3.8>>>>>
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
    </with>

    <\decorated>
      Ako je <math|A> neko poja£anje (izraºeno u apsolutnim jedinicama: 1x,
      2x, 5x, 10x, 10000000x, <text-dots>) onda je to isto poja£anje izraºeno
      u decibelima (<math|log\<equiv\>log<rsub|10>>)

      <\equation*>
        A<rsub|dB>=20 log A
      </equation*>
    </decorated>

    \;

    Vi²e informacija o logaritamskim merama (i decibelima) mogu se na¢i ovde:
    <hlink|Decibel - Wikipedia|https://en.wikipedia.org/wiki/Decibel#bel>
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
    poja£anje (<em|otrpilike i na brzinu>)? Podelimo taj broj sa 20 (da bi
    smo dobili 12 u ovom slu£aju), i onda zapi²emo 1 sa tim brojem nula iza
    sebe: 1 000 000 000 000. Kada je ne²to ve¢e za 20 dB, to zna£i da je u
    apsolutnim jedinicama ve¢e 10x !
  </hidden>|<\hidden>
    <tit|Bodeovi dijagrami \U primer>

    <\gr-screen>
      <with|gr-mode|<tuple|edit|math-at>|gr-frame|<tuple|scale|0.84088cm|<tuple|-0.00840122gw|0.976957gh>>|gr-geometry|<tuple|geometry|1gpar|1gpag|axis>|gr-grid|<tuple|logarithmic|<point|0|0>|1|10>|gr-grid-old|<tuple|logarithmic|<point|0|0>|1|10>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|logarithmic|<point|0|0>|1|10>|gr-edit-grid-old|<tuple|logarithmic|<point|0|0>|1|10>|gr-line-width|2ln|gr-color|dark
      green|gr-grid-aspect|<tuple|<tuple|axes|#808080>|<tuple|1|#c0c0c0>|<tuple|8|#e0e0ff>>|gr-grid-aspect-props|<tuple|<tuple|axes|#808080>|<tuple|1|#c0c0c0>|<tuple|8|#e0e0ff>>|gr-dash-style|10|magnify|0.840896415|<graphics||<with|arrow-end|\<gtr\>|<line|<point|1|-3>|<point|12.0|-3.0>>>|<with|arrow-end|\<gtr\>|<line|<point|1|-5>|<point|12.0|-5.0>>>|<point|5|-3>|<point|5|-5>|<math-at|1|<point|5.0|-3.39794000867204>>|<math-at|1|<point|4.90308998699194|-5.39794000867204>>|<point|7|-3>|<point|6|-3>|<point|6|-5>|<point|7|-5>|<math-at|100|<point|6.77815125038364|-5.39794000867204>>|<with|arrow-end|\<gtr\>|<line|<point|2|-3.30103>|<point|2.0|-0.221848749616357>>>|<with|arrow-end|\<gtr\>|<line|<point|11|-6.69897>|<point|11.0|-3.69897000433602>>>|<math-at|\<omega\>
      <around*|[|log|]>|<point|12|-3.30103>>|<math-at|\<omega\>
      <around*|[|log|]>|<point|12|-5.30103>>|<math-at|<around*|\||W<around*|(|j\<omega\>|)>|\|><rsub|dB>|<point|2.30103|-0.30103>>|<math-at|arg
      W<around*|(|j\<omega\>|)>|<point|11.301|-3.8744>>|<with|line-width|2ln|color|red|<spline|<point|1|-5.1549>|<point|3.30102999566398|-5.30102999566398>|<point|7.69897000433602|-6.39794000867204>|<point|11.7781512503836|-6.52287874528034>>>|<with|color|red|<math-at|0
      dB|<point|1.13969436689591|-0.819810705913252>>>|<with|color|red|<math-at|-20
      log \<omega\>|<point|7.30103|-2.30103>>>|<with|color|black|<\document-at>
        <math|\<omega\>> osa je logaritamska,

        tako da je <math|log \<omega\>> zapravo

        nezavisna promenljiva
      </document-at|<point|9.30102999566398|-1.0>>>|<with|line-width|2ln|color|red|<line|<point|1|-1>|<point|5.0|-1.0>>>|<with|line-width|2ln|color|red|<line|<point|5.0|-1.0>|<point|9.69897000433602|-4.15490195998574>>>|<\document-at>
        asimptotski Bodeov dijagram

        (stvarno pona²anje oko prelomne u£estanosti je zamenjeno
        asimptotskim)
      </document-at|<point|1|-3.84214>>|<with|line-width|0.5ln|color|dark
      blue|dash-style|10|<spline|<point|6.0|-1.69897000433602>|<point|1.0|-1.69897000433602>>>|<with|color|dark
      blue|<math-at|-20db\<equiv\>0.1\<times\>|<point|1.18545|-1.52288>>>|<with|line-width|0.5ln|color|dark
      blue|dash-style|10|<line|<point|6.95424250943933|-2.31208403493284>|<point|1.0|-2.30102999566398>>>|<with|color|dark
      blue|<math-at|-40dB\<equiv\>0.01\<times\>|<point|1.18622873036408|-2.15490195998574>>>|<with|color|dark
      blue|<point|4|-5.445>>|<with|color|dark blue|<math-at|-arctg
      \<omega\>|<point|11.301|-6.22185>>>|<with|line-width|2ln|color|dark
      blue|dash-style|11100|<line|<point|1|-1>|<point|4.0|-1.0>>>|<with|line-width|2ln|color|dark
      blue|dash-style|11100|<spline|<point|4.0|-1.0>|<point|5.0|-1.22184874961636>|<point|6.77815125038364|-2.19385585773262>|<point|8.57153671203085|-3.39794000867204>|<point|9.06370818629828|-3.72838535039215>>>|<with|line-width|2ln|color|dark
      green|dash-style|10|<spline|<point|5|-1>|<point|5.0|-1.22184874961636>>>|<with|color|dark
      blue|<math-at|u<around*|(|t|)>=3+2 cos<around*|(|0.1t|)>+15
      sin<around*|(|10t|)>+2cos<around*|(|100t|)>|<point|1.0|-6.52287874528034>>>|<with|color|dark
      blue|<math-at|y<around*|(|t|)>=3+2 cos<around*|(|0.1t-arctg
      0.1|)>+1.5sin<around*|(|10t-\<cdots\>|)>+0.02
      cos<around*|(|100t-\<cdots\>|)>|<point|1.0|-7.09691001300806>>>|<with|line-width|0.5ln|arrow-end|\<gtr\>|color|dark
      blue|dash-style|10|<spline|<point|4|-5.69897>|<point|3.77815125038364|-6.0>|<point|4.75869884534197|-6.87250124026031>>>|<with|color|red|<math-at|20
      log <around*|\||W<around*|(|j\<omega\>|)>|\|>=20 log 1-20 log
      <sqrt|\<omega\><rsup|2>+1>|<point|5.60205999132796|-0.828340817796>>>|<with|line-width|0.5ln|arrow-end|\<gtr\>|dash-style|10|<spline|<point|3.39594945574459|-3.86237487962179>|<point|2.60205999132796|-3.0>|<point|4.84509804001426|-1.09691001300806>>>|<with|color|dark
      green|<\document-at>
        Maksimalna gre²ka je 3dB
      </document-at|<point|5.30102999566398|-3.72838785614926>>>|<math-at|10|<point|5.84509804001426|-5.39794000867204>>|<with|color|dark
      green|<point|10|-5>>|<with|color|dark
      green|<math-at|10<rsup|5>|<point|9.77815125038364|-5.39794000867204>>>|<with|color|dark
      green|<point|2|-5>>|<with|color|dark
      green|<math-at|10<rsup|-3>|<point|1.77815125038364|-4.87926160887187>>>|<with|color|dark
      green|<math-at|W<around*|(|s|)>=<frac|1|s+1>|<point|13.4771212547197|-0.522878745280338>>>>>
    </gr-screen>
  </hidden>|<\hidden>
    <tit|Aperiodi£ni element prvog i vi²eg reda 1/2>

    <\gr-screen>
      <with|gr-mode|<tuple|edit|document-at>|gr-frame|<tuple|scale|0.84088cm|<tuple|-0.00840122gw|0.976957gh>>|gr-geometry|<tuple|geometry|1gpar|1gpag|axis>|gr-grid|<tuple|logarithmic|<point|0|0>|1|10>|gr-grid-old|<tuple|logarithmic|<point|0|0>|1|10>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|logarithmic|<point|0|0>|1|10>|gr-edit-grid-old|<tuple|logarithmic|<point|0|0>|1|10>|gr-grid-aspect|<tuple|<tuple|axes|#808080>|<tuple|1|#c0c0c0>|<tuple|8|#e0e0ff>>|gr-grid-aspect-props|<tuple|<tuple|axes|#808080>|<tuple|1|#c0c0c0>|<tuple|8|#e0e0ff>>|magnify|0.840896415|gr-line-width|0.5ln|gr-arrow-end|\<gtr\>|<graphics||<with|color|dark
      green|<math-at|W<around*|(|s|)>=<frac|K|<around*|(|s+a|)><rsup|n>>,<space|1em>K\<gtr\>0|<point|0.69897|-0.522879>>>|<with|color|dark
      green|<math-at|<around*|\||W<around*|(|j\<omega\>|)>|\|><rsub|dB>=20
      log<around*|\||<frac|K|<around*|\||j\<omega\>+a|\|><rsup|n>>|\|>=20 log
      K-20 n log <around*|\||j \<omega\>+a|\|>|<point|0.698970004336019|-1.52287874528034>>>|<with|line-width|2ln|color|dark
      green|dash-style|10|<line|<point|8.0669187626244|-1.99999999132796>|<point|8.0669187626244|-3.60205999132796>|<point|12.0669187626244|-3.60205999132796>|<point|12.0669187626244|-2.0>|<point|8.0669187626244|-2.0>>>|<with|color|dark
      green|<math-at|\<omega\>\<gg\><around*|\||a|\|>|<point|9.544040017344|-2.44994893421719>>>|<with|color|dark
      green|<math-at|20 log K-20 n log \<omega\>|<point|8.544040017344|-3.0>>>|<with|color|dark
      green|<math-at|\<omega\>\<ll\><around*|\||a|\|>|<point|2.82390749923272|-2.47647000433602>>>|<with|color|dark
      green|<math-at|20 log K - 20 n log <around*|\||a|\|>|<point|1.82390875395238|-3.17544001300806>>>|<with|line-width|2ln|color|dark
      green|dash-style|10|<line|<point|1.34678749923272|-2.07853>|<point|1.34678749923272|-3.77750000433602>|<point|5.34678749923276|-3.77750000433602>|<point|5.34678749923276|-2.07853>|<point|1.34678749923272|-2.07853>>>|<with|line-width|0.5ln|arrow-end|\<gtr\>|color|dark
      blue|dash-style|11100|<line|<point|6.30103|-1.86575>|<point|5.47712125471966|-2.22184874961636>>>|<with|arrow-end|\<gtr\>|<line|<point|2|-7.52288>|<point|2.0|-4.0>>>|<with|arrow-end|\<gtr\>|<line|<point|1|-7>|<point|10.0|-7.0>>>|<math-at|\<omega\>
      <around*|[|log|]>|<point|9.77815|-7.39794>>|<point|5.95424|-7>|<math-at|<around*|\||a|\|>|<point|6|-7.39794>>|<with|line-width|2ln|color|red|<line|<point|1|-5>|<point|6.0|-5.0>|<point|7.60205999132796|-7.69897000433602>>>|<with|line-width|0.5ln|arrow-end|\<gtr\>|color|dark
      blue|dash-style|11100|<line|<point|6.60206|-1.86575>|<point|7.77815125038364|-2.22184874961636>>>|<with|color|red|<math-at|20
      log K - 20 n log <around*|\||a|\|>=20 log
      <frac|K|<around*|\||a|\|><rsup|n>>|<point|2.47712|-4.69897>>>|<with|line-width|0.5ln|arrow-end|\<gtr\>|<spline|<point|10|-6>|<point|8.30102999566398|-6.15490195998574>|<point|7.1134576493161|-6.69897000433602>>>|<math-at|<around*|\||j\<omega\>+a|\|>=<sqrt|\<omega\><rsup|2>+a<rsup|2>>|<point|10.301|-0.522879>>|<with|color|red|<\document-at>
        <math|n\<cdot\>20> decibela po dekadi
      </document-at|<point|6.69897000433602|-5.52287874528034>>>|<\document-at>
        \;
      </document-at|<point|12.0257|-4.04114>>|<\document-at>
        Gledaju¢i samo amplitudski

        dijagram, ne moºemo razlikovati

        sisteme £ije su funkcije prenosa

        recimo

        <math|W<around*|(|s|)>=<frac|1|s+1>> i
        <math|W<around*|(|s|)>=<frac|1|s-1>>
      </document-at|<point|11.0|-4.15490195998574>>>>
    </gr-screen>
  </hidden>|<\hidden>
    <tit|Aperiodi£ni element prvog i vi²eg reda 2/2>

    <\gr-screen>
      <with|gr-mode|<tuple|edit|spline>|gr-frame|<tuple|scale|0.84088cm|<tuple|-0.00840122gw|0.97696gh>>|gr-geometry|<tuple|geometry|1gpar|1gpag|axis>|gr-grid|<tuple|logarithmic|<point|0|0>|1|10>|gr-grid-old|<tuple|logarithmic|<point|0|0>|1|10>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|logarithmic|<point|0|0>|1|10>|gr-edit-grid-old|<tuple|logarithmic|<point|0|0>|1|10>|gr-grid-aspect|<tuple|<tuple|axes|#808080>|<tuple|1|#c0c0c0>|<tuple|8|#e0e0ff>>|gr-grid-aspect-props|<tuple|<tuple|axes|#808080>|<tuple|1|#c0c0c0>|<tuple|8|#e0e0ff>>|magnify|0.840896415|gr-color|red|gr-line-width|0.5ln|gr-arrow-end|\<gtr\>|gr-dash-style|10|<graphics||<math-at|W<around*|(|s|)>=<frac|K|<around*|(|s+a|)><rsup|n>>,<space|1em>K\<gtr\>0|<point|0.477121|-0.39794>>|<math-at|arg
      W<around*|(|j \<omega\>|)>=arg K-n\<cdot\>arg<around*|(|j\<omega\>+a|)>|<point|0.60206|-1.39794>>|<\document-at>
        <strong|Napomena:> Argument se pona²a sli£no logaritmu

        u smislu da proizvode pretvara u zbirove, a koli£nike

        u razlike:

        <math|z<rsub|1>=\<rho\><rsub|1>e<rsup|j\<varphi\><rsub|1>>,<space|1em>z<rsub|2>=\<rho\><rsub|2>e<rsup|j\<varphi\><rsub|2>>>

        <math|z<rsub|1>z<rsub|2>=\<rho\><rsub|1>\<rho\><rsub|2>
        e<rsup|j<around*|(|\<varphi\><rsub|1>+\<varphi\><rsub|2>|)>>>
      </document-at|<point|8.0|-0.397940008672037>>|<with|line-width|2ln|<line|<point|7.69897000433602|0.0>|<point|7.69897000433602|-2.69897000433602>|<point|15.7781512503836|-2.69897000433602>|<point|15.7781512503836|0.0>|<point|7.69897000433602|0.0>>>|<\document-at>
        <strong|Napomena:> Argument realnog broja je

        ili <math|0> (kada je taj broj pozitivan) ili <math|\<pm\>\<pi\>>

        (kada je taj broj negativan).
      </document-at|<point|0.69897|-2.69897>>|<with|line-width|2ln|<line|<point|0.477121|-2.52288>|<point|0.477121254719662|-4.22184874961636>|<point|6.69897000433602|-4.22184874961636>|<point|6.69897000433602|-2.52287874528034>|<point|0.477121254719662|-2.52287874528034>>>|<\document-at>
        <strong|Napomena:> Argument £isto imaginarnog

        broja <math|i y> je ili <math|<frac|\<pi\>|2>> (kada je
        <math|y\<gtr\>0>) ili <math|-<frac|\<pi\>|2>>

        (kada je <math|y\<less\>0>).
      </document-at|<point|0.7112051335753|-4.87506125471966>>|<with|line-width|2ln|<line|<point|0.4893561335753|-4.69897125471966>|<point|0.489356388294962|-6.39794000433602>|<point|6.71120513791132|-6.39794000433602>|<point|6.71120513791132|-4.69897>|<point|0.489356388294962|-4.69897>>>|<math-at|arg<around*|(|a+j
      b|)>=<around*|{|<tabular*|<tformat|<table|<row|<cell|arctg
      <frac|b|a>>|<cell|<around*|(|a\<gtr\>0|)>>>|<row|<cell|<frac|\<pi\>|2>\<cdot\>sign<around*|(|b|)>>|<cell|<around*|(|a=0|)>>>|<row|<cell|\<pi\>-arctg<frac|b|a>>|<cell|<around*|(|a\<less\>0|)>>>>>>|\<nobracket\>>|<point|9.0|-4.0>>|<with|arrow-end|\<gtr\>|<line|<point|8|-7.69897>|<point|8.0|-4.69897000433602>>>|<with|arrow-end|\<gtr\>|<line|<point|7.69897|-5.30103>|<point|16.0|-5.30102999566398>>>|<with|line-width|0.5ln|color|dark
      blue|dash-style|10|<line|<point|7.69897|-6>|<point|15.7781512503836|-6.0>>>|<with|line-width|0.5ln|color|dark
      blue|dash-style|10|<line|<point|7.60206|-7.69897>|<point|15.8450980400143|-7.69897000433602>>>|<with|color|dark
      blue|<math-at|0|<point|15.301029995664|-5.8450775966352>>>|<with|color|dark
      blue|<math-at|-n<frac|\<pi\>|2>|<point|15.1449|-7.52288>>>|<with|line-width|0.5ln|color|dark
      blue|dash-style|10|<line|<point|12|-5.1549>|<point|12.0|-7.84760955351571>>>|<with|color|dark
      blue|<math-at|\<omega\>=a|<point|12.1554|-5.52288>>>|<with|line-width|2ln|color|red|<spline|<point|7.30102999566398|-6.0>|<point|9.30102999566398|-6.0>|<point|11.4771212547197|-6.39794000867204>|<point|13.1606051442746|-7.52287874528034>|<point|15.698970004336|-7.69897000433602>>>|<with|color|red|<math-at|\<omega\><around*|[|log|]>|<point|15.301|-5.1549>>>|<with|color|red|<\document-at>
        Prikazan je samo slu£aj kada je <math|K\<gtr\>0>, <math|a\<gtr\>0>
      </document-at|<point|0.602059991327962|-7.39794000867204>>>|<with|line-width|0.5ln|arrow-end|\<gtr\>|color|red|dash-style|10|<spline|<point|4.60206|-7.39794>|<point|6.69897000433602|-6.69897000433602>|<point|9.30102999566398|-7.15490195998574>|<point|11.301029995664|-6.39794000867204>>>>>
    </gr-screen>
  </hidden>|<\hidden>
    <tit|Oscilatorni element>

    <\gr-screen>
      <with|gr-mode|<tuple|edit|document-at>|gr-frame|<tuple|scale|0.84088cm|<tuple|-0.00840122gw|0.97696gh>>|gr-geometry|<tuple|geometry|1gpar|1gpag|axis>|gr-grid|<tuple|logarithmic|<point|0|0>|1|10>|gr-grid-old|<tuple|logarithmic|<point|0|0>|1|10>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|logarithmic|<point|0|0>|1|10>|gr-edit-grid-old|<tuple|logarithmic|<point|0|0>|1|10>|gr-grid-aspect|<tuple|<tuple|axes|#808080>|<tuple|1|#c0c0c0>|<tuple|8|#e0e0ff>>|gr-grid-aspect-props|<tuple|<tuple|axes|#808080>|<tuple|1|#c0c0c0>|<tuple|8|#e0e0ff>>|magnify|0.840896415|gr-line-width|2ln|gr-dash-style|11100|<graphics||<with|color|red|<math-at|W<around*|(|j\<omega\>|)>=<frac|K|<around*|(|\<omega\><rsup|2><rsub|0>-\<omega\><rsup|2>|)>+<around*|(|2
      \<xi\> \<omega\><rsub|0> \<omega\>|)>
      j>|<point|0.60206|-1.89062>>>|<with|color|red|<math-at|<around*|\||W<around*|(|j\<omega\>|)>|\|>=<frac|K|<sqrt|*<around*|(|\<omega\><rsup|2><rsub|0>-\<omega\><rsup|2>|)><rsup|2>+<around*|(|2\<xi\>\<omega\><rsub|0>\<omega\>|)><rsup|2>>>|<point|6.47712|-1.30103>>>|<with|color|red|<math-at|<around*|\||W<around*|(|j\<omega\>|)>|\|>\<sim\><frac|K|\<omega\><rsup|2>>|<point|10.4771212547197|-3.69897000433602>>>|<with|color|red|<math-at|\<omega\>\<gg\>\<omega\><rsub|0>|<point|11.0|-3.0>>>|<with|color|red|<math-at|\<omega\>\<ll\>\<omega\><rsub|0>|<point|6.84509804001426|-3.0>>>|<with|color|red|<math-at|<around*|\||W<around*|(|j\<omega\>|)>|\|>\<sim\><frac|K|\<omega\><rsup|2><rsub|0>>|<point|6.30102999566398|-3.69897000433602>>>|<with|arrow-end|\<gtr\>|<line|<point|1|-7.69897>|<point|1.0|-3.69897000433602>>>|<with|arrow-end|\<gtr\>|<line|<point|0.477121|-7>|<point|8.0|-7.0>>>|<point|4|-7>|<math-at|\<omega\><rsub|0>|<point|3.8451|-7.39794>>|<with|line-width|2ln|color|red|<line|<point|0.477121|-6>|<point|4.0|-6.0>>>|<with|color|red|<math-at|20
      log <frac|K|\<omega\><rsup|2><rsub|0>>|<point|1.30103|-5.69897>>>|<with|line-width|2ln|color|red|<line|<point|4|-6>|<point|5.47712125471966|-7.69897000433602>>>|<with|color|red|<math-at|20
      log K-40 log \<omega\>|<point|4.8451|-6.22185>>>|<with|line-width|2ln|color|dark
      blue|dash-style|11100|<line|<point|6|-2.52288>|<point|6.0|-4.0>|<point|8.69897000433602|-4.0>|<point|8.69897000433602|-2.52287874528034>|<point|6.0|-2.52287874528034>>>|<with|line-width|2ln|color|dark
      blue|dash-style|11100|<line|<point|10|-2.52288>|<point|10.0|-4.0>|<point|12.7781512503836|-4.0>|<point|12.7781512503836|-2.52287874528034>|<point|10.0|-2.52287874528034>>>|<with|line-width|2ln|color|dark
      blue|dash-style|11100|<spline|<point|0.477121|-6>|<point|2.30102999566398|-6.0>|<point|2.95424250943932|-6.0>|<point|3.30102999566398|-6.0>|<point|3.69897000433602|-5.85439360533023>|<point|4.0|-5.69897000433602>|<point|4.14606291461362|-6.0>|<point|4.26172198671466|-6.30102999566398>|<point|4.69897000433602|-6.80394826592817>|<point|5.32402370687734|-7.52287874528034>>>|<with|line-width|2ln|color|dark
      green|dash-style|11100|<spline|<point|0.477121|-6>|<point|1.47712125471966|-6.0>|<point|2.71175892185783|-5.9995089998555>|<point|3.47712125471966|-5.84964778947761>|<point|3.69897000433602|-5.39794000867204>|<point|3.84509804001426|-5.0>|<point|4.0|-5.0>|<point|4.13311656481948|-5.69897000433602>|<point|4.17560597277051|-6.09691001300806>|<point|4.47712125471966|-6.55398889867537>|<point|4.95424250943933|-7.09617937677584>|<point|5.32402370687734|-7.52287874528034>>>|<with|line-width|2ln|color|brown|dash-style|11100|<spline|<point|0.477121|-6>|<point|2.0|-6.0>|<point|2.90308998699194|-5.98662416148276>|<point|3.47712125471966|-5.52287874528034>|<point|3.77815125038364|-4.52287874528034>|<point|3.84509804001426|-2.69897000433602>>>|<with|line-width|2ln|color|brown|dash-style|11100|<spline|<point|4|-2.69897>|<point|4.0|-3.69897000433602>|<point|4.0584697782883|-5.22184874961636>|<point|4.47712125471966|-6.39794000867204>|<point|4.84509804001426|-6.9708941800023>|<point|5.32402370687734|-7.52287874528034>>>|<\document-at>
        Za sisteme koji imaju konjugovano-kompleksne

        polove, Bodeovi dijagrami se crtaju pod pretpostavkom

        da je prigu²enje veliko. Ukoliko je prigu²enje malo,

        ne mogu se koristiti (nisu relevantni) asimptotski

        Bodeovi dijagrami, ve¢ se moraju crtati egzaktni.

        (Tipi£no primenom ra£unara<text-dots>)
      </document-at|<point|8.30102999566398|-4.52287874528034>>|<with|color|red|<math-at|W<around*|(|s|)>=<frac|K|s<rsup|2>+2
      \<xi\>\<omega\><rsub|0>s+\<omega\><rsup|2><rsub|0>>,<space|1em>K\<gtr\>0|<point|0.602059991327962|-0.522878745280338>>>>>
    </gr-screen>
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

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
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