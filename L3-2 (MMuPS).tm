<TeXmacs|1.99.18>

<style|<tuple|beamer|croatian>>

<\body>
  <screens|<\shown>
    \;

    \;

    \;

    <doc-data|<doc-title|Matemati£ki modeli u prostoru
    stanja>|<doc-subtitle|SAU L3-2 & L4-1>|<doc-author|<\author-data|<author-name|Milan
    R. Rapai¢>|<\author-affiliation>
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
    <tit|Primer: Dvobitni broja£>

    <\gr-screen>
      <with|gr-mode|<tuple|edit|document-at>|gr-frame|<tuple|scale|1cm|<tuple|0gw|1gh>>|gr-geometry|<tuple|geometry|1gpar|1gpag|axis>|gr-arrow-end|\<gtr\>|<graphics||<carc|<point|4.32909|-0.899565>|<point|5.04735270371487|-1.98202387089871>|<point|4.39990078110561|-2.37656488623873>>|<carc|<point|8.38591466805139|-2.34718628384727>|<point|9.10417737176626|-3.42964515474598>|<point|8.456725449157|-3.824186170086>>|<carc|<point|6.55949025751985|-4.93932094687054>|<point|7.27775296123472|-6.02177981776925>|<point|6.63030103862546|-6.41632083310927>>|<carc|<point|3.09753950481806|-3.90814309412181>|<point|3.81580220853293|-4.99060196502052>|<point|3.16835028592367|-5.38514298036054>>|<math-at|0|<point|4.27850354561637|-1.69876365475716>>|<math-at|1|<point|8.33519|-3.0746>>|<math-at|2|<point|6.51424|-5.75545>>|<math-at|3|<point|3.09488|-4.73369>>|<with|arrow-end|\<gtr\>|<spline|<point|5.13118|-1.68682>|<point|6.87842767234419|-1.57736641926792>|<point|7.89154756134495|-2.59873322006114>>>|<with|arrow-end|\<gtr\>|<spline|<point|8.35129|-3.81763>|<point|8.10251646352733|-5.04730406700194>|<point|7.36104620149134|-5.73391983533865>>>|<with|arrow-end|\<gtr\>|<spline|<point|5.88898|-5.76643>|<point|4.78432536015486|-5.88696827913582>|<point|3.6034904143598|-5.23860159208322>>>|<with|arrow-end|\<gtr\>|<spline|<point|2.68684|-4.07764>|<point|2.52836006731321|-2.62947579350797>|<point|3.67335311840169|-1.80869403633648>>>|<\document-at>
        inc
      </document-at|<point|6.53446883845802|-1.09177747731097>>|<\document-at>
        inc
      </document-at|<point|8.29473|-4.94614>>|<\document-at>
        inc
      </document-at|<point|4.49095|-6.0893>>|<\document-at>
        inc
      </document-at|<point|1.92137|-2.82169>>|<with|arrow-end|\<gtr\>|<spline|<point|3.59966|-4.04912>|<point|4.18745561899945|-3.30727702498954>|<point|4.25372834235922|-2.36337470419935>>>|<with|arrow-end|\<gtr\>|<spline|<point|5.98002|-5.31103>|<point|4.84502397789948|-3.73216734920187>|<point|4.55053241215556|-2.35962880386702>>>|<with|arrow-end|\<gtr\>|<spline|<point|7.71937|-3.20229>|<point|6.08934564166415|-2.93296888223106>|<point|4.8548650669485|-2.21472503550935>>>|<with|arrow-end|\<gtr\>|<spline|<point|4.73514|-0.980667>|<point|4.91583903193487|-0.333044755503244>|<point|3.73221598591481|-0.161065338560159>|<point|3.32755853428402|-1.03107885956636>|<point|3.77732799198242|-1.22631124915264>>>|<\document-at>
        rst
      </document-at|<point|4.00536|-3.91426>>|<\document-at>
        rst
      </document-at|<point|5.43178|-4.40997>>|<\document-at>
        rst
      </document-at|<point|6.25120862231647|-2.58901004834489>>|<\document-at>
        rst
      </document-at|<point|5.017|-0.272346>>|<\document-at>
        Primer <strong|kona£nog automata>:

        To je \Pautomat\Q koji prolazi

        kroz kona£an broj stanja, koji na

        ulazu razlikuje kona£an broj

        razli£itih simbola.
      </document-at|<point|8.22867036954174|-0.0986644358627666>>>>
    </gr-screen>
  </hidden>|<\hidden>
    <tit|Kona£ni automati>

    <\gr-screen>
      <with|gr-mode|<tuple|edit|text-at>|gr-frame|<tuple|scale|1cm|<tuple|0gw|1gh>>|gr-geometry|<tuple|geometry|1gpar|1gpag|axis>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-arrow-end|\<gtr\>|gr-dash-style|11100|<graphics||<with|color|dark
      blue|line-width|2ln|<cline|<point|5.37782957667276|-0.429939>|<point|6.37782957667276|-0.429939>|<point|6.37782957667276|-1.429939>|<point|5.37782957667276|-1.429939>>>|<cline|<point|4.37782957667276|-0.429939>|<point|5.37782957667276|-0.429939>|<point|5.37782957667276|-1.429939>|<point|4.37782957667276|-1.429939>>|<cline|<point|3.37782957667276|-0.429939>|<point|4.37782957667276|-0.429939>|<point|4.37782957667276|-1.429939>|<point|3.37782957667276|-1.429939>>|<with|color|dark
      red|line-width|2ln|<cline|<point|2.37782957667276|-0.429939>|<point|2.37782957667276|-1.429939>|<point|3.37782957667276|-1.429939>|<point|3.37782957667276|-0.429939>>>|<with|arrow-end|\<gtr\>|<line|<point|2.37782957667276|-0.929939>|<point|0.37782957667276|-0.929939>>>|<with|arrow-end|\<gtr\>|<line|<point|8.37782957667276|-0.929939>|<point|6.37782957667276|-0.929939>>>|<with|arrow-end|\<gtr\>|dash-style|11100|<spline|<point|3.67782957667276|-1.029939>|<point|3.07782957667276|-0.729939>|<point|2.77782957667276|-1.029939>>>|<with|arrow-end|\<gtr\>|dash-style|11100|<spline|<point|4.77782957667276|-0.929939>|<point|4.17782957667276|-0.729939>|<point|3.67782957667276|-1.029939>>>|<with|arrow-end|\<gtr\>|dash-style|11100|<spline|<point|5.87782957667276|-0.929939>|<point|5.37782957667276|-0.629939>|<point|4.77782957667276|-0.929939>>>|<\document-at>
        FIFO buffer kao jo² jedan primer <strong|kona£nog automata>.
      </document-at|<point|0.378471|-2.32724>>|<\document-at>
        Za razliku od broja£a sa poslednjeg slajda, prikazani buffer ne daje
        potpunu informaciju

        o svom stanju na izlazu (u proizvoljnom trenutku vremena). Sem
        ulaznog i izlaznog

        registra, postoji niz \Pskrivenih\Q mežu-registara £iji sadrºaj nije
        neposredno vidljiv na izlazu,

        niti se neposredno menja ulazom.

        \;

        Naravno, sa dolaskom novih ulaznih informacija, stare informacije se
        \Pguraju\Q prema izlazu,

        tako da ¢e se sve ove vrednosti prikazati na izlazu <em|nakon
        dovoljno dugo vremena>!
      </document-at|<point|0.358394|-3.28091>>|<\document-at>
        \;
      </document-at|<point|7.08427|-0.690943>>|<\document-at>
        ulaz
      </document-at|<point|7.77693257978853|-0.570479460716127>>|<\document-at>
        izlaz
      </document-at|<point|0.840247852689124|-0.550402225615984>>|<text-at||<point|5.46805|-2.92955>>>>
    </gr-screen>
  </hidden>|<\hidden>
    <tit|Filtar mernog ²uma: Primer beskona£nog automata stanja>

    \;

    <math|u> - merena veli£ina

    <math|y> - filtrirana veli£ina (trebalo bi da nosi \Pistu informaciju\Q
    kao <math|u>, samo bez ²uma)

    <\equation*>
      y<rsub|k>=\<alpha\> y<rsub|k-1>+<around*|(|1-\<alpha\>|)>u<rsub|k>,<space|1em>\<alpha\>\<in\><around*|(|0,1|)>
    </equation*>

    <math|\<alpha\>=0> - nema filtriranja, a signal <math|y> je identi£an
    signalu <math|u>. Kada je <math|\<alpha\>=1>, onda signali <math|y> i
    <math|u> nemaju veze jedan sa drugim, a sam <math|y> je konstantan.\ 

    STANJE je uvek ona veli£ina koju aºuriramo (menjamo) na osnovu ulaza.

    IZLAZ je uvek spolja vidljiva veli£ina.\ 

    \;
  </hidden>|<\hidden>
    <tit|Primer beskona£nog automata stanja vi²eg reda>

    <\equation*>
      y<rsub|k>=\<alpha\>y<rsub|k-1>+<around*|(|1-\<alpha\>|)>u<rsub|k>
    </equation*>

    <\equation*>
      z<rsub|k>=\<alpha\>z<rsub|k-1>+<around*|(|1-\<alpha\>|)>y<rsub|k>
    </equation*>

    Prethodni i ovaj primer opisuju automate stanja koji su vremenski
    diskretni sistemi. Kod ovakvih sistema stanja moºemo prepoznati kao
    odgovore na slede¢e pitanje: Kada bih ovakav algoritam morao da
    implementiram na ra£unaru (da ga iskodiram), koliko bih promenljivih
    morao da zauzmem u tu svrhu (ne ra£unaju¢i ulaz i izlaz, pri £emu,
    promenljivama ne smatramo konstantne parametre, po²to njih u krajnjem
    slu£aju moºemo \Phard code\Q-ovati).

    Sem ²to spada u \Pbeskona£ne\Q automate, prikazani je sistem takože
    vremenski diskretan. Promena stanja i izlaza se de²ava isklju£ivo u
    diskretnim vremenskim trenucima (otuda i oznaka <math|k> u indeksu,
    <math|k> je redni broj diskretnog vremenskog trenutka).
  </hidden>|<\hidden>
    <tit|Kona£no i beskona£ni automati - Rekapitulacija>

    2-bitni broja£ se moºe nalaziti samo u 4 razli£ita stanja (0, 1, 2, 3).
    Ta stanja jednovremeno £ine i njegove izlaze (u pitanju je Murov
    automat). U bilo kom trenutku, ulaz broja£ moºe biti <verbatim|inc>,
    <verbatim|dec> ili <verbatim|rst>. Dakle, broja£ reaguje na tri razli£ite
    ulazne komande (drugim re£ima na tri razli£ite vrednosti ulaznog
    signala). Kona£nost skupa stanja, skupa mogu¢ih vrednosti ulaza i izlaza
    £ine broja£ kona£nim automatom.

    Digitalni niskopropusni filtar koji smo razmatrali dalje na svom ulazu (u
    nekom trenutku) prima realan broj, stanje mu je takože realan broj, kao i
    izlaz. Postoji neograni£eno mnogo pojedina£nih vrednosti koje neka realna
    veli£ina moºe uzeti u bilo kom trenutku vremena. Ta £injenica £ini ovakav
    automat beskona£nim.

    Kada govorimo o beskona£nim automatima, sam termin \Pautomat\Q se retko
    koristi. Uobi£ajeno je koristiti termin \Pdinami£ki sistem\Q. Upravo se
    ovakvim automatima, odnosno dinami£kim sistemima, bavimo tokom ovog
    kursa.
  </hidden>|<\hidden>
    <tit|Vremenski diskretni matemati£ki model u pr. stanja>

    \;

    <\equation*>
      \<b-up-x\>=<text|vektor koji se sastoji od svih promenljivih stanja u
      sistemu>
    </equation*>

    <\equation*>
      \<b-up-u\>=<text|vektor koji se sastoji od svih ulaznih promenljivih u
      sistemu>
    </equation*>

    <\equation*>
      \<b-up-y\>=<text|vektor koji se sastoji iz svih izlaznih promenljivih u
      sistemu>
    </equation*>

    <\equation*>
      \<b-up-x\><rsub|k+1>=\<b-up-f\><around*|(|\<b-up-x\><rsub|k>,\<b-up-u\><rsub|k>|)>
    </equation*>

    <\equation*>
      \<b-up-y\><rsub|k>=\<b-up-g\><around*|(|\<b-up-x\><rsub|k>,\<b-up-u\><rsub|k>|)>
    </equation*>

    Ulazi, izlazi i stanja su u op²tem slu£aju vektori (kona£ni nizovi)
    realnih brojeva. <strong|Broj promenljivih stanja se naziva redom
    sistema.>\ 
  </hidden>|<\hidden>
    <tit|Stacionarni i nestacionarni vremenski diskretni mmups>

    \;

    <strong|Kod stacionarnih modela, sam model se ne menja tokom vremena>,
    odnosno pravilo prelaza stanja je isto, bez obzira koji je teku¢i
    trenutak vremena

    <\equation*>
      \<b-up-x\><rsub|k+1>=\<b-up-f\><around*|(|\<b-up-x\><rsub|k>,\<b-up-u\><rsub|k>|)>
    </equation*>

    <strong|Kod nestacionarnih modela, sam model se menja tokom vremen>a. To
    zna£i da ako se nalazim u nekom stanju i primim neki ulaz danas pre¢i ¢u
    u jedno naredno stanje, ali ¢u zato pod istim uslovima sutra pre¢i u neko
    potpuno drugo naredno stanje

    <\equation*>
      \<b-up-x\><rsub|k+1>=\<b-up-f\><around*|(|k,\<b-up-x\><rsub|k>,\<b-up-u\><rsub|k>|)>
    </equation*>

    <em|Neformalno govore¢i, kod nestacionarnih modela i <math|\<b-up-f\>>
    (i/ili <math|\<b-up-g\>>) zavisi od vremena.>
  </hidden>|<\hidden>
    <tit|Vremenski kontinualni beskona£ni automati>

    <\equation*>
      \<b-up-x\>=<text|vektor koji se sastoji od svih promenljivih stanja u
      sistemu>
    </equation*>

    <\equation*>
      \<b-up-u\>=<text|vektor koji se sastoji od svih ulaznih promenljivih u
      sistemu>
    </equation*>

    <\equation*>
      \<b-up-y\>=<text|vektor koji se sastoji iz svih izlaznih promenljivih u
      sistemu>
    </equation*>

    <\equation*>
      <wide|\<b-up-x\>|\<dot\>><rsub|>=\<b-up-f\><around*|(|\<b-up-x\>,\<b-up-u\>|)>
    </equation*>

    <\equation*>
      \<b-up-y\>=\<b-up-g\><around*|(|\<b-up-x\>,\<b-up-u\>|)>
    </equation*>

    Ukoliko opi²emo vreme kontinualno, kao neprekidni tok vremenskih
    trenutaka, onda je besmisleno govoriti o vrednosti u narednom vremenskom
    trenutku, po²to \Pnaredni\Q trenutan i ne postoji. Izmežu svaka dva
    razli£ita vremenska trenutka postoji kontinuum drugih trenutaka, interval
    vremena. <strong|Stoga se promena defini²e kroz pojam brzine promene,
    odnosno pomo¢u prvog izvoda veli£ine.>
  </hidden>|<\hidden>
    <tit|Kretanje linearnih stacionarnih MMUPS>

    <\equation*>
      <wide|\<b-up-x\>|\<dot\>><rsub|>=\<b-up-A\>\<b-up-x\>+\<b-up-B\>\<b-up-u\>
      /\<cal-L\>
    </equation*>

    <\equation*>
      \<b-up-y\>=\<b-up-C\>\<b-up-x\>+\<b-up-D\>\<b-up-u\>
    </equation*>

    <\equation*>
      s \<b-up-X\><around*|(|s|)>-\<b-up-x\><around*|(|0|)>=\<b-up-A\>
      \<b-up-X\><around*|(|s|)>+\<b-up-B\> \<b-up-U\><around*|(|s|)>
    </equation*>

    <\equation*>
      s \<b-up-X\><around*|(|s|)>-\<b-up-A\>
      \<b-up-X\><around*|(|s|)>=\<b-up-x\><around*|(|0|)>+\<b-up-B\>
      \<b-up-U\><around*|(|s|)>
    </equation*>

    <\equation*>
      <around*|(|s \<b-up-I\>-\<b-up-A\>|)>\<b-up-X\><around*|(|s|)>=\<b-up-x\><around*|(|0|)>+\<b-up-B\>
      \<b-up-U\><around*|(|s|)>
    </equation*>

    <\equation*>
      \<b-up-X\><around*|(|s|)>=<around*|(|s\<b-up-I\>-\<b-up-A\>|)><rsup|-1>\<b-up-x\><around*|(|0|)>+<around*|(|s
      \<b-up-I\>-\<b-up-A\>|)><rsup|-1>\<b-up-B\> \<b-up-U\><around*|(|s|)>
    </equation*>

    Matrica <math|\<b-up-R\><around*|(|s|)>=<around*|(|s\<b-up-I\>-\<b-up-A\>|)><rsup|-1>>
    se naziva <strong|rezolventnom matricom>.

    Inverzna Laplasova transformacija rezolventene matrice naziva se
    <strong|fundamentalnom matricom>.
  </hidden>|<\hidden>
    <tit|Fundamentalna matrica>

    <\with|font-base-size|9>
      <\equation*>
        \<Phi\><around*|(|t|)>=\<cal-L\><rsup|-1><around*|{|<around*|(|s
        \<b-up-I\>-\<b-up-A\>|)><rsup|-1>|}>
      </equation*>

      Da je <math|\<b-up-A\>> skalar, kako bi glasila rezolventna matrica
      (koja bi i sama bila skalar)?

      <\equation*>
        <frac|1|s-a><long-arrow|\<rubber-rightarrow\>|\<cal-L\><rsup|-1>>e<rsup|a
        t>
      </equation*>

      <\equation*>
        <frac|1|s><frac|1|1-<frac|a|s>>=<frac|1|s><big|sum><rsub|k=0><rsup|\<infty\>><around*|(|<frac|a|s>|)><rsup|k>=<big|sum><rsub|k=0><rsup|\<infty\>><frac|a<rsup|k>|s<rsup|k+1>><long-arrow|\<rubber-rightarrow\>|\<cal-L\><rsup|-1>><big|sum><rsub|k=0><rsup|\<infty\>><frac|<around*|(|a
        t|)><rsup|k>|k!>=e<rsup|a t>
      </equation*>

      <\equation*>
        <around*|(|s \<b-up-I\>-\<b-up-A\>|)><rsup|-1>=<big|sum><rsub|k=0><rsup|\<infty\>><frac|\<b-up-A\><rsup|k>|s<rsup|k+1>>
      </equation*>

      <\equation*>
        <around*|(|s \<b-up-I\>-\<b-up-A\>|)><big|sum><rsub|k=0><rsup|\<infty\>><frac|\<b-up-A\><rsup|k>|s<rsup|k+1>>=<big|sum><rsub|k=0><rsup|\<infty\>><frac|\<b-up-A\><rsup|k>|s<rsup|k>>-<big|sum><rsub|k=0><rsup|\<infty\>><frac|\<b-up-A\><rsup|k+1>|s<rsup|k+1>>=\<b-up-I\>
      </equation*>

      <\equation*>
        \<Phi\><around*|(|t|)>=<big|sum><rsub|k=0><rsup|\<infty\>><frac|<around*|(|\<b-up-A\>t|)><rsup|k>|k!>\<equiv\>e<rsup|\<b-up-A\>
        t>
      </equation*>
    </with>
  </hidden>|<\hidden>
    <tit|Obratite paºnju na zna£enje oznake!!!!!>

    Oznaka za Fundamentalnu matricu ne implicira da je svaki element
    fundamentalne matrice eksponent odgovaraju¢eg elementa matrice dinamike
    stanja <math|\<b-up-A\>>!

    <\equation*>
      \<b-up-A\>=<bmatrix|<tformat|<table|<row|<cell|1>|<cell|2>>|<row|<cell|3>|<cell|4>>>>>\<nRightarrow\>e<rsup|\<b-up-A\>t>=<bmatrix|<tformat|<table|<row|<cell|e<rsup|t>>|<cell|e<rsup|2t>>>|<row|<cell|e<rsup|3t>>|<cell|e<rsup|4t>>>>>>
    </equation*>

    Umesto toga <text-dots>

    <\equation*>
      <around*|(|s \<b-up-I\>-\<b-up-A\>|)><rsup|-1>=<frac|1|s<rsup|2>-5s-2><bmatrix|<tformat|<table|<row|<cell|s-4>|<cell|2>>|<row|<cell|3>|<cell|s-1>>>>>
    </equation*>

    Pa se sada Fundamentalna matrica nalazi traºenjem inverzne Laplasove
    transformacije svakog elementa ponaosob. (Ovo bi ste trebali da znate da
    uradite sami.)

    \;
  </hidden>|<\hidden>
    <tit|Osobine Fundamentalne matrice>

    \;

    Umesto informacije o tome kako se Fundamentalna matrica ra£una.
    \PEksponencijalna oznaka\Q za Fundamentalnu matricu sluºi da nas podseti
    na njene osobine.

    Prikazujemo uporedo osnovne osobine ove matrice sluºe¢i se najpre jednom,
    a potom drugom notacijom. Dokazi ovih osobina su neposredne posledice
    razvoja fundamentalne matrice u stepeni red (a dokazuju se na isti na£in
    kao i odgovaraju¢e osobine eksponencijalne funkcije u kompleksnoj
    analizi).

    <\padded-center>
      <tabular*|<tformat|<table|<row|<cell|<math|\<Phi\><around*|(|0|)>=\<b-up-I\>>>|<cell|<math|e<rsup|\<b-up-A\>
      0>=\<b-up-I\>>>>|<row|<cell|<math|\<Phi\><around*|(|t<rsub|1>+t<rsub|2>|)>=\<Phi\><around*|(|t<rsub|1>|)>\<Phi\><around*|(|t<rsub|2>|)>>>|<cell|<math|e<rsup|\<b-up-A\><around*|(|t<rsub|1>+t<rsub|2>|)>>=><math|e<rsup|\<b-up-A\>
      t<rsub|1>>e<rsup|\<b-up-A\> t<rsub|2>>>>>|<row|<cell|<math|\<Phi\><around*|(|-t|)>=<around*|(|\<Phi\><around*|(|t|)>|)><rsup|-1>>>|<cell|<math|e<rsup|-\<b-up-A\>t>=<around*|(|e<rsup|\<b-up-A\>t>|)><rsup|-1>>>>>>>
    </padded-center>

    \;

    Primetite da su osobine Fundamentalne matrice \Po£igledne\Q u notaciji
    prikazanoj sa desne strane.

    <\equation*>
      \;
    </equation*>
  </hidden>|<\hidden>
    <tit|Kretanje matamati£kog modela u p.s.>

    Odrediti kretanje MMUPS zna£i \Psimulirati\Q dati model (odnosno re²iti
    diferencijalne jedna£ine) za dati ulazni signal. Drugim re£ima, za
    poznato <math|\<b-up-u\>> i po£etni uslov
    <math|\<b-up-x\><around*|(|0|)>>, traºimo <math|\<b-up-x\>> i
    <math|\<b-up-y\>>!

    Prostom Laplaspovom inverzijom jednog od prethodno dobijenih izraza,
    prise¢aju¢i se da Laplasova transformacija pretvara proizvod u
    konvoluciju, lako nalazimo

    <\equation*>
      \<b-up-x\><around*|(|t|)>=\<Phi\><around*|(|t|)>\<b-up-x\><around*|(|0|)>+<around*|(|\<Phi\>\<ast\>\<b-up-B\>\<b-up-u\>|)><around*|(|t|)>
    </equation*>

    <\equation*>
      \<b-up-x\><around*|(|t|)>=\<Phi\><around*|(|t-t<rsub|0>|)>\<b-up-x\><around*|(|t<rsub|0>|)>+<big|int><rsub|t<rsub|0>><rsup|t>\<Phi\><around*|(|t-\<tau\>|)>\<b-up-B\>
      \<b-up-u\><around*|(|\<tau\>|)> d \<tau\>
    </equation*>

    Sada se izlaz neposredno nalazi kao

    <\equation*>
      \<b-up-y\><around*|(|t|)>=\<b-up-C\>\<Phi\><around*|(|t-t<rsub|0>|)>\<b-up-x\><around*|(|t<rsub|0>|)>+\<b-up-C\><big|int><rsub|t<rsub|0>><rsup|t>\<Phi\><around*|(|t-\<tau\>|)>\<b-up-B\>
      \<b-up-u\><around*|(|\<tau\>|)> d \<tau\>+\<b-up-D\>
      \<b-up-u\><around*|(|t|)>
    </equation*>
  </hidden>|<\hidden>
    <tit|Matrica funkcija prenosa MMUPS>

    Kada imamo sistem sa vi²e ulaza i vi²e izlaza, umesto funkcije prenosa
    govorimo o matrici funkcija prenosa. To je matrica £iji je element u
    <math|i>-toj vrsti i <math|j>-toj koloni zapravo funkcija prenosa koja
    povezuje <math|j>-ti ulaz sa <math|i>-tim izlazom. <strong|To je dakle
    odnos Laplasovih transformacija <math|j>-tog ulaza i <math|i>-tog izlaza
    kada su svi po£etni uslovi i svi ostali ulazi jednaki nuli!>

    Matrica funkcija prenosa se neposredno nalazi polaze¢i od matemati£kog
    modela u prostoru stanja. Prostim anuliranjem izraza koji defini²e
    sopstveni odziv (odnosno izraza koji zavisi od po£etnih uslova), lako
    nalazimo

    <\equation*>
      \<b-up-X\><around*|(|s|)>=<around*|(|s\<b-up-I\>-\<b-up-A\>|)><rsup|-1>\<b-up-B\>\<b-up-U\><around*|(|s|)>
    </equation*>

    <\equation*>
      \<b-up-Y\><around*|(|s|)>=\<b-up-C\>
      \<b-up-X\><around*|(|s|)>+\<b-up-D\> \<b-up-U\><around*|(|s|)>
    </equation*>

    <\equation*>
      \<b-up-Y\><around*|(|s|)>=<around*|[|\<b-up-C\><around*|(|s\<b-up-I\>-\<b-up-A\>|)><rsup|-1>\<b-up-B\>+\<b-up-D\>|]>\<b-up-U\><around*|(|s|)>
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