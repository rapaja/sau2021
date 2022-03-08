<TeXmacs|2.1>

<style|<tuple|beamer|croatian>>

<\body>
  <screens|<\shown>
    \;

    \;

    <doc-data|<doc-title|Uvod u sisteme automatskog
    upravljanja>|<doc-subtitle|SAU L2-1>|<doc-author|<author-data|<author-name|Milan
    R. Rapai¢>|<\author-affiliation>
      Katedra za automatsko upravljanje

      Departman za ra£unarstvo i automatiku

      Fakultet tehni£kih nauka

      Univerzitet u Novom Sadu

      \;
    </author-affiliation>|<author-email|rapaja@uns.ac.rs>>>>
  </shown>|<\hidden>
    <tit|Neki video materijali koje bih <with|font-series|bold|ZAISTA> voleo
    da pogledate>

    \;

    <\padded-center>
      \ A real control system - how to start designing - YouTube

      <hlink|https://www.youtube.com/watch?v=Mbx5IMICS_Y|https://www.youtube.com/watch?v=Mbx5IMICS_Y>
    </padded-center>

    <\padded-center>
      PID Control - A brief introduction - YouTube (interesantno za kasnije)
    </padded-center>

    <\padded-center>
      <hlink|https://www.youtube.com/watch?v=UR0hOmjaHp0|https://www.youtube.com/watch?v=UR0hOmjaHp0>

      \ 
    </padded-center>

    <\padded-center>
      I neki na koje mo∫ete baciti pogled<text-dots>
    </padded-center>

    <\padded-center>
      <hlink|https://www.youtube.com/watch?v=2BwUMk10WqI|https://www.youtube.com/watch?v=2BwUMk10WqI>
    </padded-center>

    <\padded-center>
      <hlink|https://www.youtube.com/watch?v=Im88eVfkeBo|https://www.youtube.com/watch?v=Im88eVfkeBo>
    </padded-center>
  </hidden>|<\hidden>
    <tit|Zadatak (automatskog ili autonomnog) odlu£ivanja>

    <\gr-screen>
      <with|gr-mode|<tuple|edit|document-at>|gr-frame|<tuple|scale|1cm|<tuple|0gw|1gh>>|gr-geometry|<tuple|geometry|1gpar|1gpag|axis>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-grid-aspect|<tuple|<tuple|axes|#808080>|<tuple|1|#c0c0c0>|<tuple|10|#e0e0ff>>|gr-grid-aspect-props|<tuple|<tuple|axes|#808080>|<tuple|1|#c0c0c0>|<tuple|10|#e0e0ff>>|gr-arrow-end|\<gtr\>|gr-fill-color|light
      grey|<graphics||<with|fill-color|#faa|opacity|100%|color|red|<cline|<point|1|-1>|<point|1.0|-3.0>|<point|4.0|-3.0>|<point|4.0|-1.0>>>|<with|fill-color|light
      grey|<cspline|<point|8.6|-1.7>|<point|6.6|-2.5>|<point|6.5|-4.9>|<point|8.2|-5.7>|<point|12.0|-3.8>|<point|11.2|-0.7>|<point|9.3|-0.8>>>|<\document-at>
        DONOSILAC

        ODLUKE (AGENT)
      </document-at|<point|1.1|-1.7>>|<with|arrow-end|\<gtr\>|<spline|<point|4|-1.7>|<point|5.7|-0.7>|<point|7.3|-2.04101910656733>>>|<\document-at>
        akcija
      </document-at|<point|6|-0.5>>|<with|arrow-end|\<gtr\>|<spline|<point|6.8|-5.41071>|<point|4.2|-6.4>|<point|1.5|-5.0>|<point|1.8|-3.0>>>|<\document-at>
        reakcija
      </document-at|<point|2.1|-5.6>>|<with|fill-color|light
      grey|<\document-at>
        OKOLINA
      </document-at|<point|7.67787|-3.53771>>>|<with|fill-color|#ffa|<\document-at>
        Zadatak automatskog upravljanja se mo∫e shvatiti kao\ 

        poseban slu£aj zadatka automatskog dono≤enja odluka.

        Specifi£nost upravljanja le∫i u primenama i posebnostima

        algoritama koji se koriste u upravljanju. Meûutim, sa

        stanovi≤ta osnovne postavke problema, upravljanje i

        odlu£ivanje su blisko povezani.
      </document-at|<point|4.43282783576355|-4.21916675583397>>>>>
    </gr-screen>
  </hidden>|<\hidden>
    <tit|Signali i sistemi 1/2>

    <\gr-screen>
      <with|gr-mode|<tuple|edit|document-at>|gr-frame|<tuple|scale|1cm|<tuple|0gw|1gh>>|gr-geometry|<tuple|geometry|1gpar|1gpag|axis>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-arrow-end|\<gtr\>|<graphics||<with|line-width|2ln|<line|<point|3.11410771766374|-0.498186>|<point|3.11410771766374|-2.498186>|<point|7.11410771766374|-2.498186>|<point|7.11410771766374|-0.498186>|<point|3.11410771766374|-0.498186>>>|<\document-at>
        \;
      </document-at|<point|7.81410771766374|-0.298186>>|<\document-at>
        \;
      </document-at|<point|0.564104313093828|-0.14190262305575>>|<with|arrow-end|\<gtr\>|<line|<point|1.11410771766374|-0.998186>|<point|3.11410771766374|-0.998186>>>|<\document-at>
        \;
      </document-at|<point|0.45034771766374|-0.0281559999999998>>|<with|arrow-end|\<gtr\>|<line|<point|7.11410771766374|-0.998186>|<point|9.11410771766374|-0.998186>>>|<\document-at>
        izlazni signali
      </document-at|<point|7.9278680164877|-0.46887751678453>>|<with|arrow-end|\<gtr\>|<line|<point|1.11410771766374|-1.498186>|<point|3.11410771766374|-1.498186>>>|<with|arrow-end|\<gtr\>|<line|<point|7.11410771766374|-1.498186>|<point|9.11410771766374|-1.498186>>>|<with|arrow-end|\<gtr\>|<line|<point|7.11410771766374|-1.998186>|<point|9.11410771766374|-1.998186>>>|<\document-at>
        sistem
      </document-at|<point|3.47452771766374|-2.132116>>|<with|arrow-end|\<gtr\>|<line|<point|1.11410771766374|-1.998186>|<point|3.11410771766374|-1.998186>>>|<\document-at>
        ulazni signali
      </document-at|<point|0.450343041535609|-0.4832739838137>>|<\document-at>
        \;
      </document-at|<point|3.37278|-1.35271>>|<with|fill-color|#ffa|<\document-at>
        Fundamentalni pojmovi kojima se slu∫imo su
        <with|font-series|bold|SISTEM> i <with|font-series|bold|SIGNAL>.

        Ni jedan ni drugi pojam ne¢emo poku≤ati da defini≤emo formalno.

        \;

        Sistem ¢emo razumeti kao bilo koji deo stvarnosti (nas i/ili na≤eg
        okru∫enja) koji

        \U iz nekog razloga \U odlu£imo da posmatramo zasebno, izdvojeno od
        svoje okoline.

        \;

        Kompletnu na≤u okolinu posmatra¢emo kao mre∫u sistema koji meûusobno

        \Pkomuniciraju\Q putem razli£itih signala. Pri tome, signale ¢emo
        razumeti kao veli£ine

        koje se menjaju u vremenu.
      </document-at|<point|0.46306041652481|-3.04013501551511>>>>>
    </gr-screen>
  </hidden>|<\hidden>
    <tit|Signali i sistemi 2/2>

    <\gr-screen>
      <with|gr-mode|<tuple|edit|document-at>|gr-frame|<tuple|scale|0.707101cm|<tuple|0.188871gw|0.953552gh>>|gr-geometry|<tuple|geometry|1gpar|1gpag|axis>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-arrow-end|\<gtr\>|magnify|0.707106780759852|<graphics||<with|line-width|2ln|<line|<point|2|-1>|<point|2.0|-2.0>|<point|4.0|-2.0>|<point|4.0|-1.0>|<point|2.0|-1.0>>>|<with|line-width|2ln|<line|<point|5|-2>|<point|5.0|-3.0>|<point|7.0|-3.0>|<point|7.0|-2.0>|<point|5.0|-2.0>>>|<with|line-width|2ln|<line|<point|3|-4>|<point|3.0|-5.0>|<point|5.0|-5.0>|<point|5.0|-4.0>|<point|3.0|-4.0>>>|<with|line-width|2ln|<line|<point|9|-3>|<point|9.0|-4.0>|<point|11.0|-4.0>|<point|11.0|-3.0>|<point|9.0|-3.0>>>|<with|line-width|2ln|<line|<point|7|-5>|<point|7.0|-6.0>|<point|9.0|-6.0>|<point|9.0|-5.0>|<point|7.0|-5.0>>>|<with|arrow-end|\<gtr\>|<line|<point|4|-1.5>|<point|4.5|-1.5>|<point|4.5|-2.5>|<point|5.0|-2.5>>>|<with|arrow-end|\<gtr\>|<line|<point|4|-1.3>|<point|6.0|-1.3>|<point|6.0|-2.0>>>|<with|arrow-end|\<gtr\>|<line|<point|6|-1.3>|<point|9.4|-1.3>|<point|9.4|-3.0>>>|<with|arrow-end|\<gtr\>|<line|<point|5|-4.5>|<point|6.0|-4.5>|<point|6.0|-3.0>>>|<with|arrow-end|\<gtr\>|<line|<point|5|-4.2>|<point|5.5|-4.2>|<point|5.5|-3.3>|<point|2.2|-3.3>|<point|2.2|-2.0>>>|<with|arrow-end|\<gtr\>|<line|<point|5|-4.7>|<point|5.7|-4.7>|<point|5.7|-5.5>|<point|7.0|-5.5>>>|<with|arrow-end|\<gtr\>|<line|<point|9|-5.3>|<point|9.4|-5.3>|<point|9.4|-4.6>|<point|6.4|-4.6>|<point|6.4|-3.0>>>|<with|arrow-end|\<gtr\>|<line|<point|7|-2.5>|<point|8.0|-2.5>|<point|8.0|-3.5>|<point|9.0|-3.5>>>|<with|arrow-end|\<gtr\>|<line|<point|9|-5.6>|<point|10.0|-5.6>|<point|10.0|-4.0>>>|<\document-at>
        sistem #1
      </document-at|<point|2.23258|-1.62232>>|<\document-at>
        sistem #2
      </document-at|<point|5.26070250868165|-2.59602346235032>>|<\document-at>
        sistem #3
      </document-at|<point|3.25978813847845|-4.56483760201551>>|<\document-at>
        sistem #4
      </document-at|<point|7.22951664834684|-5.5599447486941>>|<\document-at>
        sistem #5
      </document-at|<point|9.26253124908806|-3.5590303784909>>|<with|arrow-end|\<gtr\>|<line|<point|11|-3.38832>|<point|11.6700485394395|-3.3878291489548>|<point|11.7|-0.5>|<point|3.0|-0.5>|<point|3.0|-1.0>>>|<with|arrow-end|\<gtr\>|<line|<point|1|-1.5>|<point|2.0|-1.5>>>|<with|arrow-end|\<gtr\>|<line|<point|1.4|-4.5>|<point|3.0|-4.5>>>|<with|arrow-end|\<gtr\>|<line|<point|11|-3.76318>|<point|11.6593484625935|-3.74093168487301>>>|<with|arrow-end|\<gtr\>|<line|<point|7|-2.16898>|<point|7.93572172018326|-2.17872046535607>>>|<\document-at>
        \;
      </document-at|<point|-3.05072|-6.9569>>|<with|fill-color|#ffa|<\document-at>
        <\with|font-base-size|14>
          Podela na≤e okoline na SISTEME je uvek donekle proizvoljna. Svaki
          sistem se obi£no mo∫e

          podeliti na manje celine \U PODSISTEME. Isto tako, svaki sistem je
          obi£no deo ≤ire celine,

          koju mo∫emo nazvati NADSISTEMOM. Svaki meûusobni uticaj jednog
          signala na drugi

          nazivamo SIGNALOM.
        </with>

        u
      </document-at|<point|-3.28018213833709|-6.43678809222473>>>>>
    </gr-screen>
  </hidden>|<\hidden>
    <tit|Sistem i njegovo okru∫enje>

    <\gr-screen>
      <with|gr-mode|<tuple|edit|spline>|gr-frame|<tuple|scale|0.840896cm|<tuple|0.239997gw|1.00045gh>>|gr-geometry|<tuple|geometry|1gpar|1gpag|axis>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-dash-style|11100|magnify|0.840896415|gr-arrow-end|\<gtr\>|<graphics||<with|line-width|2ln|<line|<point|2|-1>|<point|2.0|-2.0>|<point|4.0|-2.0>|<point|4.0|-1.0>|<point|2.0|-1.0>>>|<with|line-width|2ln|<line|<point|5|-2>|<point|5.0|-3.0>|<point|7.0|-3.0>|<point|7.0|-2.0>|<point|5.0|-2.0>>>|<with|line-width|2ln|<line|<point|3|-4>|<point|3.0|-5.0>|<point|5.0|-5.0>|<point|5.0|-4.0>|<point|3.0|-4.0>>>|<with|line-width|2ln|<line|<point|9|-3>|<point|9.0|-4.0>|<point|11.0|-4.0>|<point|11.0|-3.0>|<point|9.0|-3.0>>>|<with|line-width|2ln|<line|<point|7|-5>|<point|7.0|-6.0>|<point|9.0|-6.0>|<point|9.0|-5.0>|<point|7.0|-5.0>>>|<with|arrow-end|\<gtr\>|<line|<point|4|-1.5>|<point|4.5|-1.5>|<point|4.5|-2.5>|<point|5.0|-2.5>>>|<with|arrow-end|\<gtr\>|<line|<point|4|-1.3>|<point|6.0|-1.3>|<point|6.0|-2.0>>>|<with|arrow-end|\<gtr\>|<line|<point|6|-1.3>|<point|9.4|-1.3>|<point|9.4|-3.0>>>|<with|arrow-end|\<gtr\>|<line|<point|5|-4.5>|<point|6.0|-4.5>|<point|6.0|-3.0>>>|<with|arrow-end|\<gtr\>|<line|<point|5|-4.2>|<point|5.5|-4.2>|<point|5.5|-3.3>|<point|2.2|-3.3>|<point|2.2|-2.0>>>|<with|arrow-end|\<gtr\>|<line|<point|5|-4.7>|<point|5.7|-4.7>|<point|5.7|-5.5>|<point|7.0|-5.5>>>|<with|arrow-end|\<gtr\>|<line|<point|9|-5.3>|<point|9.4|-5.3>|<point|9.4|-4.6>|<point|6.4|-4.6>|<point|6.4|-3.0>>>|<with|arrow-end|\<gtr\>|<line|<point|7|-2.5>|<point|8.0|-2.5>|<point|8.0|-3.5>|<point|9.0|-3.5>>>|<with|arrow-end|\<gtr\>|<line|<point|9|-5.6>|<point|10.0|-5.6>|<point|10.0|-4.0>>>|<\document-at>
        sistem #1
      </document-at|<point|2.23258|-1.62232>>|<\document-at>
        sistem #2
      </document-at|<point|5.26070250868165|-2.59602346235032>>|<\document-at>
        sistem #3
      </document-at|<point|3.25978813847845|-4.56483760201551>>|<\document-at>
        sistem #4
      </document-at|<point|7.22951664834684|-5.5599447486941>>|<\document-at>
        sistem #5
      </document-at|<point|9.26253124908806|-3.5590303784909>>|<with|arrow-end|\<gtr\>|<line|<point|11|-3.38832>|<point|11.6700485394395|-3.3878291489548>|<point|11.7|-0.5>|<point|3.0|-0.5>|<point|3.0|-1.0>>>|<with|arrow-end|\<gtr\>|<line|<point|1|-1.5>|<point|2.0|-1.5>>>|<with|arrow-end|\<gtr\>|<line|<point|1.4|-4.5>|<point|3.0|-4.5>>>|<with|arrow-end|\<gtr\>|<line|<point|11|-3.76318>|<point|11.6593484625935|-3.74093168487301>>>|<with|arrow-end|\<gtr\>|<line|<point|7|-2.16898>|<point|7.93572172018326|-2.17872046535607>>>|<with|dash-style|11100|fill-color|#aaf|opacity|70%|<line|<point|4.2|-0.2>|<point|4.2|-2.5>|<point|1.0|-2.5>|<point|1.0|-6.4>|<point|12.0|-6.4>|<point|12.0|-0.2>|<point|4.2|-0.2>>>|<\document-at>
        OKRUöENJE
      </document-at|<point|1.2|-5.9>>|<with|fill-color|#aaf|<\document-at>
        \;
      </document-at|<point|2.3|-0.6>>>|<\document-at>
        U odnosu na bilo koji

        dati sistem, svi drugi sistemi

        sa kojima je povezan putem

        razli£itih signala £ine OKOLINU,

        odnosno OKRUöENJE.
      </document-at|<point|-3.64520047197094|-5.56139092612729>>|<with|arrow-end|\<gtr\>|dash-style|11100|<spline|<point|-2.11286|-5.44762>|<point|-2.66757282002637|-3.9534507091132>|<point|-0.365002429262198|-3.245957013627>|<point|0.85703213566851|-3.96631423084932>>>>>
    </gr-screen>
  </hidden>|<\hidden>
    <tit|Upravlja£ki signali, poreme¢aji, upravljane veli£ine, <text-dots>>

    <\gr-screen>
      <with|gr-mode|<tuple|edit|document-at>|gr-frame|<tuple|scale|1cm|<tuple|-0.059997gw|1.25gh>>|gr-geometry|<tuple|geometry|1gpar|1gpag|axis>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-arrow-end|\<gtr\>|<graphics||<with|line-width|2ln|<line|<point|4|-2>|<point|4.0|-4.0>|<point|8.0|-4.0>|<point|8.0|-2.0>|<point|4.0|-2.0>>>|<with|arrow-end|\<gtr\>|color|red|line-width|2ln|<line|<point|2|-3>|<point|4.0|-3.0>>>|<with|arrow-end|\<gtr\>|color|dark
      green|line-width|2ln|<line|<point|8|-3>|<point|10.0|-3.0>>>|<with|arrow-end|\<gtr\>|line-width|2ln|color|dark
      green|<line|<point|8|-2.5>|<point|10.0|-2.5>>>|<with|arrow-end|\<gtr\>|dash-style|10|<line|<point|8|-3.5>|<point|10.0|-3.5>>>|<with|arrow-end|\<gtr\>|line-width|2ln|color|dark
      blue|<line|<point|2|-2.5>|<point|4.0|-2.5>>>|<with|arrow-end|\<gtr\>|color|red|line-width|2ln|<line|<point|2|-3.5>|<point|4.0|-3.5>>>|<\document-at>
        \;
      </document-at|<point|8.7|-1.8>>|<with|color|dark green|<\document-at>
        upravljane veli£ine
      </document-at|<point|8.81376029882396|-1.97069151678453>>>|<\document-at>
        sistem
      </document-at|<point|4.36042|-3.63393>>|<\document-at>
        \;
      </document-at|<point|1.3323|-1.99682>>|<with|color|blue|<\document-at>
        upravlja£ki signal
      </document-at|<point|0.979193214205811|-2.02891938951198>>>|<with|color|red|<\document-at>
        poreme¢aji
      </document-at|<point|1.42859644173808|-3.08822699726662>>>|<\document-at>
        drugi izlazi koji nam\ 

        nisu od interesa
      </document-at|<point|8.31944593056623|-3.70883145433499>>|<\document-at>
        \;
      </document-at|<point|1.58848|-5.58021>>|<\document-at>
        Kada upravljamo nekim sistemom, sve ulazne signale mo∫emo dalje
        podeliti u dve grupe.

        Prvu grupu £ine UPRAVLJAÉKI SIGNALI, to su oni signali na koje
        neposredno uti£emo,

        odnosno oni signali <with|font-shape|italic|pomo¢u kojih> upravljamo.
        Drugu grupu ulaznih signala £ine oni

        signali koji nisu pod na≤om kontrolom. U problemima upravljanja ovi
        signali se javljaju

        kao SMETNJE, odnosno POREMEÇAJI.
      </document-at|<point|1.3288717255333|-6.31574954038306>>|<with|fill-color|#ffa|<\document-at>
        Uticaje okoline na sistem opisujemo pomo¢u ULAZNIH SIGNALA.

        Uticaje sistema na svoju okolinu opisujemo pomo¢u IZLANIH SIGNALA.
      </document-at|<point|1.37213894536152|-4.89874809100902>>>>>
    </gr-screen>
  </hidden>|<\hidden>
    <tit|Osnovno kolo SAU>

    <\gr-screen>
      <with|gr-mode|<tuple|group-edit|edit-props>|gr-frame|<tuple|scale|0.707101cm|<tuple|0.306438gw|0.953552gh>>|gr-geometry|<tuple|geometry|1gpar|1gpag|axis>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|9|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-arrow-end|\<gtr\>|gr-grid-aspect|<tuple|<tuple|axes|#808080>|<tuple|1|#c0c0c0>|<tuple|9|#e0e0ff>>|gr-grid-aspect-props|<tuple|<tuple|axes|#808080>|<tuple|1|#c0c0c0>|<tuple|9|#e0e0ff>>|magnify|0.707106780759852|gr-dash-style|11100|<graphics||<with|line-width|5ln|<line|<point|2|-1>|<point|2.0|-3.0>|<point|4.0|-3.0>|<point|4.0|-1.0>|<point|2.0|-1.0>>>|<with|line-width|5ln|<line|<point|6|-1>|<point|6.0|-3.0>|<point|8.0|-3.0>|<point|8.0|-1.0>|<point|6.0|-1.0>>>|<with|line-width|5ln|<line|<point|9|-1>|<point|9.0|-3.0>|<point|11.0|-3.0>|<point|11.0|-1.0>|<point|9.0|-1.0>>>|<with|line-width|5ln|color|red|<line|<point|6|-4>|<point|8.0|-4.0>|<point|8.0|-6.0>|<point|6.0|-6.0>|<point|6.0|-4.0>>>|<with|arrow-end|\<gtr\>|<line|<point|1|-2>|<point|2.0|-2.0>>>|<with|arrow-end|\<gtr\>|<line|<point|4|-2>|<point|6.0|-2.0>>>|<with|arrow-end|\<gtr\>|<line|<point|8|-2>|<point|9.0|-2.0>>>|<with|arrow-end|\<gtr\>|<line|<point|11|-2>|<point|12.0|-2.0>>>|<with|arrow-end|\<gtr\>|color|red|<line|<point|11.5|-2>|<point|11.5|-5.0>|<point|8.0|-5.0>>>|<with|arrow-end|\<gtr\>|color|red|<line|<point|6|-5>|<point|3.0|-5.0>|<point|3.0|-3.0>>>|<\document-at>
        referenca
      </document-at|<point|0.441426806610702|-1.55823273639874>>|<\document-at>
        zadata (∫eljena) vrednost

        upravljane veli£ine
      </document-at|<point|1.5880081320584|-0.0979640671964826>>|<with|arrow-end|\<gtr\>|dash-style|11100|<spline|<point|1.47425|-0.480307>|<point|0.625312490880616|-0.422468215908096>|<point|0.746750691099025|-1.44448119218311>>>|<\document-at>
        upravlja£ki

        ureûaj
      </document-at|<point|2.23701642948163|-1.68803439588339>>|<\document-at>
        merena vrednost

        upravljane veli£ine
      </document-at|<point|2.85357|-5.30085>>|<\document-at>
        \;
      </document-at|<point|11.3123|-1.64477>>|<\document-at>
        \;
      </document-at|<point|11.8964|-3.07259>>|<\document-at>
        upravljana

        veli£ina
      </document-at|<point|11.2798653735786|-1.09311012324543>>|<with|color|red|<\document-at>
        merni\ 

        ureûaj
      </document-at|<point|6.33658550820501|-4.59775492933086>>>|<\document-at>
        objekat

        upravljanja
      </document-at|<point|9.21385562678132|-1.57986634631285>>|<\document-at>
        izvr≤ni\ 

        organ

        (aktuator)
      </document-at|<point|6.23923426359153|-1.37434705212883>>|<\document-at>
        upravlja£ki

        signal
      </document-at|<point|3.94607|-3.59179>>|<with|arrow-end|\<gtr\>|dash-style|11100|<spline|<point|4.70491|-3.47803>|<point|4.37874381097828|-2.8778829411593>|<point|4.65998073986168|-2.14234020407965>>>|<\document-at>
        manipulativna

        veli£ina
      </document-at|<point|8.51076|-3.81894>>|<with|arrow-end|\<gtr\>|dash-style|11100|<spline|<point|8.94421|-3.70518>|<point|8.57566413431515|-3.14830306508565>|<point|8.39177845004523|-2.13152339912259>>>|<with|arrow-end|\<gtr\>|<line|<point|7|0>|<point|7.0|-1.0>>>|<with|arrow-end|\<gtr\>|<line|<point|10|0>|<point|10.0|-1.0>>>|<with|arrow-end|\<gtr\>|<line|<point|7|-7>|<point|7.0|-6.0>>>|<\document-at>
        poreme¢aji
      </document-at|<point|7.8893|0.18688>>|<with|arrow-end|\<gtr\>|dash-style|11100|<spline|<point|8.37033|-0.26826>|<point|8.06938435555144|-0.700703329246003>|<point|7.16893783402355|-0.559204590148763>>>|<with|arrow-end|\<gtr\>|dash-style|11100|<spline|<point|8.65244|-0.26826>|<point|9.12419313791269|-0.687839807509891>|<point|9.87027739860722|-0.63638572056544>>>|<\document-at>
        poreme¢aj
      </document-at|<point|7.15607431228744|-6.54074219744118>>|<\document-at>
        <with|font-series|bold|Osnovno kolo SAU> predstavlja osnovu strukturu
        zajedni£ku za bezmalo

        svaki sistem upravljanja u <with|font-series|bold|zatvorenoj sprezi>.
        Osnovno kolo SAU se £esto naziva i <with|font-series|bold|Osnovnom
        upravlja£kom petljom>.
      </document-at|<point|-5.40729378748693|-7.28318109283002>>|<\document-at>
        \;
      </document-at|<point|-4.99426|-6.08998>>|<\document-at>
        Postoje dve osnovne metodologije

        projektovanja upravlja£kih sistema:

        - upravljanje u otvorenoj sprezi (bez merenja)

        - upravljanje u zatvorenoj sprezi
      </document-at|<point|-5.37130633357178|-3.16795520827601>>>>
    </gr-screen>
  </hidden>|<\hidden>
    <tit|Elementi osnovnog kola SAU>

    <\itemize>
      <item><with|font-series|bold|UPRAVLJAÉKI URE\<#110\>AJ> (regulator) :
      To je ureûaj (danas redovno digitalni, zasnovan na odgovaraju¢em
      procesoru) koji implementira zakon upravljanja. U slu£aju digitalnih
      upravlja£kih ureûaja, zakon upravljanja se implementira u vidu
      odgovaraju¢eg koda (softvera). Jedan upravlja£ki ureûaj mo∫e upravljati
      ve¢im brojem upravlja£kih petlji (kola SAU).

      <item><with|font-series|bold|IZVRíNI ORGAN> (aktuator) : To je ureûaj
      koji signale male snage koje tipi£no daje upravlja£ki ureûaj poja£avaju
      i transformi≤u tako da mo∫e efektivno uticati na objekar upravljanja.

      <item><with|font-series|bold|OBJEKAT UPRAVLJANJA> (proces) :
      Predstavlja centralnu komponentu osnovnog kola SAU sa stanovi≤ta
      njegove primene (ne sa stanovi≤ta projektovanja sistema upravljanja,
      ve¢ sa stanovi≤ta primene sistema upravljanja). To je sistem na £ije
      pona≤anje ∫elimo uticati kako bi smo zadovoljili odreûenu potrebu,
      ostvarili korist, odnosno postigli cilj (≤ta god taj cilj bio u
      konkretnom slu£aju).

      <item><with|font-series|bold|MERNI URE\<#110\>AJ> (senzor) : To je
      ureûaj koji informacije o teku¢oj vrednosti upravljane veli£ine
      \Pdetektuje\Q i prenosi do upravlja£kog ureûaja. U tom smislu, ovaj
      ureûaj vr≤i dve funkcije: senzorsku i transmitersku, tj. on pretvara
      upravljanu veli£inu u (elektronski) signal pogodan za prenos, te
      prenosi taj signal do upravlja£kog ureûaja.
    </itemize>
  </hidden>|<\hidden>
    <tit|Savremeni (\Pdigitalni\Q) upravlja£ki ureûaj>

    <\gr-screen>
      <with|gr-mode|<tuple|edit|document-at>|gr-frame|<tuple|scale|1cm|<tuple|-0.039998gw|0.900003gh>>|gr-geometry|<tuple|geometry|1gpar|1gpag|axis>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-line-width|0.5ln|gr-dash-style|11100|gr-arrow-end|\<gtr\>|<graphics||<with|arrow-end|\<gtr\>|<line|<point|6.01375932608971|-2.1448819586977>|<point|7.0137593260897|-2.1448819586977>>>|<with|arrow-end|\<gtr\>|<line|<point|6.0|-1.5>|<point|7.0|-1.5>>>|<with|arrow-end|\<gtr\>|<line|<point|4.3|-4.0>|<point|4.3|-3.0>>>|<with|arrow-end|\<gtr\>|<line|<point|6.01375932608971|-2.4448819586977>|<point|7.0137593260897|-2.4448819586977>>>|<with|arrow-end|\<gtr\>|<line|<point|6.01375932608971|-2.7448819586977>|<point|7.0137593260897|-2.7448819586977>>>|<with|arrow-end|\<gtr\>|<line|<point|6.0|-1.3>|<point|7.0|-1.3>>>|<with|arrow-end|\<gtr\>|<line|<point|2.0|-1.5>|<point|3.0|-1.5>>>|<with|line-width|2ln|fill-color|pastel
      red|<cline|<point|3.0|-1.0>|<point|3.0|-3.0>|<point|6.0|-3.0>|<point|6.0|-1.0>>>|<with|arrow-end|\<gtr\>|<line|<point|2.0|-2.5>|<point|3.0|-2.5>>>|<with|arrow-end|\<gtr\>|<line|<point|3.6|-4.0>|<point|3.6|-3.0>>>|<with|arrow-end|\<gtr\>|<line|<point|2.0|-2.0>|<point|3.0|-2.0>>>|<with|arrow-end|\<gtr\>|<line|<point|4.0|-4.0>|<point|4.0|-3.0>>>|<with|line-width|2ln|fill-color|pastel
      cyan|<cline|<point|3|-4>|<point|5.0|-4.0>|<point|5.0|-5.0>|<point|3.0|-5.0>>>|<with|line-width|2ln|fill-color|pastel
      cyan|<cline|<point|7.0137593260897|-1.8448819586977>|<point|7.0137593260897|-2.9448819586977>|<point|9.0137593260897|-2.9448819586977>|<point|9.0137593260897|-1.8448819586977>>>|<\document-at>
        upravlja£ki

        ureûaj
      </document-at|<point|3.5|-1.7>>|<\document-at>
        ADC
      </document-at|<point|3.6|-4.4>>|<\document-at>
        DAC
      </document-at|<point|7.6137593260897|-2.3448819586977>>|<\document-at>
        komunikacija sa drugim

        upravlja£kim ureûajima i

        nadzorno-upravlja£kim softverom
      </document-at|<point|0.8|0.6>>|<with|line-width|0.5ln|arrow-end|\<gtr\>|dash-style|11100|<spline|<point|1.5|-1.0>|<point|1.3|-1.6>|<point|1.8|-2.1>>>|<with|line-width|0.5ln|arrow-end|\<gtr\>|dash-style|11100|<spline|<point|5.40447263212163|0.17539371419122>|<point|7.4|0.0>|<point|7.0|-0.7>>>|<\document-at>
        \Pkomunikacija\Q (upravljanje, merenje, prenos

        informacija, <text-dots>) sa \Pfizi£kim svetom\Q odnosno

        objektom upravljanja (preko izvr≤nog organa

        i mernog ureûaja).
      </document-at|<point|7.3|-4.3>>|<with|line-width|0.5ln|arrow-end|\<gtr\>|dash-style|11100|<spline|<point|7|-5>|<point|6.0|-5.5>|<point|5.1|-5.0>>>|<with|line-width|0.5ln|arrow-end|\<gtr\>|dash-style|11100|<spline|<point|9.7|-4.2>|<point|10.5|-3.2>|<point|9.1|-2.4>>>|<\document-at>
        <with|font-series|bold|DAC> = Digitalno-Analogni Konvertor
      </document-at|<point|8.2|0.4>>|<\document-at>
        <with|font-series|bold|ADC> = Analogno-Digitalni Konvertor
      </document-at|<point|8.2|-0.0551151230995204>>>>
    </gr-screen>
  </hidden>|<\hidden>
    <tit|Osnovni ciklus digitalnog upravlja£kog ureûaja>

    <\gr-screen>
      <with|gr-mode|<tuple|edit|spline>|gr-frame|<tuple|scale|1cm|<tuple|0.0899955gw|0.130022gh>>|gr-geometry|<tuple|geometry|1gpar|1.01214gpag|axis>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-point-size|5ln|gr-arrow-end|\<gtr\>|gr-line-width|0.5ln|gr-dash-style|11100|<graphics||<with|line-width|2ln|<cline|<point|0|5>|<point|0.0|3.5>|<point|3.0|3.5>|<point|3.0|5.0>>>|<with|line-width|2ln|color|dark
      blue|fill-color|#aff|<cline|<point|3.4|4>|<point|3.4|2.0>|<point|7.0|2.0>|<point|7.0|4.0>>>|<with|line-width|2ln|<cline|<point|7.4|2.4>|<point|7.4|1.0>|<point|11.0|1.0>|<point|11.0|2.4>>>|<\document-at>
        AD konverzija
      </document-at|<point|0.5|4.4>>|<\document-at>
        DA konverzija
      </document-at|<point|8.3|1.8>>|<\document-at>
        Algoritam\ 

        upravljanja
      </document-at|<point|4|3.3>>|<with|arrow-end|\<gtr\>|<line|<point|-0.8|0>|<point|12.0|0.0>>>|<with|dash-style|11100|<line|<point|0|3.5>|<point|0.0|-0.8>>>|<with|dash-style|11100|<line|<point|11|1>|<point|11.0|-0.9>>>|<\document-at>
        vreme
      </document-at|<point|11.2|-0.3>>|<with|arrow-end|\<gtr\>|arrow-begin|\<less\>|<line|<point|0|-0.5>|<point|11.0|-0.5>>>|<\document-at>
        ciklus skeniranja / vreme odabiranja
      </document-at|<point|3.0|-0.0999999999999999>>|<with|line-width|2ln|arrow-end|\<gtr\>\<gtr\>|dash-style|11100|<line|<point|1.4|3.5>|<point|1.4|2.5>|<point|3.3|2.5>>>|<with|line-width|2ln|arrow-end|\<gtr\>\<gtr\>|dash-style|11100|<line|<point|5.6|2>|<point|5.6|1.3>|<point|7.3|1.3>>>|<\document-at>
        <\with|font-base-size|8>
          U ve¢ini savremenih upravlja£kih petlji strogi zahtev

          je da ciklus skeniranja (vreme odabiranja) bude

          konstantno. Algoritam upravljanja mora biti projektovan

          i implementiran tako da se izvr≤i za vreme trajanja jednog

          ciklusa!
        </with>
      </document-at|<point|4.20406992013852|5.88116105561122>>|<\document-at>
        Rad u \Prealnom vremenu\Q!
      </document-at|<point|8.21018|3.54426>>|<with|line-width|0.5ln|arrow-end|\<gtr\>|dash-style|11100|<spline|<point|8.64669|3.65801>|<point|9.73776057118956|3.96915459665574>|<point|9.54554828166493|4.47497641119423>>>>>
    </gr-screen>
  </hidden>|<\hidden>
    <tit|Analogni i digitalni signali i sistemi>

    <\gr-screen>
      <with|gr-mode|<tuple|edit|point>|gr-frame|<tuple|scale|1cm|<tuple|0.0899955gw|0.130022gh>>|gr-geometry|<tuple|geometry|1gpar|0.575013gpag|axis>|gr-grid|<tuple|cartesian|<point|0|0>|1>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-color|red|gr-point-size|5ln|<graphics||<with|arrow-end|\<gtr\>|<line|<point|-1|0>|<point|11.0|0.0>>>|<with|arrow-end|\<gtr\>|<line|<point|0|-0.5>|<point|0.0|3.3>>>|<\document-at>
        vreme
      </document-at|<point|10.0|-0.0999999999999999>>|<\document-at>
        vrednosti signala
      </document-at|<point|0.3|3.2>>|<with|color|blue|<spline|<point|-0.5|1.4>|<point|1.0|0.6>|<point|3.4|0.6>|<point|5.4|1.7>|<point|6.8|2.8>|<point|7.6|2.5>|<point|9.2|0.8>|<point|11.0|0.3>>>|<with|color|red|point-size|5ln|<point|1|0.6>>|<with|color|red|point-size|5ln|<point|2|0.384015>>|<with|color|red|point-size|5ln|<point|3|0.5>>|<with|color|red|point-size|5ln|<point|4|0.83518>>|<with|color|red|point-size|5ln|<point|5|1.42138>>|<with|color|red|point-size|5ln|<point|6.0|2.17456905885403>>|<with|color|red|point-size|5ln|<point|7|2.87568>>|<with|color|red|point-size|5ln|<point|7.95767|2>>|<with|color|red|point-size|5ln|<point|9|0.9>>|<with|color|red|point-size|5ln|<point|10|0.504621>>>>
    </gr-screen>

    <\with|font-base-size|9>
      Umesto o analognim i digitalnim sistemima (i signalima) u okviru ovog
      predmeta £e≤¢e ¢emo govoriti o vremenski diskretnim i vremenki
      kontinualnim.\ 

      Velika ve¢ina savremenih upravlja£kih ureûaja su vremenski diskretni
      (zapravo digitalni), ali je zato velika ve¢ina objekata upravljanja
      vremenski kontinualna (zapravo analogna).
      <strong|<with|font-series|bold|Cilj ovog predmeta je upoznavanje sa
      osnovnim elementima analize i sinteze sistema upravljanja>>, pa dakle
      sa zakonima upravljanja. <with|font-series|bold|Problemima
      implementacije ovih zakona na konkretnim upravlja£kim ureûajima bave se
      drugi predmeti> (sa kojima ¢ete se \U u manjoj ili ve¢oj meri \U
      sretati tokom budu¢eg ≤kolovanja).
    </with>
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