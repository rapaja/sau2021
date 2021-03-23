<TeXmacs|1.99.18>

<style|<tuple|beamer|croatian>>

<\body>
  <screens|<\hidden>
    \;

    \;

    \;

    <doc-data|<doc-title|Stabilnost dinami£kih sistema>|<doc-subtitle|SAU
    L4-2>|<doc-author|<\author-data|<author-name|Milan R.
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
      <with|gr-mode|<tuple|group-edit|move>|gr-frame|<tuple|scale|1cm|<tuple|0gw|1gh>>|gr-geometry|<tuple|geometry|1gpar|1gpag|axis>|gr-arrow-end|\<gtr\>|gr-dash-style|11100|<graphics||<with|line-width|2ln|fill-color|red|<carc|<point|1.96422753824732|-4.56190010094292>|<point|2.2852322793541|-5.000600364943>|<point|2.41363320150617|-4.90429967332894>>>|<with|line-width|2ln|fill-color|green|<carc|<point|5.5994197864374|-6.51526899144142>|<point|5.92042452754418|-6.9539692554415>|<point|6.04882544969625|-6.85766856382744>>>|<with|line-width|2ln|fill-color|red|<carc|<point|9.62067873463894|-2.6346865421008>|<point|9.9416834757456|-3.07338680610088>|<point|10.0700843978977|-2.97708611448682>>>|<spline|<point|0.668891|-5.86913>|<point|1.66399813235022|-5.14152310730232>|<point|3.37601042771125|-5.41972510529848>|<point|4.27481688277579|-6.25433109928699>|<point|5.71932725698666|-6.97123624796942>|<point|6.67163409628124|-6.42553232882309>|<point|7.54904039765376|-5.24852387576238>|<point|8.39434646848827|-4.03941519216365>|<point|9.78535645846911|-3.08710835286908>|<point|11.187066525296|-4.07151542270167>|<point|11.9039716739784|-5.51602579691254>|<point|12.2677742867426|-6.32923163720903>|<point|12.899078820657|-6.98193632481542>|<point|13.4340826629573|-7.59184070503779>>|<with|line-width|2ln|dash-style|10|<carc|<point|7.17728593761201|-4.77920161571007>|<point|7.49829067871879|-5.21790187971015>|<point|7.62669160087086|-5.12160118809609>>>|<\document-at>
        Mirne radne ta£ke
      </document-at|<point|1.3216|-7.79514>>|<with|arrow-end|\<gtr\>|dash-style|11100|<spline|<point|2.62701|-7.48484>|<point|2.24180228203457|-5.18432341468634>>>|<with|arrow-end|\<gtr\>|dash-style|11100|<spline|<point|4.02046|-7.68138>|<point|5.38762487476046|-7.05683686273747>>>|<with|arrow-end|\<gtr\>|dash-style|11100|<spline|<point|4.15712|-7.98774>|<point|8.70464869702246|-6.1045300234429>|<point|9.86025699639116|-3.2797097360972>>>|<\document-at>
        nestabilne mirne radne ta£ke
      </document-at|<point|0.775892|-0.679591>>|<with|arrow-end|\<gtr\>|dash-style|11100|<spline|<point|1.57064|-1.1347>|<point|0.968493137359805|-2.84100658541093>|<point|1.91009989980837|-4.37111757438985>>>|<with|arrow-end|\<gtr\>|dash-style|11100|<spline|<point|2.3381|-1.2467>|<point|9.28245284670681|-2.72330574010486>>>|<\document-at>
        stabina radna ta£ka
      </document-at|<point|3.64351234886141|-4.87402118615215>>|<with|arrow-end|\<gtr\>|dash-style|11100|<spline|<point|4.82263|-5.32912>|<point|5.54812602745056|-6.31853156036302>>>>>
    </gr-screen>
  </shown>|<\hidden>
    <tit|Op²ta definicija stabilnosti - Mirna radna ta£ka>

    \;

    <\equation*>
      <wide|\<b-up-x\>|\<dot\>>=\<b-up-f\><around*|(|\<b-up-x\>,\<b-up-u\>|)>
    </equation*>

    Posmatramo nelinearne stacionarne sisteme (sa koncentrisanim
    parametrima).

    Koje uslove mora zadovoljavati teku¢e stanje <math|\<b-up-x\><rsub|0>> i
    teku¢i upravlja£ki signal <math|\<b-up-u\><rsub|0>> da bi sistem
    ostavljen u stanju <math|\<b-up-x\><around*|(|t<rsub|0>|)>=\<b-up-x\><rsub|0>>
    ostao u tom stanju i u budu¢nosti (<math|t\<gtr\>t<rsub|0><space|1em>\<b-up-x\><around*|(|t|)>=\<b-up-x\><rsub|0>>)?

    Mirne radne ta£ke su re²enja algebarske jedna£ine

    <\equation*>
      \<b-up-f\><around*|(|\<b-up-x\><rsub|0>,\<b-up-u\><rsub|0>|)>=0
    </equation*>

    Stabilnost se defini²e u op²tem slu£aju samo za radne ta£ke, a ne za
    sistem kao takav. Dakle, u principu, sistem ne moºe biti niti stabilan
    niti nestabilan. Njegove mirne radne ta£ke mogu biti stabilne ili
    nestabilne.
  </hidden>|<\hidden>
    <tit|>

    \;

    <\equation*>
      <wide|x|\<dot\>>=x<around*|(|1-x|)>
    </equation*>

    <\equation*>
      x<rsub|0><around*|(|1-x<rsub|0>|)>=0
    </equation*>

    <\equation*>
      <wide|x|\<dot\>>=x<around*|(|1-x|)>+u
    </equation*>

    <\equation*>
      x<rsub|0><around*|(|1-x<rsub|0>|)>+u<rsub|0>=0\<Rightarrow\>-x<rsub|0><rsup|2>+x<rsub|0>+u<rsub|0>=0
    </equation*>

    <\equation*>
      x<rsub|0<rsub|1,2>>=<frac|-1\<pm\><sqrt|1+4u<rsub|0>>|-2>
    </equation*>

    Za neku proizvoljnu konstantnu vrednost ulaznog signala <math|u<rsub|0>>
    u op²tem slu£aju moºemo imati ni jednu, jednu ili proizvoljno veliki broj
    mirnih radnih ta£aka <around*|(|<math|x<rsub|0>,u<rsub|0>>|)>.
  </hidden>|<\hidden>
    <tit|Stabilnost mirne radne ta£ke>

    \;

    Neformalno govore¢i, kaºemo da je neka mirna radna ta£ka
    <strong|stabilna> ukoliko kada sistem \Pmalo\Q izmestimo iz te radne
    ta£ke, on u <underline|nastavku svog kretanja> ostaje \Pu blizini\Q te
    radne ta£ke, odnosno ne¢e iz te okoline \Ppobe¢i\Q.

    <math|<around*|\<\|\|\>|\<b-up-x\><rsub|1>-\<b-up-x\><rsub|2>|\<\|\|\>>>
    - Geometrijsko rastojanje izmežu dva vektora (duºina razlike dva vektora)

    <math|<around*|\<\|\|\>|\<b-up-x\><around*|(|0|)>-\<b-up-x\><rsub|0>|\<\|\|\>>\<less\>od
    nekog malog broja*<around*|(|nazovimo ga \<varepsilon\> ili \<delta\> ili
    º ili \<#436\>|)>>

    <math|<around*|\<\|\|\>|\<b-up-x\><around*|(|t|)>-\<b-up-x\><rsub|0>|\<\|\|\>>\<less\>od
    nekog drugog malog broja koji zavisi od ovog malog broja od malopre>

    \;

    <\equation*>
      <around*|(|\<forall\>\<varepsilon\>\<gtr\>0|)><around*|(|\<exists\>\<delta\>\<gtr\>0|)><around*|(|<around*|\<\|\|\>|\<b-up-x\><around*|(|0|)>-\<b-up-x\><rsub|0>|\<\|\|\>>\<less\>\<delta\>\<Rightarrow\>\<forall\>t\<gtr\>0
      <around*|\<\|\|\>|\<b-up-x\><around*|(|t|)>-\<b-up-x\><rsub|0>|\<\|\|\>>\<less\>\<varepsilon\>|)>
    </equation*>

    Ovako definisan koncept stabilnosti nazaiva se stabilno²¢u <strong|u
    smislu Ljapunova>.
  </hidden>|<\hidden>
    <tit|Stabilnost linearnih sistema>

    <\equation*>
      <wide|x|\<dot\>>=a x
    </equation*>

    <\equation*>
      x<around*|(|t|)>=e<rsup|a t>x<around*|(|0|)>
    </equation*>

    Pitanje je slede¢e: ako je <math|x<around*|(|0|)>> neki mali broj, da li
    ¢e i <math|x<around*|(|t|)>> biti neki mali broj za svako <math|t>?\ 

    Odgovor je u ovom slu£aju jednostavan: Jedina radna ta£ka ovog linearnog
    sistema <math|x<rsub|0>=0> ¢e biti stabilna u smislu Ljapunova ako je
    <math|a\<leqslant\>0>.
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