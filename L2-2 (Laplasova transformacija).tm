<TeXmacs|1.99.18>

<style|<tuple|beamer|croatian>>

<\body>
  <screens|<\hidden>
    \;

    \;

    \;

    <doc-data|<doc-title|Laplasova transformacija>|<doc-subtitle|SAU L2-2 &
    L3-1>|<doc-author|<\author-data|<author-name|Milan R.
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
    <tit|Primer 1>

    \;

    <\equation*>
      <wide|x|\<dot\>>=u
    </equation*>

    <\equation*>
      s X<around*|(|s|)>-x<around*|(|0|)>=U<around*|(|s|)>
    </equation*>

    <\equation*>
      X<around*|(|s|)>=<frac|1|s>x<around*|(|0|)>+<frac|1|s>U<around*|(|s|)>
    </equation*>

    <\equation*>
      x<around*|(|t|)>=x<around*|(|0|)>h<around*|(|t|)>+<big|int><rsup|t><rsub|0>u<around*|(|\<tau\>|)>d\<tau\>
    </equation*>

    <\equation*>
      \<cal-L\><around*|{|f<around*|(|t|)>|}>=<big|int><rsup|\<infty\>><rsub|0>f<around*|(|t|)>e<rsup|-s
      t>d t
    </equation*>
  </hidden>|<\hidden>
    <tit|Primer 2>

    \;

    <\equation*>
      <wide|x|\<dot\>>=u
    </equation*>

    <\equation*>
      <big|int><rsup|t><rsub|0><wide|x|\<dot\>><around*|(|\<tau\>|)>
      d\<tau\>=x<around*|(|t|)>-x<around*|(|0|)>=<big|int><rsub|0><rsup|t>u<around*|(|\<tau\>|)>
      d\<tau\>
    </equation*>

    <\equation*>
      <wide|x|\<dot\>>+x=u\<Rightarrow\>s
      X<around*|(|s|)>-x<around*|(|0|)>+X<around*|(|s|)>=U<around*|(|s|)>\<Rightarrow\><around*|(|s+1|)>X<around*|(|s|)>=x<around*|(|0|)>+U<around*|(|s|)>
    </equation*>

    <\equation*>
      \<lambda\>+1=0\<Rightarrow\>\<lambda\>=-1
    </equation*>

    <\equation*>
      x=x<rsub|h>+x<rsub|p>
    </equation*>

    <\equation*>
      x<rsub|h>=C e<rsup|\<lambda\>t>=C e<rsup|-t>
    </equation*>

    <\equation*>
      x<rsub|p> - zavisi od oblika u
    </equation*>
  </hidden>|<\hidden>
    <tit|Primeri 1,2 - ponovo>

    \;

    <\equation*>
      <wide|x|\<dot\>>=u
    </equation*>

    <\equation*>
      D x=u\<Rightarrow\>x=<frac|1|D>u
    </equation*>

    <\equation*>
      D x\<equiv\><wide|x|\<dot\>>,<frac|1|D>u\<equiv\><big|int><rsub|0><rsup|t>u<around*|(|\<tau\>|)>
      d\<tau\>
    </equation*>

    <\equation*>
      <wide|x|\<dot\>>+x=u
    </equation*>

    <\equation*>
      D x + x=u\<Rightarrow\><around*|(|D+1|)>x=u\<Rightarrow\>x=<frac|1|1+D>u
    </equation*>

    <\equation*>
      D<rsup|2>x=<wide|x|\<ddot\>>,<frac|1|D<rsup|2>>u=<big|int><rsub|0><rsup|t><big|int><rsub|0><rsup|\<tau\><rsub|1>>u<around*|(|\<tau\><rsub|2>|)>d
      \<tau\><rsub|2> d \<tau\><rsub|1>
    </equation*>

    <\equation*>
      <big|sum><rsub|k=0><rsup|\<infty\>>q<rsup|k>=<frac|1|1-q>\<Rightarrow\><frac|1|1+D>=<big|sum><rsub|k=0><rsup|\<infty\>><around*|(|-1|)><rsup|k>D<rsup|k>\<Rightarrow\><frac|1|1+D>u=<big|sum><rsub|k=0><rsup|\<infty\>><around*|(|-1|)><rsup|k>
      <frac|d<rsup|k >u|d t<rsup|k>>
    </equation*>
  </hidden>|<\hidden>
    <tit|Nastavak>

    <\equation*>
      x=<frac|1|1+D>u=<frac|1|D><frac|1|1+<frac|1|D>>u=<frac|1|D><big|sum><rsub|k=0><rsup|\<infty\>><around*|(|-1|)><rsup|k><frac|1|D<rsup|k>>u=<big|sum><rsup|\<infty\>><rsub|k=0><around*|(|-1|)><rsup|k><frac|1|D<rsup|k+1>>u<rsup|>
    </equation*>

    <\equation*>
      <wide|x|\<dot\>>+x=u
    </equation*>

    <\equation*>
      s X<around*|(|s|)>-x<around*|(|0|)>+X<around*|(|x|)>=U<around*|(|s|)>\<Rightarrow\>X<around*|(|s|)>=<frac|x<around*|(|0|)>+U<around*|(|s|)>|s+1>
    </equation*>

    <\equation*>
      x<around*|(|0|)>=0\<wedge\>u<around*|(|t|)>=h<around*|(|t|)>\<Rightarrow\>X<around*|(|s|)>=<frac|1|s<around*|(|s+1|)>>\<Rightarrow\>x<around*|(|t|)>=<around*|(|1-e<rsup|-t>|)>h<around*|(|t|)>
    </equation*>

    <\equation*>
      <frac|1|D>h<around*|(|t|)>=t h<around*|(|t|)>,<frac|1|D<rsup|2>>h<around*|(|t|)>=<frac|1|D>t
      h<around*|(|t|)>=<frac|t<rsup|2>|2>h<around*|(|t|)>,\<ldots\>,<frac|1|D<rsup|k>>h<around*|(|k|)>=<frac|t<rsup|k>|k!>h<around*|(|t|)>
    </equation*>

    <\equation*>
      x=<big|sum><rsup|\<infty\>><rsub|k=0><around*|(|-1|)><rsup|k><frac|t<rsup|k+1>|<around*|(|k+1|)>!>h<around*|(|t|)>=<around*|(|1-1-<big|sum><rsup|\<infty\>><rsub|k=0><around*|(|-1|)><rsup|k+1><frac|t<rsup|k+1>|<around*|(|k+1|)>!>|)>h<around*|(|t|)>=<around*|(|1-e<rsup|-t>|)>h<around*|(|t|)>
    </equation*>
  </hidden>|<\hidden>
    <tit|Smisao operatora <math|s> u Laplasovoj transformaciji>

    \;

    \;

    <\ornamented>
      <very-large|Kompleksnu promenljivu <math|s> u Laplasovoj transformaciji
      treba shvatiti (interpretirati) kao operator
      diferenciranja<math|<rsup|\<ast\>>> a kompleksnu promenljivu
      <math|<frac*|1|s>> kao operator integracije. Sve druge osobine i
      definicije Laplasove transformacije se mogu izvesti kao posledica ovog
      fundamentalnog svojstva.>
    </ornamented>

    \;

    \;

    <math|<rsup|\<ast\>>> Pod uslovom da su po£etni uslovi jednaki nuli.
    (Po²to je kompletna, korektna osobina da je
    <math|\<cal-L\><around*|{|<wide|f|\<dot\>>|}>=s
    F<around*|(|s|)>-f<around*|(|0|)>>)
  </hidden>|<\hidden>
    <tit|Operator ka²njenja>

    \;

    <\equation*>
      f<around*|(|t-\<tau\>|)> - signal koji kasni
    </equation*>

    <\equation*>
      \<cal-L\><around*|{|f<around*|(|t-\<tau\>|)>|}>=e<rsup|-s
      \<tau\>>F<around*|(|s|)>
    </equation*>

    <\equation*>
      f<around*|(|t-\<tau\>|)>=<big|sum><rsub|k=0><rsup|\<infty\>>f<rsup|<around*|(|k|)>><around*|(|t|)>
      <frac|<around*|(|-\<tau\>|)><rsup|k>|k!>=<big|sum><rsub|k=0><rsup|\<infty\>>D<rsup|k>f<around*|(|t|)>
      <frac|<around*|(|-\<tau\>|)><rsup|k>|k!>=<around*|(|<big|sum><rsub|k=0><rsup|\<infty\>>D<rsup|k>
      <frac|<around*|(|-\<tau\>|)><rsup|k>|k!>|)>f<around*|(|t|)>=e<rsup|-D
      \<tau\>>f<around*|(|t|)>
    </equation*>

    <\equation*>
      f<around*|(|t+\<Delta\>t|)>=f<around*|(|t|)>+f<rprime|'><around*|(|t|)>\<Delta\>t+f<rprime|''><around*|(|t|)><frac|\<Delta\>t<rsup|2>|2>+\<cdots\>+
    </equation*>
  </hidden>|<\hidden>
    <tit|Impulsno razlaganje signala>

    <\gr-screen>
      <with|gr-mode|<tuple|edit|math-at>|gr-frame|<tuple|scale|1cm|<tuple|0gw|1gh>>|gr-geometry|<tuple|geometry|1gpar|1gpag|axis>|gr-grid|<tuple|cartesian|<point|0|0>|1>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-color|red|gr-dash-style|10|<graphics||<with|arrow-end|\<gtr\>|<line|<point|0.6|-3>|<point|12.0|-3.0>>>|<math-at|t|<point|11.8|-3.3>>|<math-at|f<around*|(|t|)>|<point|1.2|-0.3>>|<with|arrow-end|\<gtr\>|<line|<point|1|-3.3>|<point|1.0|-2.0>|<point|1.0|-0.2>>>|<with|line-width|2ln|color|dark
      blue|<spline|<point|1|-2>|<point|2.8|-1.0>|<point|5.8|-1.5>|<point|9.3|-2.6>|<point|11.6|-2.9>>>|<with|color|dark
      red|<point|2|-1.34045>>|<with|color|dark
      red|<point|3|-0.945753>>|<with|color|dark
      red|<point|4|-0.901202>>|<with|color|dark
      red|<point|5|-1.21718>>|<with|color|dark
      red|<point|6|-1.5716>>|<with|color|dark
      red|<point|7|-1.93436>>|<with|color|dark
      red|<point|8|-2.28239>>|<with|color|red|<math-at|T|<point|1.5|-3.3>>>|<with|color|red|<math-at|T|<point|2.3|-3.3>>>|<with|color|red|<math-at|T|<point|3.3|-3.3>>>|<with|color|red|dash-style|10|<cline|<point|1.0|-2.0>|<point|2.0|-2.0>|<point|2.0|-3.0>|<point|1.0|-3.0>>>|<with|color|red|dash-style|10|<cline|<point|3.0|-1.3>|<point|2.0|-1.34045>|<point|2.0|-3.0>|<point|3.0|-3.0>>>|<with|color|red|dash-style|10|<cline|<point|3.0|-0.945753>|<point|4.0|-0.901202>|<point|4.0|-3.0>|<point|3.0|-3.0>>>|<with|color|red|<math-at|f<around*|(|t|)>\<approx\>f<around*|(|0|)><around*|(|h<around*|(|t|)>-h<around*|(|t-T|)>|)>+f<around*|(|T|)><around*|(|h<around*|(|t-T|)>-h<around*|(|t-2T|)>|)>+\<cdots\>+|<point|1.6|-4.3>>>|<with|color|red|<math-at|f<around*|(|t|)>\<approx\><big|sum><rsup|\<infty\>><rsub|k=0>f<around*|(|k
      T|)><around*|(|h<around*|(|t-k T|)>-h<around*|(|t-k
      T-T|)>|)>|<point|1.6|-5.2>>>|<with|color|red|<math-at|f<around*|(|t|)>=lim<rsub|T\<rightarrow\>0><big|sum><rsup|\<infty\>><rsub|k=0>f<around*|(|k
      T|)><frac|h<around*|(|t-k T|)>-h<around*|(|t-k
      T-T|)>|T>T=<big|int><rsup|\<infty\>><rsub|0>f<around*|(|\<tau\>|)><wide|h|\<dot\>><around*|(|t-\<tau\>|)>d\<tau\>|<point|1.6|-6>>>>>
    </gr-screen>
  </hidden>|<\hidden>
    <tit|Impulsno razlaganje signala>

    \;

    <\equation*>
      f<around*|(|t|)>=<big|int><rsup|\<infty\>><rsub|0>f<around*|(|\<tau\>|)><wide|h|\<dot\>><around*|(|t-\<tau\>|)>
      d \<tau\>
    </equation*>

    <with|gr-mode|<tuple|edit|math-at>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|1par|0.186076par|center>|gr-grid|<tuple|cartesian|<point|0|0>|1>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-line-width|0.5ln|gr-arrow-end|\<gtr\>\<gtr\>|<graphics||<with|arrow-end|\<gtr\>|<line|<point|-5.8|-0.6>|<point|-0.5|-0.6>>>|<with|arrow-end|\<gtr\>|<line|<point|-5.4|-0.9>|<point|-5.4|1.0>>>|<with|line-width|2ln|color|red|<line|<point|-5.8|-0.6>|<point|-5.0|-0.6>|<point|-4.0|0.6>|<point|-1.0|0.6>>>|<point|-4|-0.6>|<math-at|T|<point|-4.1|-1.0>>|<with|arrow-end|\<gtr\>|<line|<point|1|-1>|<point|1.0|1.0>>>|<with|arrow-end|\<gtr\>|<line|<point|0.3|-0.6>|<point|5.4|-0.6>>>|<with|line-width|2ln|color|red|<line|<point|0.5|-0.6>|<point|1.4|-0.6>>>|<with|line-width|2ln|color|red|<line|<point|1.4|0.6>|<point|2.4|0.6>>>|<with|line-width|2ln|color|red|<line|<point|2.4|-0.6>|<point|4.9|-0.6>>>|<point|2.4|-0.6>|<math-at|T|<point|2.3|-0.9>>|<with|line-width|0.5ln|arrow-end|\<gtr\>\<gtr\>|<line|<point|-3.8|0>|<point|-5.0|0.0>>>|<math-at|1/T|<point|2.6|0.6>>>>

    <\equation*>
      \<delta\>\<equiv\><wide|h|\<dot\>>
    </equation*>

    <\equation*>
      f<around*|(|t|)>=<big|int><rsup|\<infty\>><rsub|0>f<around*|(|\<tau\>|)>\<delta\><around*|(|t-\<tau\>|)>
      d \<tau\>=<around*|(|f\<ast\>\<delta\>|)><around*|(|t|)>
    </equation*>
  </hidden>|<\hidden>
    <tit|Poreklo Laplasove transformacije>

    \;

    <\equation*>
      f<around*|(|t|)>=<big|int><rsup|\<infty\>><rsub|0>f<around*|(|\<tau\>|)>\<delta\><around*|(|t-\<tau\>|)>
      d \<tau\>
    </equation*>

    <\equation*>
      f<around*|(|t|)>=<big|int><rsup|\<infty\>><rsub|0>f<around*|(|\<tau\>|)>e<rsup|-D\<tau\>>\<delta\><around*|(|t|)>
      d \<tau\>=<below|<wide*|<big|int><rsup|\<infty\>><rsub|0>f<around*|(|\<tau\>|)>e<rsup|-D\<tau\>>
      d \<tau\>|\<wide-underbrace\>> |F<around*|(|D|)>>\<delta\><around*|(|t|)>
    </equation*>

    <\equation*>
      f<around*|(|t|)>=F<around*|(|D|)>\<delta\><around*|(|t|)>
    </equation*>

    \;
  </hidden>|<\hidden>
    <tit|Definicija Laplasove transformacije>

    \;

    <\equation*>
      \<cal-L\><around*|{|f<around*|(|t|)>|}>=<big|int><rsup|\<infty\>><rsub|0>f<around*|(|t|)>e<rsup|-s
      t>d t=F<around*|(|s|)>
    </equation*>

    <\equation*>
      f:\<bbb-R\><rsup|+>\<rightarrow\>\<bbb-R\><space|2em>F:\<bbb-C\>\<rightarrow\>\<bbb-C\>
    </equation*>

    Svi signali koji nisu definisani pre nekog proizvoljno izabranog po£etnog
    trenutka <math|t<rsub|0>> nazivaju se <strong|kauzalnim signalima>.
    Konvencija je da se taj po£etni trenutak izjedna£ava sa nulom, odnosno da
    je <math|t<rsub|0>=0>.\ 

    PRIMER:

    <\equation*>
      \<cal-L\><around*|{|e<rsup|t>|}>=<big|int><rsub|0><rsup|\<infty\>>e<rsup|t>e<rsup|-s
      t>d t=<big|int><rsup|\<infty\>><rsub|0>e<rsup|t<around*|(|1-s|)>>d
      t=<frac|1|1-s>e<rsup|t<around*|(|1-s|)>><around*|\||<rsup|\<infty\>><rsub|0>|\<nobracket\>><long-arrow|\<rubber-equal\>|Re
      s\<gtr\>1><frac|1|1-s><around*|(|0-1|)>=<frac|1|s-1>
    </equation*>

    <\equation*>
      e<rsup|a t>=?,a=a<rsub|r>+j a<rsub|i,>e<rsup|<around*|(|a<rsub|r>+j
      a<rsub|i>|)>t>=e<rsup|a<rsub|r>t>e<rsup|j
      a<rsub|i>t>=e<rsup|a<rsub|r>t><around*|(|cos<around*|(|a<rsub|i>t|)>+j
      sin<around*|(|a<rsub|i>t|)>|)>
    </equation*>
  </hidden>|<\hidden>
    <tit|Analiti£ko produºenje>

    <\gr-screen>
      <with|gr-mode|<tuple|edit|math-at>|gr-frame|<tuple|scale|1cm|<tuple|0gw|1gh>>|gr-geometry|<tuple|geometry|1gpar|1gpag|axis>|gr-color|red|gr-arrow-end|\<gtr\>|<graphics||<cspline|<point|4.32909|-1.14236>|<point|2.66999017538399|-2.27540052333103>|<point|7.677626139315|-5.20916704765425>>|<math-at|f|<point|2.8622|-0.54549>>|<cspline|<point|8.8309|-1.23341>|<point|5.91736622472107|-1.60771572814023>|<point|5.50259233679951|-3.89403032985419>|<point|5.9072497884303|-5.72510529848351>>|<math-at|g|<point|8.68927|-2.42715>>|<with|color|red|fill-color|#faa|<line|<point|5.51776|-2.08756>|<point|5.43552695025729|-2.35948391323548>|<point|5.44537774151024|-2.73220918020566>|<point|5.48391995615486|-3.19532826890958>|<point|5.49945464705744|-3.58065361199347>|<point|5.50259233679952|-3.89403032985418>|<point|5.49887028662858|-4.17923028718709>|<point|5.49388345957411|-4.35019151600855>|<point|5.79021776584847|-4.51861267132374>|<point|6.63245898659387|-4.95603593056769>|<point|7.26800723377746|-4.12731588419723>|<point|6.60497492543561|-3.27719816561684>|<point|5.98864975656732|-2.57187420551619>|<point|5.51776457779474|-2.08755927482063>>>|<with|arrow-end|\<gtr\>|color|red|<spline|<point|9.57952|-3.88391>|<point|8.0114685369104|-3.81309883952803>|<point|6.39283873038725|-4.17729054599574>>>|<with|color|red|<math-at|f\<equiv\>g|<point|9.70091|-3.6917>>>>>
    </gr-screen>
  </hidden>|<\hidden>
    <tit|Laplasova transformacija izvoda>

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<cal-L\><around*|{|<wide|f|\<dot\>>|}>>|<cell|=>|<cell|<big|int><rsup|\<infty\>><rsub|0><wide|f|\<dot\>><around*|(|t|)>e<rsup|-s
      t>d t>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsup|\<infty\>><rsub|0><frac|d|d
      t><around*|(|f<around*|(|t|)>e<rsup|-s
      t>|)>-f<around*|(|t|)><around*|(|-s|)>e<rsup|-s t> d
      t>>|<row|<cell|>|<cell|=>|<cell|f<around*|(|t|)>e<rsup|-s
      t><around*|\||<rsub|0><rsup|\<infty\>>+s<big|int><rsup|\<infty\>><rsub|0>|\<nobracket\>>f<around*|(|t|)>e<rsup|-s
      t>d t>>|<row|<cell|>|<cell|<long-arrow|\<rubber-equal\>|Re
      s\<gtr\>0>>|<cell|s\<cal-L\><around*|{|f<around*|(|t|)>|}>-f<around*|(|0|)>>>>>
    </eqnarray*>

    \;

    <\equation*>
      \<cal-L\><around*|{|<wide|f|\<ddot\>><around*|(|t|)>|}>=s<rsup|2>F<around*|(|s|)>-s
      f<around*|(|0|)>-<wide|f|\<dot\>><around*|(|0|)>
    </equation*>

    <\equation*>
      \<cal-L\><around*|{|f<rsup|<around*|(|n|)>><around*|(|t|)>|}>=s<rsup|n>F<around*|(|s|)><below|<wide*|-s<rsup|n-1>f<around*|(|0|)>-s<rsup|n-2><wide|f|\<dot\>><around*|(|0|)>-\<cdots\>-f<rsup|<around*|(|n-1|)>><around*|(|0|)>|\<wide-underbrace\>>|pocetni
      uslovi>
    </equation*>
  </hidden>|<\hidden>
    <tit|Laplasova transformacija signala koji kasni>

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<cal-L\><around*|{|f<around*|(|t-\<tau\>|)>|}>>|<cell|=>|<cell|<big|int><rsub|0><rsup|\<infty\>>f<around*|(|t-\<tau\>|)>e<rsup|-s
      t>d t>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|-\<tau\>><rsup|\<infty\>>f<around*|(|\<xi\>|)>e<rsup|-s
      <around*|(|\<xi\>+\<tau\>|)>>d \<xi\>>>|<row|<cell|>|<cell|=>|<cell|e<rsup|-s
      \<tau\>><big|int><rsub|-\<tau\>><rsup|\<infty\>>f<around*|(|\<xi\>|)>e<rsup|-s
      \<xi\>>d \<xi\>>>|<row|<cell|>|<cell|<long-arrow|\<rubber-equal\>|kauzalnost>>|<cell|e<rsup|-s
      \<tau\>><big|int><rsub|0><rsup|\<infty\>>f<around*|(|\<xi\>|)>e<rsup|-s
      \<xi\>>d \<xi\>>>|<row|<cell|>|<cell|=>|<cell|e<rsup|-s \<tau\>>
      F<around*|(|s|)>>>>>
    </eqnarray*>

    Kako bi glasila Laplasova transformacija signala koji prednja£i:
    <math|f<around*|(|t+\<tau\>|)>>? <math|F<around*|(|s|)>e<rsup|s \<tau\>>>
    ?

    <\equation*>
      \<cal-L\><around*|{|f<around*|(|t+\<tau\>|)>|}>=e<rsup|s
      \<tau\>><big|int><rsub|\<tau\>><rsup|\<infty\>>f<around*|(|\<xi\>|)>e<rsup|-s
      \<xi\>>d \<xi\>=e<rsup|s \<tau\>><around*|(|<big|int><rsub|0><rsup|\<infty\>>f<around*|(|\<xi\>|)>e<rsup|-s
      \<xi\>>d \<xi\>-<big|int><rsub|0><rsup|\<tau\>>f<around*|(|\<xi\>|)>e<rsup|-s
      \<xi\>>d \<xi\>|)>
    </equation*>

    <\equation*>
      \<cal-L\><around*|{|f<around*|(|t-\<tau\>|)>|}>=F<around*|(|s|)>e<rsup|s
      \<tau\>>-<big|int><rsub|0><rsup|\<tau\>>f<around*|(|\<xi\>|)>e<rsup|s
      <around*|(|\<tau\>-\<xi\>|)>>d \<xi\>
    </equation*>

    \;
  </hidden>|<\hidden>
    <tit|Laplasova transformacija konvolucije dva signala>

    \;

    <\eqnarray*>
      <tformat|<table|<row|<cell|\<cal-L\><around*|{|<around*|(|f\<ast\>g|)><around*|(|t|)>|}>>|<cell|=>|<cell|<big|int><rsub|0><rsup|\<infty\>><around*|(|f\<ast\>g|)><around*|(|t|)>e<rsup|-s
      t>d t>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsub|0><rsup|\<infty\>><big|int><rsup|t><rsub|0>f<around*|(|\<tau\>|)>g<around*|(|t-\<tau\>|)>d
      \<tau\> e<rsup|-s t>d t>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsup|\<infty\>><rsub|0>f<around*|(|\<tau\>|)><big|int><rsup|\<infty\>><rsub|t>g<around*|(|t-\<tau\>|)>e<rsup|-s
      t> d t d \<tau\>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsup|\<infty\>><rsub|0>f<around*|(|\<tau\>|)><big|int><rsup|\<infty\>><rsub|0>g<around*|(|\<xi\>|)>e<rsup|-s
      <around*|(|\<xi\>+\<tau\>|)>> d \<xi\>
      d\<tau\>>>|<row|<cell|>|<cell|=>|<cell|<big|int><rsup|\<infty\>><rsub|0>f<around*|(|\<tau\>|)>s<rsup|-s\<tau\>>
      d\<tau\> <big|int><rsup|\<infty\>><rsub|0>g<around*|(|\<xi\>|)>e<rsup|-s
      <around*|(|\<xi\>+\<tau\>|)>> d \<xi\>>>|<row|<cell|>|<cell|=>|<cell|F<around*|(|s|)>
      G<around*|(|s|)>>>>>
    </eqnarray*>
  </hidden>|<\hidden>
    <tit|Primena Laplasove transformacije. Funkcija prenosa>

    \;

    <\equation*>
      <wide|x|\<dot\>>+a x=b u\ 
    </equation*>

    <\equation*>
      s X<around*|(|s|)>-x<around*|(|0|)>+a X<around*|(|s|)>=b
      U<around*|(|s|)>
    </equation*>

    <\equation*>
      X<around*|(|s|)><around*|(|s+a|)>=x<around*|(|0|)>+b U<around*|(|s|)>
    </equation*>

    <\equation*>
      X<around*|(|s|)>=<below|<wide*|<frac|1|s+a>x<around*|(|0|)>|\<wide-underbrace\>>|sopstveni
      odziv>+<below|<wide*|<frac|b|s+a> U<around*|(|s|)>|\<wide-underbrace\>>|prinudni
      odziv>
    </equation*>

    Laplasova transformacija prinudnog odziva bilo kog linearnog,
    stacionarnog sistema ima oblik

    <\equation*>
      X<around*|(|s|)>=G<around*|(|s|)> U<around*|(|s|)>
    </equation*>

    Klju£na stvar jeste da ova funkcija <math|G> ne zavisi od pobude i
    karakteristi£na je za svaki sistem ponaosob. Po²to opisuje na£in na koji
    se ulazi prenose na izlaz naziva se <strong|funkcija prenosa>.
  </hidden>|<\hidden>
    <tit|Funkcija prenosa i njene razli£ite definicije>

    \;

    <\equation*>
      G<around*|(|s|)>=<frac|X<around*|(|s|)>|U<around*|(|s|)>><around*|\||<rsub|kada
      su svi pocetni uslovi jednaki nuli>|\<nobracket\>>
    </equation*>

    Alternativno, funkciju prenosa moºemo definisati kao Laplasovu
    transformaciju impulsnog odziva sistema (to je odziv koji dobijemo kada
    sistem u miru (sa svim po£etnim uslovima jednakim nuli) pobudimo
    jedini£nim Dirakovim impulsom)

    <\eqnarray*>
      <tformat|<table|<row|<cell|X<around*|(|s|)>=G<around*|(|s|)>U<around*|(|s|)>>|<cell|>|<cell|>>>>
    </eqnarray*>

    To zna£i da je u vremenskom domenu

    <\equation*>
      x<around*|(|t|)>=<around*|(|g\<ast\>u|)>
    </equation*>

    Dakle, za bilo koji linearan, stacionaran sistem, odziv se moºe ra£unati
    kao konvolucija impulsnog odziva i pobude!!
  </hidden>|<\shown>
    <tit|Kako povratna sprega moºe da \Plinearizuje\Q sistem?>

    <\gr-screen>
      <with|gr-mode|<tuple|edit|document-at>|gr-frame|<tuple|scale|1cm|<tuple|0gw|1gh>>|gr-geometry|<tuple|geometry|1gpar|1gpag|axis>|gr-grid|<tuple|cartesian|<point|0|0>|1>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-arrow-end|\<gtr\>|<graphics||<line|<point|3|-1>|<point|3.0|-3.0>|<point|6.0|-3.0>|<point|6.0|-1.0>|<point|3.0|-1.0>>|<line|<point|4|-4>|<point|5.0|-4.0>|<point|5.0|-5.0>|<point|4.0|-5.0>|<point|4.0|-4.0>>|<math-at|k|<point|4.4|-4.6>>|<with|arrow-end|\<gtr\>|<line|<point|6|-2>|<point|8.0|-2.0>>>|<with|arrow-end|\<gtr\>|<line|<point|7|-2>|<point|7.0|-4.5>|<point|5.0|-4.5>>>|<with|fill-color|white|<carc|<point|1.87042|-1.9>|<point|2.2|-2.1>|<point|2.0|-2.2>>>|<with|arrow-end|\<gtr\>|<line|<point|1|-2>|<point|1.8|-2.0>>>|<math-at|-|<point|2.2|-2.4>>|<math-at|u|<point|2.6|-1.7>>|<math-at|y|<point|6.4|-1.7>>|<\document-at>
        Simulirati prikazani sistem

        (u proizvoljnom alatu) i pokazati

        da se za velike vrednosti poja£anja

        osetljivost izlaza na oblik ove

        funkcije <math|f> smanjuje.\ 
      </document-at|<point|7.6|-2.6>>|<\document-at>
        Probajte istu simulaciju kada je <math|k> nije obi£no

        poja£anje, ve¢ je recimo <math|sign<around*|(|y|)>>
      </document-at|<point|6.1|-5.4>>|<with|arrow-end|\<gtr\>|<line|<point|4|-4.5>|<point|2.0|-4.5>|<point|2.0|-2.2>>>|<with|arrow-end|\<gtr\>|<line|<point|2.22245177450987|-2.0>|<point|3.0|-2.0>>>|<math-at|+|<point|1.5|-1.8>>|<with|arrow-end|\<gtr\>|<line|<point|4.0|-0.5>|<point|4.0|-1.0>>>|<math-at|d|<point|4.2|-0.5>>|<math-at|<wide|y|\<dot\>>=f<around*|(|u|)>+d|<point|3.5|-2.0>>|<\document-at>
        Pretpostavka, <math|u f<around*|(|u|)>\<gtr\>0>
      </document-at|<point|7.6|-0.5>>|<\document-at>
        \;
      </document-at|<point|8.4|-1.3>>|<math-at|r=0|<point|0.5|-1.4>>>>
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