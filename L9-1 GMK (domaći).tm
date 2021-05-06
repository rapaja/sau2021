<TeXmacs|1.99.18>

<style|<tuple|beamer|croatian>>

<\body>
  <screens|<\hidden>
    \;

    \;

    \;

    <doc-data|<doc-title|Geometrijsko mesto korena - Doma¢i
    zadatak>|<doc-subtitle|SAU L9-1>|<doc-author|<\author-data|<author-name|Milan
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
      </document-at|<point|5.44444444444444|-5.77777777777778>>|<math-at|funkcija
      povratnog prenosa:k W<around*|(|s|)>=k C<around*|(|s|)>
      G<rsub|o><around*|(|s|)>|<point|1|-7.66667>>|<\document-at>
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
  </hidden>|<\hidden>
    <\gr-screen>
      <with|gr-mode|<tuple|edit|document-at>|gr-frame|<tuple|scale|0.840896cm|<tuple|-0.0104438gw|1.07045gh>>|gr-geometry|<tuple|geometry|1gpar|1gpag|axis>|gr-grid|<tuple|cartesian|<point|0|0>|1>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|8|none>>|gr-edit-grid|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|magnify|0.840896415|gr-grid-aspect|<tuple|<tuple|axes|#808080>|<tuple|1|#c0c0c0>|<tuple|8|#e0e0ff>>|gr-grid-aspect-props|<tuple|<tuple|axes|#808080>|<tuple|1|#c0c0c0>|<tuple|8|#e0e0ff>>|gr-arrow-end|\<gtr\>|gr-dash-style|10|<graphics||<\document-at>
        <math|G<rsub|o><around*|(|s|)>=<frac|1|s<around*|(|s+1|)>>>
      </document-at|<point|1.22222|-1.77778>>|<with|line-width|2ln|<line|<point|1|-5>|<point|12.0|-5.0>>>|<line|<point|11|-4>|<point|11.0|-5.0>>|<line|<point|11|-4>|<point|10.6666666666667|-4.33333333333333>|<point|11.0|-4.55555555555556>>|<spline|<point|2|-4>|<point|3.0|-3.55555555555556>|<point|4.0|-4.0>>|<spline|<point|4|-4>|<point|3.0|-4.33333333333333>|<point|2.0|-4.0>>|<with|arrow-end|\<gtr\>|<line|<point|1|-4>|<point|1.77777777777778|-4.0>>>|<math-at|f|<point|1.33333|-3.66667>>|<with|line-width|0.5ln|dash-style|10|<line|<point|3|-3>|<point|3.0|-5.0>>>|<with|line-width|0.5ln|arrow-end|\<gtr\>|<line|<point|3|-4.66667>|<point|11.0|-4.66666666666667>>>|<\document-at>
        Ukoliko izaberemo P regulator, kod koga je upravljanje

        proporcionalno razlici ºeljene i ostvarene pozicije, kako

        treba birati <math|k> (poja£anje regulatora) tako da ostvarimo

        \Psmisleno\Q ili \Pprihvatljivo\Q pona²anje letelice.
      </document-at|<point|7.33333|-1.77778>>|<\document-at>
        <math|p<rsub|1,2>=<frac|-a\<pm\><sqrt|a<rsup|2>-4 k b>|2>>
      </document-at|<point|1|-8.88889>>|<\document-at>
        <math|W<around*|(|s|)>=<with|color|red|k>
        G<rsub|o><around*|(|s|)>=<frac|<with|color|red|k>
        b|s<around*|(|s+a|)>>\<Rightarrow\>G<around*|(|s|)>=<frac|W<around*|(|s|)>|1+W<around*|(|s|)>>=<frac|<with|color|red|k>
        b|s<rsup|2>+s a + <with|color|red|k> b>>
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
      </document-at|<point|0.5|-9.5>>|<math-at|<wide|x|\<dot\>>=v|<point|13.25|-4.75>>|<math-at|m
      <wide|v|\<dot\>>=-a v+b u|<point|13.25|-5.125>>|<\document-at>
        <with|font-series|bold|PRIMER: UPRAVLJANJE POZICIJOM>
      </document-at|<point|1.25|-1>>>>
    </gr-screen>
  </hidden>|<\shown>
    <tit|Zadatak>

    <\enumerate>
      <item>Analizirati pomo¢u GMK uticaj razli£itih vrednosit poja£anja P
      regulatora na pona²anje sistema u zatvorenoj sprezi (ponoviti ono ²to
      je raženo na predavanju) i simulirati odziv sistema (odnosno kretanje
      letelice) za pogodno izabrane vrednosti parametara. (Za 1 bod)

      <item>Ponoviti prethodni zadatak ukoliko se procesom upravlja pomo¢u PD
      regulatora: analizirati uticaj parametara regulatora pomo¢u GMK i
      zaklju£ke potkrepiti simulacijama. (Za 1 bod)

      <item>Ponoviti prethodni zadatak ukoliko se procesom upravlja pomo¢u
      PID regulatora: analizirati uticaj parametara regulatora pomo¢u GMK i
      zaklju£ke potkrepiti simulacijama. (Za 1 bod)
    </enumerate>

    U svim zadacima smatrati da je <math|G<rsub|o><around*|(|s|)>=<frac|1|s<around*|(|s+1|)>>>.
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
    <associate|auto-1|<tuple|1|?|L8-1 geometrijsko mesto korena.tm>>
  </collection>
</references>