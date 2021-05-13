<TeXmacs|1.99.18>

<style|<tuple|beamer|croatian>>

<\body>
  <screens|<\hidden>
    \;

    \;

    \;

    <doc-data|<doc-title|Uvod u spekralnu analizu signala>|<doc-subtitle|SAU
    L11-1, L11-2>|<doc-author|<\author-data|<author-name|Milan R.
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
    <\gr-screen>
      <with|gr-mode|<tuple|edit|math-at>|gr-frame|<tuple|scale|1cm|<tuple|0gw|1gh>>|gr-geometry|<tuple|geometry|1gpar|1gpag|axis>|gr-grid|<tuple|cartesian|<point|0|0>|1>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-color|orange|<graphics||<with|arrow-end|\<gtr\>|<line|<point|1|-5>|<point|12.0|-5.0>>>|<math-at|t|<point|11.8|-5.4>>|<with|arrow-end|\<gtr\>|<line|<point|2|-6>|<point|2.0|-1.0>>>|<math-at|f<around*|(|t|)>|<point|2.2|-0.8>>|<with|line-width|0.5ln|arrow-end|\<gtr\>|arrow-begin|\<less\>|<line|<point|2|-5.7>|<point|10.0|-5.7>>>|<math-at|T|<point|6.09441|-6.1>>|<with|line-width|2ln|color|dark
      blue|<spline|<point|2.0|-4.0>|<point|3.9|-2.6>|<point|5.7|-1.2>|<point|8.1|-2.0>|<point|9.4|-3.6>|<point|10.0|-5.5>>>|<with|color|red|<spline|<point|2|-3.2>|<point|10.0|-3.2>>>|<with|color|red|<math-at|f<rsub|0><around*|(|t|)>=const.|<point|10.2|-3.2>>>|<with|color|dark
      green|<math-at|f<rsub|1><around*|(|t|)>=A<rsub|1>sin<around*|(|<frac|2\<pi\>|T>t+\<varphi\><rsub|1>|)>|<point|4.2|-0.6>>>|<with|color|orange|<math-at|f<rsub|2><around*|(|t|)>=A<rsub|2>sin<around*|(|<frac|4\<pi\>|T>t+\<varphi\><rsub|2>|)>|<point|2.4|-6.6>>>|<with|color|dark
      green|<spline|<point|2.4|-3.1490000000002>|<point|4.4|-1.4490000000002>|<point|8.4|-4.5490000000002>|<point|10.4|-3.1490000000002>>>|<with|color|orange|<spline|<point|1.6|-3.13385936605402>|<point|2.6|-1.92009936605402>|<point|4.8|-3.92009936605402>|<point|6.8|-1.92009936605402>|<point|8.4|-3.92009936605402>|<point|9.6|-3.12009936605402>>>|<with|color|orange|<math-at|f<around*|(|t|)>=<big|sum><rsup|\<infty\>><rsub|k=0>f<rsub|k>*<around*|(|t|)>=<big|sum><rsup|\<infty\>><rsub|k=0>A<rsub|k>sin<around*|(|k<frac|2\<pi\>|T>t+\<varphi\><rsub|k>|)>|<point|2.8|-7.5>>>>>
    </gr-screen>
  </hidden>|<\hidden>
    <tit|Furijeov red>

    \;

    Posmatramo signal kona£nog trajanja: <math|f:<around*|[|0,T|]>\<rightarrow\>\<bbb-R\>>
    ili <math|f:<around*|[|0,T|]>\<rightarrow\>\<bbb-C\>>

    Tvrdnja: Proizvoljan \Pdovoljno lep\Q ili \Psmislen\Q signal moºemo
    razloºiti na slede¢i na£in

    <\equation*>
      f<around*|(|t|)>=<big|sum><rsub|k=0><rsup|\<infty\>><with|color|dark
      blue|<with|color|dark green|A<rsub|k>>>sin<around*|(|<with|color|dark
      red|k <frac|2\<pi\>|T>>t+<with|color|dark blue|<with|color|dark
      green|\<varphi\><rsub|k>>>|)>
    </equation*>

    \ 

    <\equation*>
      sin<around*|(|x+y|)>=sin<around*|(|x|)>cos<around*|(|y|)>+sin<around*|(|y|)>cos<around*|(|x|)>
    </equation*>

    <\equation*>
      f<around*|(|t|)>=<big|sum><rsub|k=0><rsup|\<infty\>><below|<wide*|A<rsub|k>cos<around*|(|\<varphi\><rsub|k>|)>|\<wide-underbrace\>>|b<rsub|k>>
      sin<around*|(|k <frac|2\<pi\>|T>t|)>+<below|<wide*|A<rsub|k>sin<around*|(|\<varphi\><rsub|k>|)>|\<wide-underbrace\>>
      |a<rsub|k>>cos<around*|(|k <frac|2\<pi\>|T>t|)>
    </equation*>

    <\equation*>
      f<around*|(|t|)>=<big|sum><rsub|k=0><rsup|\<infty\>><with|color|dark
      green|a<rsub|k >>cos<around*|(|<with|color|dark red|k
      <frac|2\<pi\>|T>>t|)>+<with|color|dark
      green|b<rsub|k>>sin<around*|(|<with|color|dark red|k
      <frac|2\<pi\>|T>>t|)>
    </equation*>
  </hidden>|<\hidden>
    <tit|Furijeov red - kompleksni oblik>

    <\equation*>
      cos<around*|(|x|)>=<frac|1|2><around*|(|e<rsup|j x>+e<rsup|-j x>|)>
    </equation*>

    <\equation*>
      sin<around*|(|x|)>=<frac|1|2j><around*|(|e<rsup|j x>-e<rsup|-j x>|)>
    </equation*>

    <\equation*>
      f<around*|(|t|)>=<big|sum><rsub|k=0><rsup|\<infty\>><with|color|dark
      green|><frac|<with|color|dark green|a<rsub|k
      >>|2><around*|(|e<rsup|j<with|color|dark red|k
      <frac|2\<pi\>|T>>t>+e<rsup|-j<with|color|dark red|k
      <frac|2\<pi\>|T>>t>|)>+<frac|<with|color|dark green|b<rsub|k>>|2
      j><around*|(|e<rsup|j<with|color|dark red|k
      <frac|2\<pi\>|T>>t>-e<rsup|-j<with|color|dark red|k
      <frac|2\<pi\>|T>>t>|)>
    </equation*>

    <\equation*>
      f<around*|(|t|)>=<big|sum><rsub|k=0><rsup|\<infty\>><with|color|dark
      green|<below|<wide*|<with|color|dark
      green|<frac|1|2><around*|(|a<rsub|k>-j
      b<rsub|k>|)>>|\<wide-underbrace\>>|F<rsub|k>>>e<rsup|j<with|color|dark
      red|k <frac|2\<pi\>|T>>t>+<below|<with|color|dark
      green|<below|<wide*|<frac|1|2><around*|(|a<rsub|k>+j
      b<rsub|k>|)>|\<wide-underbrace\>>|F<rsub|-k>>>|>e<rsup|-j<with|color|dark
      red|k <frac|2\<pi\>|T>>t>
    </equation*>

    <\equation*>
      <decorated|f<around*|(|t|)>=<big|sum><rsup|\<infty\>><rsub|k=-\<infty\>><with|color|dark
      green|F<rsub|k>>e<rsup|j<with|color|dark red|<below|<wide*|k
      <frac|2\<pi\>|T>|\<wide-underbrace\>>|\<omega\><rsub|k>>>t><with|color|dark
      red|>>
    </equation*>
  </hidden>|<\hidden>
    <tit|Sra£unavanje koeficijenata Furijeovog reda>

    <\equation*>
      <big|int><rsup|T><rsub|0>e<rsup|j k<frac|2\<pi\>|T>t>e<rsup|-j
      m<frac|2\<pi\>|T>t>d t=<big|int><rsup|T><rsub|0>e<rsup|j<around*|(|k-m|)><frac|2\<pi\>|T>t>d
      t=<frac|1|j<around*|(|k-m|)><frac|2\<pi\>|T>>e<rsup|j<around*|(|k-m|)><frac|2\<pi\>|T>t><around*|\||<rsub|0><rsup|T>|\<nobracket\>><rsup|>=0
      <around*|(|k\<neq\>m|)>
    </equation*>

    <math|e<rsup|j2\<pi\>>=1>, <math|e<rsup|2 j 2\<pi\>>=1>, ...,
    <math|e<rsup|j n 2\<pi\>>=1><text-dots>

    Kada je <math|n=m> prethodni integral je jednak <math|T.>

    <\equation*>
      <big|int><rsup|T><rsub|0>f<around*|(|t|)>e<rsup|-m<frac|2\<pi\>|T>t>d
      t=<big|int><rsup|T><rsub|0><big|sum><rsup|\<infty\>><rsub|k=-\<infty\>><with|color|dark
      green|F<rsub|k>>e<rsup|j<with|color|dark red|k
      <frac|2\<pi\>|T>>t><with|color|dark red|>e<rsup|-m<frac|2\<pi\>|T>t>d
      t=T F<rsub|m>
    </equation*>

    Po²to se svi £lanovi koji sadrºe <math|F<rsub|k>> za <math|k\<neq\>m>
    anuliraju zbog gornje formule!

    <\equation*>
      <decorated|F<rsub|m>=<frac|1|T><big|int><rsup|T><rsub|0>f<around*|(|t|)>e<rsup|-j
      <below|<wide*|m<frac|2\<pi\>|T>|\<wide-underbrace\>>|\<omega\><rsub|m>>t>d
      t>
    </equation*>

    \;
  </hidden>|<\hidden>
    <tit|Furijeova transformacija>

    \;

    Uklanjamo zahtev da je signal koji analiziramo kona£nog trajanja!
    Odnosno, dopu²tamo da <math|T\<rightarrow\>\<infty\>>.

    Umesto diskretnih u£estanosti <math|\<omega\><rsub|1>=<frac|2\<pi\>|T>>,
    <math|\<omega\><rsub|2>=2<frac|2\<pi\>|T>>, <text-dots>, kada <math|T>
    neograni£eno raste imamo kontinualni spektar u£estanosti<text-dots>
    <math|\<omega\>> pa umesto <math|F<rsub|k>> koji je koeficijent
    <math|k>-tog harmonika, imamo <math|F<around*|(|\<omega\>|)>>

    <\decorated>
      <\equation*>
        F<around*|(|\<omega\>|)>=<big|int><rsup|\<infty\>><rsub|-\<infty\>>f<around*|(|t|)>e<rsup|-j\<omega\>t>d
        t
      </equation*>

      <\equation*>
        f<around*|(|t|)>=<frac|1|2 \<pi\>><big|int><rsup|\<infty\>><rsub|-\<infty\>>F<around*|(|\<omega\>|)>e<rsup|j
        \<omega\> t>d \<omega\>
      </equation*>
    </decorated>

    \;

    <\equation*>
      F<around*|(|\<omega\>|)>=\<cal-F\><around*|{|f<around*|(|t|)>|}>,f<around*|(|t|)>=\<cal-F\><rsup|-1><around*|{|F<around*|(|\<omega\>|)>|}>
    </equation*>
  </hidden>|<\hidden>
    <tit|Laplasova transformacija kao Furije v2.0>

    \;

    Ukoliko mi se funkcija <math|f> ne pona²a \Pdovoljno dobro\Q (ne teºi
    nuli dovoljno brzo sa porastom <math|<around*|\||t|\|>>), onda se
    prethodno definisana Furijeova transformacija ne moºe definisati (skoro
    pa ta£no).

    Klju£ re²enja ovog problema jeste da uo£imo da za bilo koje fiksno
    <math|\<sigma\>\<gtr\>0> informacija koju nosi signal
    <math|f<around*|(|t|)>> i informacija koju nosi signal
    <math|f<around*|(|t|)>e<rsup|-\<sigma\> t>> su iste! Ako znam vrednost
    jednog od tih signala, odmah mogu da odredim vrednost drugog i obrnuto.\ 

    <\equation*>
      F<around*|(|\<sigma\>+j\<omega\>|)>=\<cal-L\><around*|{|f<around*|(|t|)>|}>=\<cal-F\><around*|{|f<around*|(|t|)>e<rsup|-\<sigma\>t>|}>
    </equation*>

    <\equation*>
      <decorated|F<around*|(|s|)>=<big|int><rsup|\<infty\>><rsub|0>f<around*|(|t|)>e<rsup|-<below|<wide*|<around*|(|\<sigma\>+j
      \<omega\>|)>|\<wide-underbrace\>>|s>t>d t>
    </equation*>
  </hidden>|<\hidden>
    <tit|Frekvencijski odziv linearnih, stacionarnih sistema>

    \;

    ’ta se de²ava ukoliko pobudimo neki linearan, stacionaran sistem
    prostoperiodi£nim signalom. Dakle, ²ta se de²ava ukoliko pobudimo neki
    sistem opisan funkcijom prenosa <math|G<around*|(|s|)>> pomo¢u signala
    <math|u<around*|(|t|)>=sin<around*|(|\<omega\>t|)>>?

    <\equation*>
      Y<around*|(|s|)>=G<around*|(|s|)>\<cal-L\><around*|{|sin<around*|(|\<omega\>t|)>|}>=G<around*|(|s|)><frac|\<omega\>|s<rsup|2>+\<omega\><rsup|2>>=\<cdots\>
    </equation*>

    <\equation*>
      y<around*|(|t|)>=\<cal-L\><rsup|-1><around*|{|Y<around*|(|s|)>|}>=\<cal-L\><rsup|-1><around*|{|<below|<wide*|neki
      sabirci koji zavise od G<around*|(|s|)>|\<wide-underbrace\>>|Ukoliko je
      sistem stabilan,svi ovi teºe nuli> + <frac|A
      s+B|s<rsup|2>+\<omega\><rsup|2>>|}>
    </equation*>

    Kada je sistem koji pobužujemo stabilan, tada se \Pnakon dovoljno dugo
    vremena\Q, odnosno \Pu ustaljenom stanju\Q na izlazu sistema moºe uo£iti
    samo prostoperiodi£na komponenta iste u£estanosti kao ²to je pobudni
    signal.

    \;
  </hidden>|<\hidden>
    <tit|Frekvencijski odziv linearnih, stacionarnih sistema>

    <\gr-screen>
      <with|gr-mode|<tuple|edit|math-at>|gr-frame|<tuple|scale|1cm|<tuple|0gw|1gh>>|gr-geometry|<tuple|geometry|1gpar|1gpag|axis>|gr-grid|<tuple|cartesian|<point|0|0>|1>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-arrow-end|\<gtr\>|gr-line-width|0.5ln|<graphics||<line|<point|3|-1>|<point|3.0|-3.0>|<point|6.0|-3.0>|<point|6.0|-1.0>|<point|3.0|-1.0>>|<with|arrow-end|\<gtr\>|<line|<point|1|-2>|<point|3.0|-2.0>>>|<with|arrow-end|\<gtr\>|<line|<point|6|-2>|<point|8.0|-2.0>>>|<math-at|A
      sin<around*|(|\<omega\><rsub|0> t|)>|<point|1|-1.7>>|<math-at|G<around*|(|s|)>|<point|4.2|-2>>|<math-at|G<around*|(|s|)>=<frac|1|s+1>|<point|1|-3.8>>|<math-at|u<around*|(|t|)>=3
      sin<around*|(|<with|color|dark red|2>t-2|)>|<point|1|-4.4>>|<math-at|y<around*|(|t|)>=<frac|3|<sqrt|5>>sin<around*|(|2t-arctg2|)>|<point|1|-5.2>>|<math-at|G<around*|(|j2|)>=<frac|1|2j+1>=<frac|1-2j|1+4>=<frac|1|5>-<frac|2|5>j|<point|6.7|-3.8>>|<math-at|<around*|\||G<around*|(|j
      \<omega\><rsub|0>|)>|\|>A sin<around*|(|\<omega\><rsub|0>t+argG<around*|(|j\<omega\><rsub|0>|)>|)>|<point|6.7|-1.7>>|<\document-at>
        Odziv u ustaljenom stanju se moºe ra£unati na slede¢i na£in:
      </document-at|<point|1|-0.4>>|<with|line-width|0.5ln|arrow-end|\<gtr\>|<spline|<point|2.87693|-4.09284>|<point|3.3|-3.7>|<point|2.0|-1.8>>>|<with|line-width|0.5ln|arrow-end|\<gtr\>|<spline|<point|2.1|-1.32194>|<point|4.9|-0.855120959505073>|<point|7.5|-1.4>>>|<with|line-width|0.5ln|arrow-end|\<gtr\>|<spline|<point|4.9|-0.855121>|<point|8.0|-1.0>|<point|9.02565100240265|-1.45111523982763>>>|<with|line-width|0.5ln|arrow-end|\<gtr\>|<spline|<point|8|-1>|<point|9.5|-1.0>|<point|10.8|-1.4>>>|<math-at|<around*|\||G<around*|(|j2|)>|\|>=<frac|1|<around*|\||<sqrt|1+2<rsup|2>>|\|>>=<frac|1|<sqrt|5>>|<point|6.7|-4.6>>|<math-at|argG<around*|(|j2|)>=-arctg
      2|<point|6.7|-5.4>>>>
    </gr-screen>
  </hidden>|<\shown>
    <tit|Frekvencijski odziv linearnih, stacionarnih sistema>

    \;

    Funkcija prenosa sistema moºe biti shva¢ena kao frekvencijski zavisno
    poja£anje i fazno ka²njenje. Poja£anje kojim funkcija prenosa deluje na
    signal u£estanosti <math|\<omega\>> jeste
    <math|<around*|\||G<around*|(|j\<omega\>|)>|\|>>, fazno prednja£enje
    izlaza u odnosu na prostoperiodi£nu pobudu u£estanosti <math|\<omega\>>
    jeste <math|arg G<around*|(|j \<omega\>|)>>.

    <\equation*>
      G<around*|(|s|)>=<frac|1|s+1>
    </equation*>

    <\equation*>
      <around*|\||G<around*|(|j\<omega\>|)>|\|>=<around*|\||<frac|1|j
      \<omega\>+1>|\|>=<frac|1|<sqrt|\<omega\><rsup|2>+1>>
    </equation*>

    Kako bi pribliºno izgledao odziv na pobudu
    <math|u<around*|(|t|)>=1+2sin<around*|(|t|)>+1000sin<around*|(|10<rsup|6>t|)>>

    <\equation*>
      y*<around*|(|t|)>=1+<frac|2|<sqrt|2>>sin<around*|(|t+arctgG<around*|(|j1|)>|)><with|color|dark
      red|+<frac|1000|<sqrt|10<rsup|12>+1>>sin<around*|(|10<rsup|6>t+arctgG*<around*|(|j10<rsup|6>|)>|)>>
    </equation*>
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