<TeXmacs|1.99.18>

<style|<tuple|beamer|croatian>>

<\body>
  <screens|<\hidden>
    \;

    \;

    \;

    <doc-data|<doc-title|Geometrijsko mesto korena (GMK)>|<doc-subtitle|SAU
    L8-1>|<doc-author|<\author-data|<author-name|Milan R.
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
  </hidden>|<\shown>
    <\gr-screen>
      <with|gr-mode|<tuple|edit|document-at>|gr-frame|<tuple|scale|0.840896cm|<tuple|-0.000444326gw|1.07045gh>>|gr-geometry|<tuple|geometry|1gpar|1gpag|axis>|gr-grid|<tuple|cartesian|<point|0|0>|1>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|9|none>>|gr-edit-grid|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|magnify|0.840896415|gr-arrow-end|\<gtr\>|gr-dash-style|10|gr-grid-aspect|<tuple|<tuple|axes|#808080>|<tuple|1|#c0c0c0>|<tuple|9|#e0e0ff>>|gr-grid-aspect-props|<tuple|<tuple|axes|#808080>|<tuple|1|#c0c0c0>|<tuple|9|#e0e0ff>>|<graphics||<line|<point|9.0|-2.0>|<point|9.0|-4.0>|<point|12.0|-4.0>|<point|12.0|-2.0>|<point|9.0|-2.0>>|<line|<point|4.0|-2.0>|<point|7.0|-2.0>|<point|7.0|-4.0>|<point|4.0|-4.0>|<point|4.0|-2.0>>|<carc|<point|2.0|-2.7>|<point|2.3|-3.0>|<point|2.2|-3.2>>|<with|arrow-end|\<gtr\>|<line|<point|2.3|-3.0>|<point|4.0|-3.0>>>|<with|arrow-end|\<gtr\>|<line|<point|7|-3>|<point|9.0|-3.0>>>|<with|arrow-end|\<gtr\>|<line|<point|12|-3>|<point|14.0|-3.0>>>|<with|arrow-end|\<gtr\>|<line|<point|13|-3>|<point|13.0|-5.0>|<point|2.0|-5.0>|<point|2.0|-3.26666666666667>>>|<with|arrow-end|\<gtr\>|<line|<point|0.3|-3.0>|<point|1.7|-3.0>>>|<\document-at>
        objekat upravljanja u ²irem smislu
      </document-at|<point|9.0|-1.6>>|<\document-at>
        aktuator + o. u + senzor
      </document-at|<point|9.0|-4.0>>|<math-at|+|<point|1.6|-2.7>>|<math-at|-|<point|2.2|-3.6>>|<math-at|r|<point|0.4|-2.7>>|<math-at|y|<point|2.2|-5.3>>|<\document-at>
        signal ºeljene vrednosti

        (referenca)
      </document-at|<point|1.1|-0.8>>|<\document-at>
        merena vrednost izlaza
      </document-at|<point|1.8|-6.4>>|<with|arrow-end|\<gtr\>|dash-style|10|<spline|<point|0.986234|-1.18236>|<point|0.3|-1.2>|<point|0.4|-2.3>>>|<with|arrow-end|\<gtr\>|dash-style|10|<spline|<point|2.6|-6.2>|<point|3.0|-5.8>|<point|2.4865696504176|-5.25838095458437>>>|<\document-at>
        upravlja£ki algoritam
      </document-at|<point|4.0|-1.6>>|<math-at|e|<point|2.8|-2.7>>|<math-at|u|<point|8|-2.7>>|<math-at|G<rsub|o><around*|(|s|)>|<point|10.0|-3.11111111111111>>|<math-at|k
      C<around*|(|s|)>|<point|4.77778|-3>>|<\document-at>
        GMK (i najve¢i broj drugih klasi£nih alata za analizu i
        projektovanje)

        ra£una na osnovu funkcije povratnog prenosa, a zaklju£uje o osobinama

        funkcije spregnutog prenosa.
      </document-at|<point|5.44444444444444|-5.77777777777778>>|<math-at|W<around*|(|s|)>=k
      C<around*|(|s|)> G<rsub|o><around*|(|s|)>|<point|1|-7.66667>>|<\document-at>
        GMK je grafi£ka tehnika koja vizualizuje odgovor na slede¢e pitanje:
        Ukoliko fiksiramo funkcije prenosa

        <math|C<around*|(|s|)>> i <math|G<rsub|o><around*|(|s|)>>, a
        dopustimo da se poja£anje <math|k> menja od <math|0> do
        <math|+\<infty\>>,\ 

        <\with|font-series|bold>
          kako ¢e se menjati polovi sistema u\ 

          zatvorenoj sprezi (to su polovi funkcije spregnutog prenosa)?
        </with>
      </document-at|<point|0.666666666666667|-8.0>>>>
    </gr-screen>
  </shown>|<\hidden>
    <\gr-screen>
      <with|gr-mode|<tuple|edit|document-at>|gr-frame|<tuple|scale|0.840896cm|<tuple|-0.0104438gw|1.07045gh>>|gr-geometry|<tuple|geometry|1gpar|1gpag|axis>|gr-grid|<tuple|cartesian|<point|0|0>|1>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|8|none>>|gr-edit-grid|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|magnify|0.840896415|gr-grid-aspect|<tuple|<tuple|axes|#808080>|<tuple|1|#c0c0c0>|<tuple|8|#e0e0ff>>|gr-grid-aspect-props|<tuple|<tuple|axes|#808080>|<tuple|1|#c0c0c0>|<tuple|8|#e0e0ff>>|gr-arrow-end|\<gtr\>|gr-dash-style|10|<graphics||<\document-at>
        <math|G<rsub|o><around*|(|s|)>=<frac|b|s<around*|(|s+a|)>>>
      </document-at|<point|1.22222|-1.77778>>|<with|line-width|2ln|<line|<point|1|-5>|<point|12.0|-5.0>>>|<line|<point|11|-4>|<point|11.0|-5.0>>|<line|<point|11|-4>|<point|10.6666666666667|-4.33333333333333>|<point|11.0|-4.55555555555556>>|<spline|<point|2|-4>|<point|3.0|-3.55555555555556>|<point|4.0|-4.0>>|<spline|<point|4|-4>|<point|3.0|-4.33333333333333>|<point|2.0|-4.0>>|<with|arrow-end|\<gtr\>|<line|<point|1|-4>|<point|1.77777777777778|-4.0>>>|<math-at|f|<point|1.33333|-3.66667>>|<with|line-width|0.5ln|dash-style|10|<line|<point|3|-3>|<point|3.0|-5.0>>>|<with|line-width|0.5ln|arrow-end|\<gtr\>|<line|<point|3|-4.66667>|<point|11.0|-4.66666666666667>>>|<\document-at>
        Ukoliko izaberemo P regulator, kod koga je upravljanje

        proporcionalno razlici ºeljene i ostvarene pozicije, kako

        treba birati <math|k> (poja£anje regulatora) tako da ostvarimo

        \Psmisleno\Q ili \Pprihvatljivo\Q pona²anje letelice.
      </document-at|<point|7.33333|-1.77778>>|<\document-at>
        <math|p<rsub|1,2>=<frac|-a\<pm\><sqrt|a<rsup|2>-4 k b>|2>>
      </document-at|<point|1|-8.88889>>|<\document-at>
        <math|W<around*|(|s|)>=k G<rsub|o><around*|(|s|)>=<frac|k
        b|s<around*|(|s+a|)>>\<Rightarrow\>G<around*|(|s|)>=<frac|W<around*|(|s|)>|1+W<around*|(|s|)>>=<frac|k
        b|s<rsup|2>+s a + k b>>
      </document-at|<point|1.0|-5.125>>|<\document-at>
        <math|f*<around*|(|s|)>=s<rsup|2>+s a + k b>
      </document-at|<point|1.0|-6.0>>|<with|arrow-end|\<gtr\>|dash-style|10|<spline|<point|2.52543784559147|-8.77511972792263>|<point|3.0|-7.125>>>|<math-at|k\<less\><frac|a<rsup|2>|4
      b>|<point|3.375|-7.125>>|<\document-at>
        polovi sistema ¢e biti realni
      </document-at|<point|4.625|-6.875>>|<\document-at>
        Po²to su u ovom slu£aju oba pola realna, oscilacija nema.

        Sistem se aperiodi£no, bez preskoka, pozicionira iznad cilja.

        Brzina kojom dostiºe cilj, zavisi od poloºaja polova, a definisana

        je poloºajem \Pnajsporijeg\Q pola, odnosno onog koji je najbliºi Im

        osi.
      </document-at|<point|4.43705897323184|-7.38849686509497>>|<\document-at>
        Ako su polovi konjugovano-kompleksni, realni deo je nezavistan od
        vrednosti poja£anja.\ 

        Daljim pove¢anjem <math|k> samo se pove¢ava u£estanost sopstvenih
        oscilacija.
      </document-at|<point|0.5|-9.5>>>>
    </gr-screen>
  </hidden>|<\hidden>
    <\gr-screen>
      <with|gr-mode|<tuple|edit|math-at>|gr-frame|<tuple|scale|0.840896cm|<tuple|-0.0104438gw|1.07045gh>>|gr-geometry|<tuple|geometry|1gpar|1gpag|axis>|gr-grid|<tuple|cartesian|<point|0|0>|1>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|8|none>>|gr-edit-grid|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|magnify|0.840896415|gr-grid-aspect|<tuple|<tuple|axes|#808080>|<tuple|1|#c0c0c0>|<tuple|8|#e0e0ff>>|gr-grid-aspect-props|<tuple|<tuple|axes|#808080>|<tuple|1|#c0c0c0>|<tuple|8|#e0e0ff>>|gr-arrow-end|\<gtr\>|gr-point-size|4ln|gr-color|dark
      blue|gr-line-width|2ln|<graphics||<math-at|p<rsub|1,2>=<frac|-a\<pm\><sqrt|a<rsup|2>-4
      k b>|2>|<point|1.25|-1.75>>|<with|arrow-end|\<gtr\>|<line|<point|2|-6>|<point|13.0|-6.0>>>|<with|arrow-end|\<gtr\>|<line|<point|10|-9>|<point|10.0|-2.0>>>|<math-at|Re
      p|<point|12.75|-5.625>>|<math-at|Im
      p|<point|10.25|-1.625>>|<with|color|dark
      blue|point-style|cross|point-size|4ln|<point|5|-6>>|<with|color|dark
      blue|point-style|cross|point-size|4ln|<point|10|-6>>|<math-at|-a|<point|4.875|-6.375>>|<math-at|0|<point|10.125|-6.375>>|<with|arrow-end|\<gtr\>|dash-style|10|<spline|<point|3.125|-7.46612>|<point|3.5|-6.5>|<point|4.76123822964625|-6.0556301043426>>>|<\document-at>
        poloºaj prvog pola

        kada je <math|k=0>
      </document-at|<point|3|-7.75>>|<with|arrow-end|\<gtr\>|dash-style|10|<spline|<point|11.75|-4.25>|<point|11.5|-5.375>|<point|10.125|-6.0>>>|<\document-at>
        poloºaj drugog

        pola kada je <math|k=0>
      </document-at|<point|11.625|-3.75>>|<with|point-size|4ln|<point|7.5|-6>>|<with|arrow-end|\<gtr\>|dash-style|10|<spline|<point|9.375|-8.625>|<point|9.0|-7.125>|<point|7.625|-6.25>>>|<math-at|k=<frac|a<rsup|2>|4
      b>|<point|9|-9.25>>|<math-at|-<frac|a|2>|<point|6.75|-6.375>>|<with|line-width|2ln|arrow-end|\<gtr\>|color|dark
      blue|<line|<point|10|-6>|<point|7.5|-6.0>>>|<with|line-width|2ln|arrow-end|\<gtr\>|color|dark
      blue|<line|<point|7.5|-6>|<point|7.5|-1.75>>>|<with|line-width|2ln|arrow-end|\<gtr\>|color|dark
      blue|<line|<point|7.5|-6>|<point|7.5|-9.25>>>|<with|arrow-end|\<gtr\>|dash-style|10|<spline|<point|5.125|-3.75>|<point|6.125|-4.0>|<point|7.125|-1.75>>>|<math-at|k\<rightarrow\>\<infty\>|<point|4.625|-3.125>>|<with|arrow-end|\<gtr\>|dash-style|10|<spline|<point|5|-3.75>|<point|6.375|-7.0>|<point|7.17312355062709|-8.875>|<point|7.25|-9.5>>>|<with|line-width|2ln|arrow-end|\<gtr\>|color|dark
      blue|<spline|<point|5|-6>|<point|6.25|-6.0>>>|<with|line-width|2ln|arrow-end|\<gtr\>|color|dark
      blue|<spline|<point|6.25|-6>|<point|7.5|-6.0>>>|<with|color|dark
      blue|<math-at|W<around*|(|s|)>=<frac|b|s
      <around*|(|s+a|)>>|<point|1.375|-2.75>>>|<with|color|dark
      blue|<math-at|n=2|<point|11.875|-1.625>>>|<with|color|dark
      blue|<math-at|m=0|<point|11.875|-2.0>>>|<with|color|dark
      blue|<math-at|n-m=2 gra|<point|11.25|-2.625>>>>>
    </gr-screen>
  </hidden>|<\hidden>
    <tit|Osnovna terminologija>

    \;

    GMK jeste skup ta£aka u kompleksnoj ravni (geometrijsko mesto ta£aka) u
    kojima se mogu na¢i polovi sistema u zatvorenoj sprezi (tj. polovi
    funkcije spregnutog prenosa, tj. nule karakteristi£nog polinoma sistema u
    zatvorenoj sprezi) kada se pozitivno poja£anje <math|k> menja od <math|0>
    do <math|\<infty\>>.

    Grana GMK jeste linija po kojoj se kre¢e jedan pol GMK. Drugim re£ima,
    GMK je skup grana GMK.

    Smer grane: Uvek ¢emo re¢i da je grana usmerena u pravcu porasta
    poja£anja <math|k.> Kaºemo da grana GMK po£inje u ta£ki u kojoj se polovi
    nalaze kada je <math|k=0>. Kaºemo da grana GMK zavr²ava u ta£ki u kojoj
    se nalaze polovi kada je <math|k\<rightarrow\>\<infty\>>.
  </hidden>|<\hidden>
    <tit|Konstrukcija GMK - Gde po£inju grane>

    \;

    Pretpostavi¢emo da nam je data funkcija povratnog prenosa <math|k
    W<around*|(|s|)>>. Cilj je ispitati zavisnost polova funkcija spregnutog
    prenosa u zavisnosti od <math|k>.

    <\equation*>
      G<around*|(|s|)>=<frac|k W<around*|(|s|)>|1+k W<around*|(|s|)>>
    </equation*>

    1. Gde ¢e se nalaziti polovi sistema u zatvorenoj sprezi kada
    <math|k\<rightarrow\>0>? Gde po£inju grane GMK?

    <strong|Za koje <math|s> vaºi da je <math|1+k W<around*|(|s|)>=0> kada je
    <math|k=0>?>\ 

    Jedini na£in da postavljena jednakost bude zadovoljena kada je <math|k>
    jako mali broj, jeste da <math|W<around*|(|s|)>> bude jako veliki broj.
    Drugim re£ima, moºemo re¢i da ¢e jednakost biti zadovoljena uvek kada je

    <\equation*>
      W<around*|(|s|)>=-<frac|1|k>
    </equation*>

    Kada <math|k\<rightarrow\>0>, to zna£i da
    <math|W<around*|(|s|)>\<rightarrow\>-\<infty\>>. Odnosno, to ¢e biti
    zadovoljeno u polovima funkcije povratnog prenosa.\ 

    Dakle, <strong|grane GMK izviru (za <math|k\<rightarrow\>0>) u polovima
    funkcije povratnog prenosa sistema!>

    <strong|ALTERNATIVNO IZVO\<#110\>ENJE.>

    Funkcije prenosa kojima se mi bavimo su (gotovo uvek) racionalne, odnosno
    definisane koli£nikom dva polinoma,

    <\equation*>
      k W<around*|(|s|)>=k<frac|B<around*|(|s|)>|A<around*|(|s|)>>
    </equation*>

    <\equation*>
      G<around*|(|s|)>=<frac|k W<around*|(|s|)>|1+k W<around*|(|s|)>>=<frac|k
      B<around*|(|s|)>|A<around*|(|s|)>+k B<around*|(|s|)>>
    </equation*>

    <\equation*>
      f<around*|(|s|)>=A<around*|(|s|)>+k B<around*|(|s|)>
    </equation*>

    Odavde se jasnije vidi, da kada <math|k\<rightarrow\>0>
    <math|f\<rightarrow\>A>.
  </hidden>|<\hidden>
    <tit|Konstrukcija GMK - Gde zavr²avaju grane>

    \;

    2. Gde ¢e se nalaziti polovi sistema u zatvorenoj sprezi kada
    <math|k\<rightarrow\>\<infty\>>? Gde zavr²avaju grane GMK?

    <\equation*>
      G<around*|(|s|)>=<frac|k W<around*|(|s|)>|1+k W<around*|(|s|)>>
    </equation*>

    Pod kojim uslovima po <math|W<around*|(|s|)>> ¢e vaºiti da je\ 

    <\equation*>
      1+k W<around*|(|s|)>=0\ 
    </equation*>

    kada <math|k\<rightarrow\>\<infty\>>? Prema istoj logici od malopre, to
    ¢e se desiti u onim ta£kama u kojima <math|W<around*|(|s|)>\<rightarrow\>0>.

    Koje su to ta£ke? O£igledan odgovor je da su to nule funkcije povratnog
    prenosa! Da li postoje druge takve ta£ke? Ponekad ¢emo imati i slu£aj da
    se GMK zavr²ava u ta£kama u kojima <math|s\<rightarrow\>\<infty\>>

    <\ornamented>
      GMK ima onoliko grana koliko funkcija povratnog prenosa ima polova.
      Grane GMK sve izviru u polovima funkcije povratnog prenosa. Kako
      <math|k> raste deo grana zavr²ava u nulama funkcije povratnog prenosa.
      Ukoliko funkcija povratnog prenosa ima <math|n> polova i <math|m> nula,
      onda ¢e ta£no <math|m> grana zavr²iti u nulama. Preostalih <math|n-m>
      grana asimptotski teºi beskona£nosti.
    </ornamented>
  </hidden>|<\hidden>
    <tit|Gde zavr²avaju grane - Primer>

    \;

    <\equation*>
      W<around*|(|s|)>=k <frac|s-1|s<around*|(|s+2|)>>
    </equation*>

    <\equation*>
      f<around*|(|s|)>=s<around*|(|s+2|)>+k<around*|(|s-1|)>=s<rsup|2>+s<around*|(|2+k|)>-k
    </equation*>

    <\equation*>
      p<rsub|1,2>=<frac|-<around*|(|2+k|)>\<pm\><sqrt|<around*|(|2+k|)><rsup|2>+4k>|2>
    </equation*>

    <with|gr-mode|<tuple|edit|line>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|1par|0.245206par|center>|gr-grid|<tuple|cartesian|<point|0|0>|1>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-point-style|round|gr-arrow-end|\<gtr\>|<graphics||<with|point-style|cross|<point|0|0>>|<with|point-style|cross|<point|-5|0>>|<with|point-style|round|<point|2|0>>|<with|arrow-end|\<gtr\>|<line|<point|0|0>|<point|2.0|0.0>>>|<with|arrow-end|\<gtr\>|<line|<point|-5|0>|<point|-6.5|0.0>>>>>
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