<TeXmacs|1.0.7.18>

<style|generic>

<\body>
  <doc-data|<doc-title|Class 3>>

  <\description>
    <item*|The Inefficiency of Equilibria>

    measure the qiality of NE?

    objective function

    compute ratio between NE and optinal soolution

    <\definition>
      Given <math|G=<around*|(|N,S,u|)>>, given
      <math|f:S\<rightarrow\>\<bbb-R\>\<cup\><around*|{|0|}>>. the
      inefficiency of an equilibrium <math|\<sigma\><rsup|\<star\>>=<around*|(|\<sigma\><rsup|\<star\>><rsub|1>,\<ldots\>,\<sigma\><rsup|\<star\>><rsub|n>|)>>
      in maximizing f is <math|<dfrac|f<around*|(|\<sigma\><rsup|\<star\>>|)>|<below|max|s\<in\>S>f<around*|(|s|)>>>;
      in minimizing f is <math|<dfrac|f<around*|(|\<sigma\><rsup|\<star\>>|)>|<below|min|s\<in\>S>f<around*|(|s|)>>>.

      <\example>
        PD: <math|f<around*|(|s|)>=u<rsub|1><around*|(|s|)>+u<rsub|2><around*|(|s|)>>,
        <math|S=<around*|(|conf,conf|)>>,
        <math|<dfrac|f<around*|(|S|)>|<below|max|s\<in\>S>f<around*|(|s|)>>=<frac|2|6>=<frac|1|3>>.
      </example>

      convention: <math|a/0=1 if a=0,a/0=+\<infty\> if a\<gtr\>0>.
    </definition>

    <\definition>
      Worst case performance: Given <math|G=<around*|(|N,S,u|)>> and f, the
      price of anarchy of NE of G in maximizing f is
      <math|<dfrac|<below|min|\<sigma\><rsup|\<star\>> is
      NE>f<around*|(|\<sigma\><rsup|\<star\>>|)>|<below|max|s\<in\>S>f<around*|(|s|)>>>.
      In minimizing f is <math|<dfrac|<below|max|\<sigma\><rsup|\<star\>> is
      NE>f<around*|(|\<sigma\><rsup|\<star\>>|)>|<below|min|s\<in\>S>f<around*|(|s|)>>>.
    </definition>

    <\definition>
      Best case performance: Given G, f, the price of stability of pure NE of
      G in maximizing f is <math|<dfrac|<below|max|\<sigma\><rsup|\<star\>>
      is NE>f<around*|(|\<sigma\><rsup|\<star\>>|)>|<below|max|s\<in\>S>f<around*|(|s|)>>>.

      because in some games it makes sense, and in some games PoA hard to
      analyse.
    </definition>

    <\example>
      Selfish Routing
    </example>

    <\example>
      Shapley network design game
    </example>

    <\example>
      Scheduling game
    </example>

    <\example>
      Resource Allocation Game
    </example>

    .
  </description>
</body>