<TeXmacs|1.99.18>

<style|<tuple|beamer|croatian>>

<\body>
  <screens|<\hidden>
    \;

    \;

    \;

    <doc-data|<doc-title|Konsultacije 15.3.2021.>|<doc-subtitle|SAU>|<doc-author|<\author-data|<author-name|Milan
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
  </hidden>|<\hidden>
    <tit|Primer zadatka>

    \;

    Dat je sistem opisan diferencijalnom jedna£inom

    <\equation*>
      <wide|y|\<ddot\>>+5<wide|y|\<dot\>>+6y=2 u/\<Rightarrow\>s
      <rsup|2>Y<around*|(|s|)>+5 s Y<around*|(|s|)>+6 Y<around*|(|s|)>=2
      U<around*|(|s|)>\<Rightarrow\>G<around*|(|s|)>=<frac|Y<around*|(|s|)>|U<around*|(|s|)>>=<frac|2|s<rsup|2>+5s+6>
    </equation*>

    Odrediti:

    <\enumerate>
      <item>Impulsni odziv datog sistema (<math|\<cal-L\><around*|{|\<delta\><around*|(|t|)>|}>=1\<Rightarrow\>Y<around*|(|s|)>=G<around*|(|s|)>1>)

      <item>Odsko£ni odziv datog sistem (<math|\<cal-L\><around*|{|h<around*|(|t|)>|}>=<frac|1|s>\<Rightarrow\>Y<around*|(|s|)>=G<around*|(|s|)><frac|1|s>>)

      <item>Odziv sistema na pobudi prikazanu na slici
    </enumerate>

    <with|gr-mode|<tuple|group-edit|edit-props>|gr-frame|<tuple|scale|0.594598cm|<tuple|0.244333gw|0.416758gh>>|gr-geometry|<tuple|geometry|1par|0.171288par|center>|gr-grid|<tuple|cartesian|<point|0|0>|1>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-line-width|2ln|gr-color|blue|magnify|0.59460355696315|<graphics||<with|arrow-end|\<gtr\>|<line|<point|-1|0>|<point|6.0|0.0>>>|<with|arrow-end|\<gtr\>|<line|<point|0|-0.7>|<point|0.0|2.9>>>|<with|line-width|2ln|color|blue|<line|<point|-0.7|0>|<point|0.0|0.0>|<point|1.0|2.0>|<point|1.0|1.0>|<point|3.0|1.0>|<point|3.0|-1.0>|<point|4.0|-1.0>|<point|5.0|0.0>|<point|5.6|0.0>>>|<with|color|blue|<math-at|t|<point|6|0.4>>>|<with|color|blue|<math-at|u<around*|(|t|)>|<point|-0.8|1.7>>>>>
  </hidden>|<\hidden>
    <tit|Impulsni odziv>

    <\equation*>
      Y<around*|(|s|)>=<frac|2|s<rsup|2>+5s+6>=<frac|2|<around*|(|s+2|)><around*|(|s+3|)>>
    </equation*>

    <\equation*>
      Y<around*|(|s|)>=<frac|A|s+2>+<frac|B|s+3><long-arrow|\<rubber-rightarrow\>|\<cal-L\><rsup|-1>>A
      e<rsup|-2t>h<around*|(|t|)>+B e<rsup|-3t>h<around*|(|t|)>
    </equation*>
  </hidden>|<\hidden>
    <tit|Metodologija primene LT>

    <\gr-screen>
      <with|gr-mode|<tuple|group-edit|edit-props>|gr-frame|<tuple|scale|1cm|<tuple|0gw|1gh>>|gr-geometry|<tuple|geometry|1gpar|1gpag|axis>|gr-grid|<tuple|cartesian|<point|0|0>|1>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-arrow-end|\<gtr\>|<graphics||<cline|<point|1|-1>|<point|1.0|-2.0>|<point|4.0|-2.0>|<point|4.0|-1.0>>|<cline|<point|8|-1>|<point|8.0|-2.0>|<point|11.0|-2.0>|<point|11.0|-1.0>>|<cline|<point|5.4|-0.7>|<point|5.4|-2.4>|<point|6.7|-2.4>|<point|6.7|-0.7>>|<with|arrow-end|\<gtr\>\<gtr\>|color|red|line-width|5ln|<line|<point|4.3|-1.5>|<point|7.5|-1.5>>>|<line|<point|1|-4>|<point|4.0|-4.0>|<point|4.0|-5.0>|<point|1.0|-5.0>|<point|1.0|-4.0>>|<line|<point|8|-4>|<point|8.0|-5.0>|<point|11.0|-5.0>|<point|11.0|-4.0>|<point|8.0|-4.0>>|<with|arrow-end|\<gtr\>|<line|<point|2.5|-2.2>|<point|2.5|-3.8>>>|<with|arrow-end|\<gtr\>|<line|<point|4.2|-4.5>|<point|7.8|-4.5>>>|<with|arrow-end|\<gtr\>|<line|<point|9.5|-3.8>|<point|9.5|-2.2>>>>>
    </gr-screen>
  </hidden>|<\shown>
    <tit|>

    <\gr-screen>
      <with|gr-mode|<tuple|edit|spline>|gr-frame|<tuple|scale|1cm|<tuple|0gw|1gh>>|gr-geometry|<tuple|geometry|1gpar|1gpag|axis>|gr-grid|<tuple|cartesian|<point|0|0>|1>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-dash-style|11100|gr-arrow-end|\<gtr\>|<graphics||<with|arrow-end|\<gtr\>|<line|<point|2|-5>|<point|12.0|-5.0>>>|<with|arrow-end|\<gtr\>|<line|<point|3|-6>|<point|3.0|-0.6>>>|<with|line-width|2ln|color|blue|<line|<point|2.3|-5>|<point|3.0|-5.0>|<point|4.0|-3.0>|<point|4.0|-4.0>|<point|6.0|-4.0>|<point|6.0|-6.0>|<point|7.0|-6.0>|<point|8.0|-5.0>|<point|9.0|-5.0>>>|<math-at|2t<around*|(|h<around*|(|t|)>-h<around*|(|t-1|)>|)>|<point|0.2|-2.6>>|<with|color|red|dash-style|11100|<line|<point|2.5|-5>|<point|3.0|-5.0>|<point|3.0|-4.0>|<point|4.0|-4.0>|<point|4.0|-5.0>|<point|5.2|-5.0>>>|<with|arrow-end|\<gtr\>|dash-style|11100|<spline|<point|1.7|-3>|<point|2.2|-3.9>|<point|3.5|-3.7>>>|<with|color|red|<math-at|1<around*|(|h<around*|(|t-1|)>-h<around*|(|t-3|)>|)>|<point|5.3|-2.7>>>|<with|arrow-end|\<gtr\>|dash-style|11100|<spline|<point|6.8|-2.90186>|<point|5.6|-3.0>|<point|5.0|-3.9>>>|<with|arrow-end|\<gtr\>|dash-style|11100|<spline|<point|5.8|-1.5>|<point|6.5|-2.3>>>|<\document-at>
        pocetni tren.
      </document-at|<point|5.6|-1.3>>|<\document-at>
        zavrsni tren.
      </document-at|<point|8.8|-1.6>>|<with|arrow-end|\<gtr\>|dash-style|11100|<spline|<point|8.5|-1.8>|<point|8.2|-2.32193613026857>>>|<with|arrow-end|\<gtr\>|dash-style|11100|<spline|<point|4.4|-1.6>|<point|5.3|-2.4>>>|<\document-at>
        oblik sig.
      </document-at|<point|4|-1.3>>|<math-at|<around*|(|t-5|)><around*|(|h<around*|(|t-4|)>-h<around*|(|t-5|)>|)>|<point|8.4|-6.2>>|<with|arrow-end|\<gtr\>|dash-style|11100|<spline|<point|9|-6.5>|<point|8.4|-6.7>|<point|7.3|-5.8>>>>>
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