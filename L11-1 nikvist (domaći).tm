<TeXmacs|1.99.18>

<style|<tuple|beamer|croatian>>

<\body>
  <screens|<\hidden>
    \;

    \;

    \;

    <doc-data|<doc-title|Nikvistov kriterijum - Doma¢i
    zadatak>|<doc-subtitle|SAU L11-1>|<doc-author|<\author-data|<author-name|Milan
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
  </hidden>|<\shown>
    <\gr-screen>
      <with|gr-mode|<tuple|edit|document-at>|gr-frame|<tuple|scale|0.840896cm|<tuple|-0.000444326gw|1.07045gh>>|gr-geometry|<tuple|geometry|1gpar|1gpag|axis>|gr-grid|<tuple|cartesian|<point|0|0>|1>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|9|none>>|gr-edit-grid|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|magnify|0.840896415|gr-grid-aspect|<tuple|<tuple|axes|#808080>|<tuple|1|#c0c0c0>|<tuple|9|#e0e0ff>>|gr-grid-aspect-props|<tuple|<tuple|axes|#808080>|<tuple|1|#c0c0c0>|<tuple|9|#e0e0ff>>|gr-arrow-end|\<gtr\>|<graphics||<line|<point|3.22222|-2.00000444444444>|<point|6.22222|-2.00000444444444>|<point|6.22222|-4.00000444444444>|<point|3.22222|-4.00000444444444>|<point|3.22222|-2.00000444444444>>|<carc|<point|2.0|-2.7>|<point|2.3|-3.0>|<point|2.2|-3.2>>|<with|arrow-end|\<gtr\>|<line|<point|12|-3>|<point|14.0|-3.0>>>|<with|arrow-end|\<gtr\>|<line|<point|0.3|-3.0>|<point|1.7|-3.0>>>|<\document-at>
        objekat upravljanja u ²irem smislu
      </document-at|<point|9.0|-1.60000777777777>>|<\document-at>
        aktuator + o. u + senzor
      </document-at|<point|9.0|-4.0868050474156>>|<math-at|+|<point|1.6|-2.7>>|<math-at|-|<point|2.2|-3.6>>|<math-at|r|<point|0.4|-2.7>>|<math-at|y|<point|2.2|-5.3>>|<\document-at>
        signal ºeljene vrednosti

        (referenca)
      </document-at|<point|1.1|-0.8>>|<\document-at>
        merena vrednost izlaza
      </document-at|<point|1.8|-6.4>>|<with|arrow-end|\<gtr\>|dash-style|10|<spline|<point|0.986234|-1.18236>|<point|0.3|-1.2>|<point|0.4|-2.3>>>|<with|arrow-end|\<gtr\>|dash-style|10|<spline|<point|2.6|-6.2>|<point|3.0|-5.8>|<point|2.4865696504176|-5.25838095458437>>>|<\document-at>
        upravlja£ki algoritam
      </document-at|<point|3.29864939013951|-1.62856066006524>>|<math-at|e|<point|2.8|-2.7>>|<math-at|G<rsub|o><around*|(|s|)>|<point|10.0|-3.11111111111111>>|<math-at|
      C<around*|(|s|)>|<point|4.16683121948962|-3.11111>>|<with|arrow-end|\<gtr\>|<line|<point|2.3|-3.0>|<point|3.22222222222222|-3.0>>>|<line|<point|9.0|-2.00000111111111>|<point|9.0|-3.66666777777778>|<point|9.0|-4.00000111111111>|<point|12.0|-4.00000111111111>|<point|12.0|-2.00000111111111>|<point|9.0|-2.00000111111111>>|<with|arrow-end|\<gtr\>|<line|<point|6.22222222222222|-3.0>|<point|7.0|-3.0>>>|<math-at|u|<point|6.44444444444444|-2.77777777777778>>|<with|line-width|2ln|<cline|<point|6.99999777777778|-2.44444555555555>|<point|6.99999777777778|-3.44444111111111>|<point|7.99999777777778|-3.44444111111111>|<point|7.99999777777778|-2.4444411111111>>>|<math-at|e<rsup|-s<frac|\<tau\>|2>>|<point|7.22222|-3.11111>>|<with|arrow-end|\<gtr\>|<line|<point|8|-3>|<point|9.0|-3.0>>>|<with|line-width|2ln|<cline|<point|7.01570899783977|-4.66667091782668>|<point|7.01570899783977|-5.66666647338224>|<point|8.01570899783977|-5.66666647338224>|<point|8.01570899783977|-4.66666647338223>>>|<math-at|e<rsup|-s<frac|\<tau\>|2>>|<point|7.22222|-5.22222>>|<with|arrow-end|\<gtr\>|<line|<point|13|-3>|<point|13.0|-5.0>|<point|8.03020382666636|-5.02587742637022>>>|<with|arrow-end|\<gtr\>|<line|<point|7|-5>|<point|2.0|-5.0>|<point|2.0|-3.26666666666667>>>|<math-at|funkcija
      povratnog prenosa:W<around*|(|s|)>= C<around*|(|s|)>
      G<rsub|o><around*|(|s|)>e<rsup|-s\<tau\>>|<point|5.77777777777778|-6.66666666666667>>|<\document-at>
        Posmatramo problem upravljanja pozicijom, pri £emu je regulator
        udaljen od objekta upravljanja tako da

        je signalu potrebno vreme <math|<frac*|\<tau\>|2>> da preže
        rastojanje od regulatora do izvr²nog organa, odnosno od senzora

        do regulatora. Ukupno ka²njenje u povratnoj sprezi (u funkciji
        povratnog prenosa) je <math|\<tau\>>.\ 
      </document-at|<point|0.555556|-7.66667>>>>
    </gr-screen>
  </shown>|<\hidden>
    <tit|Zadatak>

    <\enumerate>
      <item>Pod pretpostavkom da ka²njenja nema, izabrati pogodno parametre
      PD regulatora za ovaj primer. Potom, za tako izabrane parametre
      regulatora, odrediti maksimalno dozvoljeno ukupno ka²njenje
      <math|\<tau\>> za koje sistema u zatvorenoj sprezi i dalje ostaje
      stabilan. (1 bod)
    </enumerate>

    Pretpostaviti da je <math|G<rsub|o><around*|(|s|)>=<frac|1|s<around*|(|s+1|)>>>.
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