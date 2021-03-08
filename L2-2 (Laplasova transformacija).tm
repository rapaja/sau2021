<TeXmacs|1.99.18>

<style|<tuple|beamer|croatian>>

<\body>
  <screens|<\hidden>
    \;

    \;

    \;

    <doc-data|<doc-title|Laplasova transformacija>|<doc-subtitle|SAU
    L2-2>|<doc-author|<\author-data|<author-name|Milan R.
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
  </hidden>|<\shown>
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