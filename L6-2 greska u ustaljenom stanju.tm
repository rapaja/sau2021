<TeXmacs|1.99.18>

<style|<tuple|beamer|croatian>>

<\body>
  <screens|<\hidden>
    \;

    \;

    \;

    <doc-data|<doc-title|Gre≤ka u ustaljenom stanju>|<doc-subtitle|SAU
    L6-2..L7-2>|<doc-author|<\author-data|<author-name|Milan R.
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
      <with|gr-mode|<tuple|edit|math-at>|gr-frame|<tuple|scale|0.840896cm|<tuple|-0.000444326gw|1.07045gh>>|gr-geometry|<tuple|geometry|1gpar|1gpag|axis>|gr-grid|<tuple|cartesian|<point|0|0>|1>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|9|none>>|gr-edit-grid|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|magnify|0.840896415|gr-arrow-end|\<gtr\>|gr-dash-style|10|gr-grid-aspect|<tuple|<tuple|axes|#808080>|<tuple|1|#c0c0c0>|<tuple|9|#e0e0ff>>|gr-grid-aspect-props|<tuple|<tuple|axes|#808080>|<tuple|1|#c0c0c0>|<tuple|9|#e0e0ff>>|<graphics||<line|<point|9.0|-2.0>|<point|9.0|-4.0>|<point|12.0|-4.0>|<point|12.0|-2.0>|<point|9.0|-2.0>>|<line|<point|4.0|-2.0>|<point|7.0|-2.0>|<point|7.0|-4.0>|<point|4.0|-4.0>|<point|4.0|-2.0>>|<carc|<point|2.0|-2.7>|<point|2.3|-3.0>|<point|2.2|-3.2>>|<with|arrow-end|\<gtr\>|<line|<point|2.3|-3.0>|<point|4.0|-3.0>>>|<with|arrow-end|\<gtr\>|<line|<point|7|-3>|<point|9.0|-3.0>>>|<with|arrow-end|\<gtr\>|<line|<point|12|-3>|<point|14.0|-3.0>>>|<with|arrow-end|\<gtr\>|<line|<point|13|-3>|<point|13.0|-5.0>|<point|2.0|-5.0>|<point|2.0|-3.26666666666667>>>|<with|arrow-end|\<gtr\>|<line|<point|0.3|-3.0>|<point|1.7|-3.0>>>|<\document-at>
        objekat upravljanja u ≤irem smislu
      </document-at|<point|9.0|-1.6>>|<\document-at>
        aktuator + o. u + senzor
      </document-at|<point|9.0|-4.0>>|<math-at|+|<point|1.6|-2.7>>|<math-at|-|<point|2.2|-3.6>>|<math-at|r|<point|0.4|-2.7>>|<math-at|y|<point|2.2|-5.3>>|<\document-at>
        signal ∫eljene vrednosti

        (referenca)
      </document-at|<point|1.1|-0.8>>|<\document-at>
        merena vrednost izlaza
      </document-at|<point|1.8|-6.4>>|<with|arrow-end|\<gtr\>|dash-style|10|<spline|<point|0.986234|-1.18236>|<point|0.3|-1.2>|<point|0.4|-2.3>>>|<with|arrow-end|\<gtr\>|dash-style|10|<spline|<point|2.6|-6.2>|<point|3.0|-5.8>|<point|2.4865696504176|-5.25838095458437>>>|<\document-at>
        za na≤e teku¢e potrebe, merenu i stvarnu vrednost izlaza

        mo∫emo smatrati jednakim: senzor je mnogo br∫i od ostalih

        elemenata, uticaj ≤uma je zanemarljiv, a senzor nema <em|offset>.
      </document-at|<point|1.87232|-7.1>>|<math-at|<wide|x|\<dot\>><rsub|1>=x<rsub|2>|<point|12.6|-5.84920297064063>>|<math-at|y=x<rsub|1>|<point|12.6|-6.84920297064063>>|<math-at|<wide|x|\<dot\>><rsub|2>=a
      x<rsub|1>+b u|<point|12.6|-6.34920297064063>>|<math-at|s
      X<rsub|1><around*|(|s|)>=X<rsub|2><around*|(|s|)>|<point|11.8|-8.2>>|<math-at|s
      X<rsub|2><around*|(|s|)>=a X<rsub|1><around*|(|s|)>+b
      U<around*|(|s|)>|<point|11.8|-8.7>>|<math-at|s<rsup|2>X<rsub|1><around*|(|s|)>=a
      X<rsub|1><around*|(|s|)>+b U<around*|(|s|)>|<point|6.3|-9.2>>|<math-at|G<rsub|o><around*|(|s|)>=<frac|Y<around*|(|s|)>|U<around*|(|s|)>>=<frac|X<rsub|1><around*|(|s|)>|U<around*|(|s|)>>=<frac|b|s<rsup|2>-a>|<point|6.3|-10>>|<math-at|G<rsub|o><around*|(|s|)>=<frac|b|s<rsup|2>-a>|<point|9.4|-3.1>>|<with|arrow-end|\<gtr\>|dash-style|10|<spline|<point|12.1|-8.91177490060881>|<point|12.2|-9.2>|<point|11.6|-9.81177490060881>|<point|10.6|-10.0>>>|<\document-at>
        upravlja£ki algoritam
      </document-at|<point|4.0|-1.6>>|<math-at|u=-k<rsub|1>x<rsub|1>-k<rsub|2>x<rsub|2>|<point|4.2|-4.5>>|<math-at|e|<point|2.8|-2.7>>|<math-at|u=-k<rsub|1>y-k<rsub|2><wide|y|\<dot\>>|<point|6.1|-5.6492>>|<math-at|u=k<rsub|1><around*|(|r-y|)>+k<rsub|2><frac|d|d
      t><around*|(|r-y|)>|<point|6.1|-6.2>>|<with|arrow-end|\<gtr\>|dash-style|10|<spline|<point|5.1|-4.7>|<point|4.8|-5.4>|<point|5.8|-6.0>>>|<math-at|u=k<rsub|1>e+k<rsub|2><wide|e|\<dot\>>|<point|6.1|-6.7>>|<math-at|u|<point|8|-2.7>>|<math-at|C<around*|(|s|)>=k<rsub|1>+s
      k<rsub|2>|<point|4.1|-3.1>>|<math-at|E=R-Y=R-G R=<around*|(|1-G|)>
      R|<point|0.3|-9>>|<\document-at>
        funkcija prenosa od reference do gre≤ke
      </document-at|<point|0.3|-9.8>>|<with|arrow-end|\<gtr\>|dash-style|10|<spline|<point|1.8|-9.6>|<point|2.8|-9.4>|<point|4.2|-9.5>|<point|4.4|-9.1>>>|<math-at||<point|11.3|-1>>>>
    </gr-screen>
  </hidden>|<\hidden>
    <tit|íta je gre≤ka u ustaljenom stanju?>

    <\gr-screen>
      <with|gr-mode|<tuple|edit|document-at>|gr-frame|<tuple|scale|1cm|<tuple|0gw|1gh>>|gr-geometry|<tuple|geometry|1gpar|1gpag|axis>|gr-grid|<tuple|cartesian|<point|0|0>|1>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-line-width|0.5ln|gr-dash-style|10|gr-arrow-end|\<gtr\>|<graphics||<with|arrow-end|\<gtr\>|<line|<point|0.4|-6>|<point|12.0|-6.0>>>|<with|arrow-end|\<gtr\>|<line|<point|1|-6.6>|<point|1.0|-0.4>>>|<with|line-width|2ln|color|dark
      blue|<line|<point|1|-3>|<point|11.0|-3.0>>>|<with|line-width|2ln|color|red|<spline|<point|1|-6>|<point|2.0|-3.8>|<point|3.5|-2.5>|<point|5.0|-2.8>|<point|6.2|-3.7>|<point|7.3|-3.2>|<point|8.2|-3.6>|<point|9.3|-3.4>|<point|11.0|-3.4>>>|<with|line-width|0.5ln|arrow-end|\<less\>|dash-style|10|arrow-begin|\<gtr\>|<line|<point|9.3|-3.0>|<point|9.3|-3.5>>>|<with|color|dark
      blue|<\document-at>
        signal zadate vrednosti <math|r>
      </document-at|<point|9.7|-2.5>>>|<\document-at>
        gre≤ka u ustaljenom

        stanju
      </document-at|<point|9.7|-4.7>>|<with|line-width|0.5ln|arrow-end|\<gtr\>|dash-style|10|<spline|<point|10.9|-4.58625>|<point|11.5|-4.3>|<point|9.4|-3.3>>>|<\document-at>
        Gre≤ka u ustaljenom stanju je razlika ∫eljene i ostvarene vrednosti

        izlaza kada se svi prelazni procesi smire!
      </document-at|<point|2|-0.6>>|<\document-at>
        Da bi gre≤ka u ustaljenom

        stanju bila dobro definisana, sistem

        u zatvorenoj sprezi mora biti stabilan.
      </document-at|<point|4.2|-4.7>>|<\document-at>
        Formalno: <math|e<rsub|ss>=lim<rsub|t\<rightarrow\>\<infty\>>
        e<around*|(|t|)>>
      </document-at|<point|4.7|-1.8>>|<\document-at>
        <math|e<around*|(|t|)>=r<around*|(|t|)>-y<around*|(|t|)>>
      </document-at|<point|2.7|-3.8>>|<with|color|red|<\document-at>
        odziv sistema <math|y>
      </document-at|<point|1.2|-5.6>>>|<\document-at>
        SS = steady state (ustaljeno stanje)
      </document-at|<point|1.4|-6.3>>>>
    </gr-screen>
  </hidden>|<\hidden>
    <tit|PRIMER: Projektovanje regulatora 1/2>

    \;

    Osnovna pitanja koja sebi postavljamo:

    <\enumerate>
      <item>Pod kojim uslovima za <math|k<rsub|1>> i <math|k<rsub|2>> ¢e
      sistem nakon zatvaranja povratne sprege biti stabilan?

      <item>Pod kojim uslovima za <math|k<rsub|1>> i <math|k<rsub|2>> ¢e
      gre≤ka u ustaljenom stanju (nakon dovoljno dugo vremena, tj.
      asimptotski) biti jednaka nuli?
    </enumerate>

    <\equation*>
      W<around*|(|s|)>=C<around*|(|s|)>G<rsub|o><around*|(|s|)>=<frac|b|s<rsup|2>-a><around*|(|k<rsub|1>+s
      k<rsub|2>|)>
    </equation*>

    <\equation*>
      G<around*|(|s|)>=<frac|W<around*|(|s|)>|1+W<around*|(|s|)>>=<frac|b<around*|(|k<rsub|1>+s
      k<rsub|2>|)>|s<rsup|2>-a + b<around*|(|k<rsub|1>+s k<rsub|2>|)>>
    </equation*>

    <\equation*>
      f<around*|(|s|)>=s<rsup|2>+b k<rsub|2>s+<around*|(|b k<rsub|1>-a|)>
    </equation*>
  </hidden>|<\hidden>
    <tit|PRIMER: Projektovanje regulatora 2/2>

    <\equation*>
      G<rsub|E,R><around*|(|s|)>=1-G<around*|(|s|)>=1-<frac|b<around*|(|k<rsub|1>+s
      k<rsub|2>|)>|s<rsup|2>-a + b<around*|(|k<rsub|1>+s
      k<rsub|2>|)>>=<frac|s<rsup|2>-a|s<rsup|2>-a + b<around*|(|k<rsub|1>+s
      k<rsub|2>|)>>
    </equation*>

    Po≤to je <math|s> operator diferenciranja, a u ustaljenom stanju svi
    izvodi se anuliraju (nestaju, postaju jednaki nuli). Ima smisla da se
    pona≤anje sistema nakon zatvaranja povratne sprege odreûuje tako ≤to se u
    funkciji prenosa sve Laplasove promenljive <math|s> zamene sa <math|0>.
    Tako dobijen broj (kada u funkciji prenosa sve <math|s> zamenimo sa
    nulom) se zove stati£ko poja£anje sistema.

    <\equation*>
      G<rsub|E,R><around*|(|0|)>=<frac|a|a-b k<rsub|1>>
    </equation*>

    Da ne bi bilo gre≤ke u ustaljenom stanju, stati£ko poja£anje sistema
    (gledano od referentnog signala do signala gre≤ke) mora biti jednako
    <math|0>. U ovom slu£aju, imaju¢i u vidu da je <math|a\<neq\>0>, to ne¢e
    biti tako (bez obzira na vrednosti poja£anja upravlja£kog algoritma).
  </hidden>|<\hidden>
    <tit|Krajnja grani£na teorema LT>

    \;

    <\ornamented>
      Defini≤imo najpre vrednost signala <math|f> u ustaljenom stanju
      (<em|\Psteady-state value\Q>) kao

      <\equation*>
        f<rsub|ss>=lim<rsub|t\<rightarrow\>\<infty\>>f<around*|(|t|)>
      </equation*>

      Ukoliko signal ima jasno definisanu vrednost u ustaljenom stanju (ili
      ukoliko divergira ka <math|+\<infty\>> ili <math|-\<infty\>>) va∫i
      slede¢e jednakost

      <\equation*>
        f<rsub|ss>=lim<rsub|t\<rightarrow\>\<infty\>>f<around*|(|t|)>=lim<rsub|s\<rightarrow\>0>s
        F<around*|(|s|)>
      </equation*>
    </ornamented>

    <\equation*>
      s F<around*|(|s|)>=\<cal-L\><around*|{|<wide|f|\<dot\>><around*|(|t|)>|}>+f<around*|(|0|)>=<big|int><rsup|\<infty\>><rsub|0><wide|f|\<dot\>><around*|(|t|)>e<rsup|-s
      t>d t + f<around*|(|0|)>
    </equation*>

    <\equation*>
      lim<rsub|s\<rightarrow\>0>s F<around*|(|s|)>=<big|int><rsup|\<infty\>><rsub|0><wide|f|\<dot\>><around*|(|t|)>d
      t+f<around*|(|0|)>=<below|<wide*|f<around*|(|\<infty\>|)>-f<around*|(|0|)>|\<wide-underbrace\>>|vrednost
      integrala>+f<around*|(|0|)>=f<around*|(|\<infty\>|)>
    </equation*>
  </hidden>|<\hidden>
    <tit|Stati£ko poja£anje sistema>

    \;

    Stati£ko poja£anje se defini≤e samo za stabilne linearne sisteme.
    Stati£ko poja£anje sistema jeste odnoz konstantnog izlaza i konstantnog
    ulaza sistema u ustaljenom stanju. Alternativno, to je vrednost izlaza
    step odziva sistema u ustaljenom stanju.

    <\equation*>
      Y<around*|(|s|)>=G<around*|(|s|)><frac|1|s>\<Rightarrow\>y<rsub|ss>=lim<rsub|s\<rightarrow\>0>s
      Y<around*|(|s|)>=lim<rsub|s\<rightarrow\>0>s
      G<around*|(|s|)><frac|1|s>=lim<rsub|s\<rightarrow\>0>G<around*|(|s|)><long-arrow|\<rubber-equal\>|<text|naj£e≤¢e>>G<around*|(|0|)>
    </equation*>

    \;

    Kod sistema koji su strogo stabilni (nemaju polova niti na imaginarnoj
    osi, niti u desnoj kompleksnoj polu-ravni) stati£ko poja£anje sistema se
    ra£una kao <math|G<around*|(|0|)>>
  </hidden>|<\hidden>
    <tit|Izra£unavanje gre≤ke u ustaljenom stanju - Op≤ti slu£aj>

    \;

    Funkcija prenosa objekta upravljanja:
    <math|G<rsub|o><around*|(|s|)>=<frac|G<rsub|o,0><around*|(|s|)>|s<rsup|a>>><space|2em><math|G<rsub|o,0><around*|(|0|)>\<neq\>0>

    <math|a> se zove \Pred astatizma\Q objekta upravljanja.

    ASTATIZAM = Pol u nili neke funkcije prenosa (fizi£ki predstavlja £ist
    integrator)

    Funkcija prenosa regulatora: <math|C<around*|(|s|)>=<frac|C<rsub|0><around*|(|s|)>|s<rsup|b>>><space|3em><math|C<rsub|0><around*|(|0|)>\<neq\>0>

    <math|b> zove \Pred astatizma\Q regulatora.

    PRIMER:

    <\equation*>
      G<around*|(|s|)>=<frac|2 s+3|<with|color|red|s<rsup|2>><around*|(|s+6|)>>
    </equation*>

    Koji je red astatizma ovog sistema? ODGOVOR: 2

    Koliko bi bilo <math|G<rsub|0>?> ODGOVOR: <math|<frac|2s+3|s+6>>
  </hidden>|<\hidden>
    <tit|Gre≤ka u ustaljenom stanju na konstantan ulaz 1/2>

    Ukoliko je <math|W<around*|(|s|)>> funkcija povratnog prenosa,
    <math|W<around*|(|s|)>=C<around*|(|s|)>G<rsub|o><around*|(|s|)>>, da li
    je onda jasno da je

    <\equation*>
      W<around*|(|s|)>=<frac|W<rsub|0><around*|(|s|)>|s<rsup|c>>=<frac|C<rsub|0><around*|(|s|)>G<rsub|o,0><around*|(|s|)>|s<rsup|a+b>>
    </equation*>

    <\equation*>
      G<rsub|E,R><around*|(|s|)>=<frac|1|1+W<around*|(|s|)>>=<frac|s<rsup|c>|s<rsup|c>+W<rsub|0><around*|(|s|)>>
    </equation*>

    <\equation*>
      E<around*|(|s|)>=lim<rsub|s\<rightarrow\>0>s
      G<rsub|E,R><around*|(|s|)>R*<around*|(|s|)>=lim<rsub|s\<rightarrow\>0>s<frac|s<rsup|c>|s<rsup|c>+W<rsub|0><around*|(|s|)>><frac|1|s>=lim<rsub|s\<rightarrow\>0><frac|s<rsup|c>|s<rsup|c>+W<rsub|0><around*|(|s|)>>=<around*|{|<tabular*|<tformat|<table|<row|<cell|0>|<cell|c\<gtr\>0>>|<row|<cell|<frac|1|1+W<rsub|0><around*|(|0|)>>>|<cell|c=0>>>>>|\<nobracket\>>
    </equation*>

    Koji uslov moramo nametnuti na <math|W>, da bi gre≤ka u ustaljenom stanju
    na konstantan signal zadate vrednosti bila <math|0>?
    <math|W<around*|(|0|)>> mora biti beskona£no! Drugim re£ima,
    <with|color|red|u funkciji povratnog prenosa mora postojati BAR JEDAN
    ASTATIZAM!!!> To zna£i da upralja£ki zakon ili objekat upravljanja u sebi
    moraju sadr∫ati BAR JEDAN ÉIST INTEGRATOR!!
  </hidden>|<\hidden>
    <tit|Gre≤ka u ustaljenom stanju na konstantan ulaz 2/2>

    \;

    <\equation*>
      K<rsub|p>=lim<rsub|s\<rightarrow\>0>W<around*|(|s|)><space|1em>konstanta
      pozicije
    </equation*>

    Ukoliko sistem u zatvorenoj sprezi pobuûujemo konstantnim referentnim
    ulazom <math|r>, tada se gre≤ka u ustaljenom stanju mo∫e ra£unati na
    slede¢i na£in

    <\equation*>
      e<rsub|ss>=<around*|{|<tabular*|<tformat|<table|<row|<cell|0>|<cell|c\<gtr\>0>>|<row|<cell|<frac|1|1+K<rsub|p>>>|<cell|c=0>>>>>|\<nobracket\>>
    </equation*>

    \;
  </hidden>|<\hidden>
    <tit|Gre≤ka u ustaljenom stanju na ulaz konstantnog nagiba 1/2>

    <\equation*>
      r<around*|(|t|)>=t h<around*|(|t|)>\<Rightarrow\>R<around*|(|s|)>=<frac|1|s<rsup|2>>
    </equation*>

    <\equation*>
      E<around*|(|s|)>=lim<rsub|s\<rightarrow\>0>s
      G<rsub|E,R><around*|(|s|)>R*<around*|(|s|)>=lim<rsub|s\<rightarrow\>0>s<frac|s<rsup|c>|s<rsup|c>+W<rsub|0><around*|(|s|)>><frac|1|s<rsup|2>>=lim<rsub|s\<rightarrow\>0><frac|s<rsup|c-1>|s<rsup|c>+W<rsub|0><around*|(|s|)>>=<around*|{|<tabular*|<tformat|<table|<row|<cell|\<infty\>>|<cell|c=0>>|<row|<cell|<frac|1|W<rsub|0><around*|(|0|)>>>|<cell|c=1>>|<row|<cell|0>|<cell|c\<geqslant\>2>>>>>|\<nobracket\>>
    </equation*>

    <\equation*>
      K<rsub|v>=lim<rsub|s\<rightarrow\>0> s
      W<around*|(|s|)><space|1em>konstanta brzine
    </equation*>

    <\equation*>
      e<rsub|ss>=<around*|{|<tabular*|<tformat|<table|<row|<cell|\<infty\>>|<cell|c=0>>|<row|<cell|<frac|1|K<rsub|v>>>|<cell|c=1>>|<row|<cell|0>|<cell|c\<geqslant\>2>>>>>|\<nobracket\>>
    </equation*>
  </hidden>|<\hidden>
    <tit|Gre≤ka u ustaljenom stanju na ulaz konstantnog nagiba 2/2>

    <\gr-screen>
      <with|gr-mode|<tuple|edit|document-at>|gr-frame|<tuple|scale|1cm|<tuple|0gw|1gh>>|gr-geometry|<tuple|geometry|1gpar|1gpag|axis>|gr-grid|<tuple|cartesian|<point|0|0>|1>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-color|dark
      yellow|gr-line-width|2ln|<graphics||<with|arrow-end|\<gtr\>|<line|<point|0.6|-5>|<point|11.0|-5.0>>>|<with|arrow-end|\<gtr\>|<line|<point|1|-5.4>|<point|1.0|-0.6>>>|<math-at|t|<point|11|-5.3>>|<math-at|r<around*|(|t|)>,y<around*|(|t|)>|<point|1.2|-0.5>>|<with|line-width|2ln|color|red|<line|<point|1|-4>|<point|8.0|-0.2>>>|<with|color|red|<math-at|r<around*|(|t|)>=t
      h<around*|(|t|)>|<point|7.8|-0.6>>>|<with|line-width|2ln|color|dark
      green|<line|<point|3|-3.6>|<point|8.3|-2.0>>>|<with|line-width|2ln|color|dark
      green|<spline|<point|1|-5>|<point|1.8|-4.2>|<point|3.0|-3.6>>>|<with|color|dark
      green|<math-at|y<around*|(|t|)>|<point|8.2|-2.3>>>|<with|arrow-end|\<gtr\>|dash-style|10|arrow-begin|\<less\>|<line|<point|3|-2.91429>|<point|3.0|-3.6>>>|<with|arrow-end|\<gtr\>|dash-style|10|arrow-begin|\<less\>|<line|<point|4|-2.37143>|<point|4.0|-3.29811320754717>>>|<with|arrow-end|\<gtr\>|dash-style|10|arrow-begin|\<less\>|<line|<point|6|-1.3>|<point|5.98125|-2.7>>>|<with|arrow-end|\<gtr\>|dash-style|10|arrow-begin|\<less\>|<line|<point|7|-0.742857>|<point|7.0|-2.39245283018868>>>|<with|color|dark
      blue|<\document-at>
        Slu£aj kada sistem ima dva astatizma.
      </document-at|<point|1.3|-5.2>>>|<with|color|dark green|<\document-at>
        Slu£aj kada sistem ima

        nula astatizam
      </document-at|<point|9.1|-1.8>>>|<with|color|dark yellow|<\document-at>
        \;
      </document-at|<point|8.6|-3.7>>>|<with|line-width|2ln|color|dark
      yellow|<line|<point|8|-0.8>|<point|3.8|-3.2>>>|<with|line-width|2ln|color|dark
      blue|<spline|<point|1.0|-4.9>|<point|2.0|-4.6>|<point|3.3|-3.4>|<point|4.4|-2.6>|<point|5.5|-1.8>|<point|6.5|-1.1>|<point|8.0|-0.2>>>|<with|line-width|2ln|color|dark
      yellow|<spline|<point|1|-5>|<point|1.6|-4.2>|<point|3.0|-3.9>|<point|3.8|-3.2>>>|<with|color|dark
      yellow|<\document-at>
        Slu£aj kada imamo jedan

        astatizam
      </document-at|<point|8.3|-1>>>>>
    </gr-screen>
  </hidden>|<\hidden>
    <tit|Gre≤ka u ustaljenom stanju na paraboli£ni ulaz>

    <\equation*>
      r<around*|(|t|)>=<frac|1|2>t<rsup|2>
      h<around*|(|t|)>\<Rightarrow\>R<around*|(|s|)>=<frac|1|s<rsup|3>>
    </equation*>

    <\equation*>
      E<around*|(|s|)>=lim<rsub|s\<rightarrow\>0>s
      G<rsub|E,R><around*|(|s|)>R*<around*|(|s|)>=lim<rsub|s\<rightarrow\>0>s<frac|s<rsup|c>|s<rsup|c>+W<rsub|0><around*|(|s|)>><frac|1|s<rsup|3>>=lim<rsub|s\<rightarrow\>0><frac|s<rsup|c-2>|s<rsup|c>+W<rsub|0><around*|(|s|)>>=<around*|{|<tabular*|<tformat|<table|<row|<cell|\<infty\>>|<cell|c\<leqslant\>1>>|<row|<cell|<frac|1|W<rsub|0><around*|(|0|)>>>|<cell|c=2>>|<row|<cell|0>|<cell|c\<geqslant\>3>>>>>|\<nobracket\>>
    </equation*>

    <\equation*>
      K<rsub|a>=lim<rsub|s\<rightarrow\>0> s<rsup|2>
      W<around*|(|s|)><space|1em>konstanta ubrzanja
    </equation*>

    <\equation*>
      e<rsub|ss>=<around*|{|<tabular*|<tformat|<table|<row|<cell|\<infty\>>|<cell|c\<leqslant\>1>>|<row|<cell|<frac|1|K<rsub|a>>>|<cell|c=2>>|<row|<cell|0>|<cell|c\<geqslant\>3>>>>>|\<nobracket\>>
    </equation*>
  </hidden>|<\hidden>
    <tit|Gre≤ka u ustaljenom stanju kao posledica poreme¢aja>

    <\gr-screen>
      <with|gr-mode|<tuple|edit|document-at>|gr-frame|<tuple|scale|0.840896cm|<tuple|-0.000444326gw|1.07045gh>>|gr-geometry|<tuple|geometry|1gpar|1gpag|axis>|gr-grid|<tuple|cartesian|<point|0|0>|1>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|magnify|0.840896415|gr-arrow-end|\<gtr\>|gr-dash-style|10|<graphics||<line|<point|9.0|-2.0>|<point|9.0|-4.0>|<point|12.0|-4.0>|<point|12.0|-2.0>|<point|9.0|-2.0>>|<line|<point|4.0|-2.0>|<point|7.0|-2.0>|<point|7.0|-4.0>|<point|4.0|-4.0>|<point|4.0|-2.0>>|<carc|<point|2.0|-2.7>|<point|2.3|-3.0>|<point|2.2|-3.2>>|<with|arrow-end|\<gtr\>|<line|<point|2.3|-3.0>|<point|4.0|-3.0>>>|<with|arrow-end|\<gtr\>|<line|<point|12|-3>|<point|14.0|-3.0>>>|<with|arrow-end|\<gtr\>|<line|<point|13|-3>|<point|13.0|-5.0>|<point|2.0|-5.0>|<point|2.0|-3.26666666666667>>>|<with|arrow-end|\<gtr\>|<line|<point|0.3|-3.0>|<point|1.7|-3.0>>>|<\document-at>
        objekat upravljanja u ≤irem smislu
      </document-at|<point|9.0|-1.6>>|<\document-at>
        aktuator + o. u + senzor
      </document-at|<point|9.0|-4.0>>|<math-at|+|<point|1.6|-2.7>>|<math-at|-|<point|2.2|-3.6>>|<math-at|r|<point|0.4|-2.7>>|<math-at|y|<point|2.2|-5.3>>|<\document-at>
        signal ∫eljene vrednosti

        (referenca)
      </document-at|<point|1.1|-0.8>>|<with|arrow-end|\<gtr\>|dash-style|10|<spline|<point|0.986234|-1.18236>|<point|0.3|-1.2>|<point|0.4|-2.3>>>|<math-at|s<rsup|2>X<rsub|1><around*|(|s|)>=a
      X<rsub|1><around*|(|s|)>+b U<around*|(|s|)>|<point|6.3|-9.2>>|<math-at|G<rsub|o><around*|(|s|)>=<frac|Y<around*|(|s|)>|U<around*|(|s|)>>=<frac|X<rsub|1><around*|(|s|)>|U<around*|(|s|)>>=<frac|b|s<rsup|2>-a>|<point|6.3|-10>>|<math-at|G<rsub|o><around*|(|s|)>=<frac|b|s<rsup|2>-a>|<point|9.4|-3.1>>|<with|arrow-end|\<gtr\>|dash-style|10|<spline|<point|12.1|-8.91177490060881>|<point|12.2|-9.2>|<point|11.6|-9.81177490060881>|<point|10.6|-10.0>>>|<\document-at>
        upravlja£ki algoritam
      </document-at|<point|4.0|-1.6>>|<math-at|u=-k<rsub|1>x<rsub|1>-k<rsub|2>x<rsub|2>|<point|4.2|-4.5>>|<math-at|e|<point|2.8|-2.7>>|<math-at|C<around*|(|s|)>=k<rsub|1>+s
      k<rsub|2>|<point|4.1|-3.1>>|<math-at|E=R-Y=R-G R=<around*|(|1-G|)>
      R|<point|0.3|-9>>|<\document-at>
        funkcija prenosa od reference do gre≤ke
      </document-at|<point|0.3|-9.8>>|<with|arrow-end|\<gtr\>|dash-style|10|<spline|<point|1.8|-9.6>|<point|2.8|-9.4>|<point|4.2|-9.5>|<point|4.4|-9.1>>>|<carc|<point|8.01376119195799|-2.71936237651251>|<point|8.31376119195799|-3.01936237651251>|<point|8.21376119195799|-3.21936237651251>>|<with|arrow-end|\<gtr\>|<line|<point|7|-3>|<point|7.74661755454113|-3.0>>>|<with|arrow-end|\<gtr\>|<line|<point|8.3|-3>|<point|9.0|-3.0>>>|<math-at|u|<point|7.2|-3.3>>|<with|arrow-end|\<gtr\>|<line|<point|8|-1.4>|<point|8.0|-2.7>>>|<math-at|d|<point|8|-1.2>>|<\document-at>
        poreme¢aj
      </document-at|<point|9|-0.8>>|<with|arrow-end|\<gtr\>|dash-style|10|<spline|<point|8.88624|-1.25514>|<point|8.7|-1.8>|<point|8.2|-1.4>>>|<\document-at>
        Kada posmatramo gre≤ku u ustaljenom stanju kao posledicu poreme¢aja
        na ulazu, svi prethodni zaklju£ci

        o potrebnom broju astatizama u direktnoj grani i dalje va∫e,
        <with|color|red|s tim ≤to se astatizmi broje samo u regulatoru>.

        Astatizmi koji se nalaze u objektu upravljanja uti£u na sposobnost
        upravlja£kog sistema da elimini≤e gre≤ku

        u ustaljenom stanju kao posledicu referentnog ulaza, ali ne i kao
        posledicu poreme¢aja. Za eliminaciju

        poreme¢aja (u ovom smislu) interesantni su samo astatizmi u
        regulatoru.
      </document-at|<point|0.5|-5.7>>>>
    </gr-screen>
  </hidden>|<\shown>
    <tit|Kako eliminisati gre≤ku u ustaljenom stanju?>

    \;

    Da bi smo ostvarili nultu gre≤ku u ustaljenom stanju u primeru koji smo
    prethodno razmatrali, moramo uvrstiti integrator u zakon upravljanja!

    <\equation*>
      C<around*|(|s|)>=<below|<wide*|k<rsub|1>+k<rsub|2>s|\<wide-underbrace\>>|PD>+<below|<wide*|k<rsub|0><frac|1|s>|\<wide-underbrace\>>|I>
    </equation*>

    Upravlja£ki zakon ovog oblika se naziva PID regulatorom (P =
    proporcionalno, I = integralno, D = diferencijalno dejstvo). Konkretno,
    ova forma se naziva \P≤kolski\Q (ili ponekad \Pidealni\Q) PID regulator.
    Osnovna razlika u odnosu na \Prealni\Q PID jeste nedostatak filtra mernog
    ≤uma (time ¢emo se baviti u nastavku kursa, odnosno na nekom od slede¢ih
    predavanja).

    Uobi£ajeno je konstante obele∫avati sa <math|k<rsub|p>>, <math|k<rsub|i>>
    i <math|k<rsub|d>>, i nazivati ih poja£anjima (ili konstantama)
    proporcionalnog, integralnog i diferencijalnog dejstva, tim redom.
  </shown>|<\hidden>
    <tit|ZAKLJUÉAK>

    \;

    <\big-table|<tabular|<tformat|<table|<row|<cell|br.
    astatizama>|<cell|<math|h<around*|(|t|)>>>|<cell|<math|t
    h<around*|(|t|)>>>|<cell|<math|<frac|1|2>t<rsup|2>
    h<around*|(|t|)>>>>|<row|<cell|<math|0>>|<cell|const.>|<cell|<math|\<infty\>>>|<cell|<math|\<infty\>>>>|<row|<cell|<math|1>>|<cell|<math|0>>|<cell|const.>|<cell|\<infty\>>>|<row|<cell|<math|2>>|<cell|<math|0>>|<cell|<math|0>>|<cell|const.>>>>>>
      Zavisnost gre≤ke u ustaljenom stanju od broja astatizama i tipa
      pobudnog signala. Ukoliko pobuda deluje kao signal zadate vrednosti,
      onda se astatizmi broje u £itavoj direktnoj grani. Ukoliko pobuda
      deluje kao signal poreme¢aja na ulazu procesa, onda se astatizmi broje
      samo u regulatoru.
    </big-table>
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