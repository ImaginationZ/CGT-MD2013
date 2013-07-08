<TeXmacs|1.0.7.18>

<style|generic>

<\body>
  <doc-data|<doc-title|Normal form Games>>

  <\enumerate-numeric>
    Game Theory: Game Analysis, Machanism Design.
  </enumerate-numeric>

  <\definition>
    Normal form game

    <\indent>
      A normal form game(or a stategic game) is a triple
      <math|<around*|(|N,S,u|)>>

      <math|N = <around*|{|1,\<ldots\>,n|}>>
      <math|S=S<rsub|1>\<times\>\<cdots\>\<times\>S<rsub|n>>,
      <math|S<rsub|i>> = pure strategy set of i,
      <math|<around*|(|S<rsub|1>,\<cdots\>,S<rsub|n>|)>\<in\>S> is a
      ``strategy protile''

      <math|u=<around*|(|u<rsub|1>,\<cdots\>,u<rsub|n>|)>\<nocomma\>,\<nocomma\>u<rsub|i>:
      S\<rightarrow\>\<bbb-R\>> <math|u<rsub|i>> utility of i unders.
    </indent>
  </definition>

  <\description>
    <item*|How the game is play>

    Simutameously played.

    Common knowledge of the game. Everybody knows and everybody knows they
    knows.

    <\example*>
      Matching pennies.

      <math|N = <around*|{|1,2|}>,S<rsub|i>=<around|{|heads,tails|}>>
    </example*>

    <\example*>
      Rock Paper Scissors

      <math|N = <around*|{|1,2|}>,S<rsub|i>=<around*|{|Rock,Paper,Scissors|}>>
    </example*>

    <\example*>
      Chicken or Hawk
    </example*>

    <\example*>
      BoS

      Ballet or Soccer

      Bach or Strovinsky

      Battle of the Sexes

      <math|N = <around*|{|1,2|}>,S<rsub|i>=<around|{|oneplace<around*|(|row|)>,anotherplace<around*|(|column|)>|}>>
    </example*>

    <\example*>
      Prisoner's Dilemma (PD)

      <math|N = <around*|{|1,2|}>,S<rsub|i>=<around|{|nonconfess,confess|}>>
    </example*>
  </description>

  <\description>
    <item*|Assumption>Players are rationed

    <\definition>
      A player i is rational if given <math|s<rsub|-i>\<in\>S<rsub|-i>=S<rsub|1>\<times\>\<cdots\>S<rsub|i-1>\<times\>S<rsub|i+1>\<times\>S<rsub|n>>,
      i chosse <math|S<rsub|i>\<in\>argmax
      u<rsub|i><around*|(|S<rsub|i>,S<rsub|-i>|)>>
    </definition>
  </description>

  <\definition>
    \;

    A straty <math|S<rsub|i>> <strong|strictly dominates>
    <math|S<rprime|'><rsub|i>> if <math|\<forall\>s<rsub|-i>\<in\>S<rsub|-i>,><math|u<rsub|i><around*|(|S<rsub|i>,S<rsub|-i>|)>\<gtr\>u<rsub|i><around*|(|S<rprime|'><rsub|i>,S<rsub|-i>|)>>.\ 

    And also straty <math|S<rprime|'><rsub|i>> is <strong|strictly dominated>
    by <math|S<rsub|i>>.\ 

    A straty <math|S<rsub|i>> is <strong|strictly dominant> if
    <math|\<forall\>S<rprime|'><rsub|i>> <math|S<rsub|i>> strictly dominates
    <math|S<rprime|'><rsub|i>>.
  </definition>

  <\definition>
    <math|s\<in\>S> is a pure Nash Equilibrium if\ 

    <\equation*>
      \<forall\>i,s<rsub|i>\<in\>B<rsub|i><around*|(|S<rsub|-i>|)>\<equiv\><around*|{|S<rsub|i><rprime|'>:
      u<rsub|i><around*|(|S<rprime|'><rsub|i>,S<rsub|-i>|)>=<below|max
      |S<rprime|'><rsub|i><rprime|'>>u<rsub|i><around*|(|S<rprime|''><rsub|i>,S<rsub|-i>|)>|}>
    </equation*>
  </definition>

  <\definition>
    A mixed strategy is a probability distribution
    <math|\<sigma\><rsub|i>\<in\>\<vartriangle\><around*|(|S<rsub|i>|)>>. A
    mixed strategy profile <math|\<sigma\>\<in\>\<vartriangle\><around*|(|S<rsub|1>|)>\<times\>\<cdots\>\<times\>\<vartriangle\><around*|(|S<rsub|n>|)>>.
    Note that <math|\<vartriangle\><around*|(|S<rsub|1>|)>\<times\>\<cdots\>\<times\>\<vartriangle\><around*|(|S<rsub|n>|)>\<neq\>\<vartriangle\><around*|(|S|)>\<nocomma\>>,
    for <math|\<vartriangle\><around*|(|S<rsub|i>|)>> is independent.
  </definition>

  <\definition>
    <math|u<rsub|i><around*|(|\<sigma\><rsub|1>\<cdots\>\<sigma\><rsub|n>|)>=<below|<big|sum>|S>\<sigma\><around*|(|S|)>*u<rsub|i><around*|(|S|)>>.
    <math|\<sigma\>> is a mixed N-e iff <math|\<forall\>\<sigma\><rsub|i>\<in\><below|argmax|\<sigma\><rprime|'><rsub|i>>
    u<rsub|i><around*|(|\<sigma\><rprime|'><rsub|i>,\<sigma\><rsub|-i>|)>>
  </definition>

  <\theorem>
    (Nash) Any finite normal form game has a (mixed) N-E.

    <\proof>
      Kakutani's fixed point theorem
    </proof>
  </theorem>

  <\definition>
    A two-player <strong|Zero Sum Game> <math|<around*|(|<around*|{|1,2|}>,S,u|)>>
    is s.t. <math|\<forall\>s\<in\>S,u<rsub|1><around*|(|s|)>+u<rsub|2><around*|(|s|)>=0>
  </definition>

  <\remark>
    \;

    If player1 acts first <math|\<sigma\><rsub|1>>, player2 choose
    <math|\<sigma\><rsub|2>> maxize <math|u<rsub|2>>, and so player1 gets
    <math|<below|min|\<sigma\><rsub|2>> u<rsub|1><around*|(|\<sigma\><rsub|1>,\<sigma\><rsub|2>|)>>.

    So player1 choose <math|\<sigma\><rsub|1>> s.t.
    <math|\<sigma\><rsub|1>\<in\> <below|argmax|\<sigma\><rsub|1>>
    <below|min|\<sigma\><rsub|2>> u<rsub|1><around*|(|\<sigma\><rsub|1>,\<sigma\><rsub|2>|)>>

    <math|u<rsub|1>=><math|<below|max|\<sigma\><rsub|1>>
    <below|min|\<sigma\><rsub|2>> u<rsub|1><around*|(|\<sigma\><rsub|1>,\<sigma\><rsub|2>|)>>

    If player2 acts first <math|\<sigma\><rsub|2>>

    player1 choose <math|\<sigma\><rsub|1>> s.t.
    <math|\<sigma\><rsub|1>\<in\> <below|argmax|\<sigma\><rprime|'><rsub|1>>
    u<rsub|1><around*|(|\<sigma\><rprime|'><rsub|1>,\<sigma\><rsub|2>|)>\<in\>><math|<below|argmin|\<sigma\><rprime|'><rsub|1>>
    u<rsub|2><around*|(|\<sigma\><rprime|'><rsub|1>,\<sigma\><rsub|2>|)>>

    So player2 choose <math|\<sigma\><rsub|2>> s.t.
    <math|\<sigma\><rsub|1>\<in\> <below|argmax|\<sigma\><rsub|2>>
    <below|min|\<sigma\><rsub|1>> u<rsub|2><around*|(|\<sigma\><rsub|1>,\<sigma\><rsub|2>|)>>

    <math|u<rsub|2>=><math|<below|max|\<sigma\><rsub|2>>
    <below|min|\<sigma\><rsub|1>> u<rsub|2><around*|(|\<sigma\><rsub|1>,\<sigma\><rsub|2>|)>=><math|<below|-min|\<sigma\><rsub|1>>
    <below|max|\<sigma\><rsub|2>> u<rsub|1><around*|(|\<sigma\><rsub|1>,\<sigma\><rsub|2>|)>>
  </remark>

  <\theorem>
    <math|\<forall\>>finite Z-S game, <math|<below|max|\<sigma\><rsub|1>>
    <below|min|\<sigma\><rsub|2>> u<rsub|1><around*|(|\<sigma\><rsub|1>,\<sigma\><rsub|2>|)>=<below|min|\<sigma\><rsub|2>>
    <below|max|\<sigma\><rsub|1>> u<rsub|1><around*|(|\<sigma\><rsub|1>,\<sigma\><rsub|2>|)>>

    <\proof>
      <\math>
        finate\<Rightarrow\>\<exists\>NE<around*|(|\<sigma\><rprime|'><rsub|1>,\<sigma\><rprime|'><rsub|2>|)>\ 

        \<forall\>\<sigma\><rsub|2>,u<rsub|2><around*|(|\<sigma\><rprime|'><rsub|1>,\<sigma\><rprime|'><rsub|2>|)>\<geqslant\>u<rsub|2><around*|(|\<sigma\><rprime|'><rsub|1>,\<sigma\><rsub|2>|)>

        \<Rightarrow\>u<rsub|1><around*|(|\<sigma\><rprime|'><rsub|1>,\<sigma\><rprime|'><rsub|2>|)>\<leqslant\>u<rsub|1><around*|(|\<sigma\><rprime|'><rsub|1>,\<sigma\><rsub|2>|)>

        \<Rightarrow\>u<rsub|1><around*|(|\<sigma\><rprime|'><rsub|1>,\<sigma\><rprime|'><rsub|2>|)>=<below|min|\<sigma\><rsub|2>>
        u<rsub|1><around*|(|\<sigma\><rsub|1><rprime|'>,\<sigma\><rsub|2>|)>\<leqslant\><below|max|\<sigma\><rsub|1>>
        <below|min|\<sigma\><rsub|2>> u<rsub|1><around*|(|\<sigma\><rsub|1>,\<sigma\><rsub|2>|)>
      </math>

      By symmetry,\ 

      <\math>
        \ \<forall\>\<sigma\><rsub|1>,u<rsub|1><around*|(|\<sigma\><rprime|'><rsub|1>,\<sigma\><rprime|'><rsub|2>|)>\<geqslant\>u<rsub|1><around*|(|\<sigma\><rsub|1>,\<sigma\><rprime|'><rsub|2>|)>

        \<Rightarrow\>\<forall\>\<sigma\><rsub|1>\<nocomma\>,u<rsub|1><around*|(|\<sigma\><rprime|'><rsub|1>,\<sigma\><rprime|'><rsub|2>|)>\<geqslant\>
        <below|min|\<sigma\><rsub|2>> u<rsub|1><around*|(|\<sigma\><rsub|1>,\<sigma\><rsub|2>|)>

        \<Rightarrow\>u<rsub|1><around*|(|\<sigma\><rprime|'><rsub|1>,\<sigma\><rprime|'><rsub|2>|)>\<geqslant\><below|max|\<sigma\><rsub|1>>
        <below|min|\<sigma\><rsub|2>> u<rsub|1><around*|(|\<sigma\><rsub|1>,\<sigma\><rsub|2>|)>

        \<Rightarrow\>u<rsub|1><around*|(|\<sigma\><rprime|'><rsub|1>,\<sigma\><rprime|'><rsub|2>|)>=<below|max|\<sigma\><rsub|1>>
        <below|min|\<sigma\><rsub|2>> u<rsub|1><around*|(|\<sigma\><rsub|1>,\<sigma\><rsub|2>|)>
      </math>

      By symmetry

      <math|u<rsub|2><around*|(|\<sigma\><rprime|'><rsub|1>,\<sigma\><rprime|'><rsub|2>|)>=<below|max|\<sigma\><rsub|2>>
      <below|min|\<sigma\><rsub|1>> u<rsub|2><around*|(|\<sigma\><rsub|1>,\<sigma\><rsub|2>|)>=-<below|min|\<sigma\><rsub|2>>
      <below|max|\<sigma\><rsub|1>> u<rsub|1><around*|(|\<sigma\><rsub|1>,\<sigma\><rsub|2>|)>>

      So\ 

      <math|<below|max|\<sigma\><rsub|1>> <below|min|\<sigma\><rsub|2>>
      u<rsub|1><around*|(|\<sigma\><rsub|1>,\<sigma\><rsub|2>|)>=<below|min|\<sigma\><rsub|2>>
      <below|max|\<sigma\><rsub|1>> u<rsub|1><around*|(|\<sigma\><rsub|1>,\<sigma\><rsub|2>|)>>
    </proof>

    <\corollary>
      \;

      <math|\<forall\>NE> have the same utilities = max minimizer of
      <math|u<rsub|i>> = the value of the game.
    </corollary>
  </theorem>

  <\theorem>
    If <math|\<sigma\><rsup|\<star\>><rsub|1>\<in\>arg
    <below|max|\<sigma\><rsub|1>> <below|min|\<sigma\><rsub|2>>
    u<rsub|1><around*|(|\<sigma\><rsub|1>,\<sigma\><rsub|2>|)>> and
    <math|\<sigma\><rsup|\<star\>><rsub|2>\<in\>arg
    <below|min|\<sigma\><rsub|2>> <below|max|\<sigma\><rsub|1>>
    u<rsub|1><around*|(|\<sigma\><rsub|1>,\<sigma\><rsub|2>|)>>, then
    <math|<around*|(|\<sigma\><rsup|\<star\>><rsub|1>,\<sigma\><rsup|\<star\>><rsub|2>|)>>
    is a NE.

    <\proof>
      Let <math|v<rsup|\<star\>>> be the value of the game(.

      <math|\<forall\>\<sigma\><rprime|'><rsub|2>,u<rsub|1><around*|(|\<sigma\><rsup|\<star\>><rsub|1>,\<sigma\><rprime|'><rsub|2>|)>\<geqslant\><below|min|\<sigma\><rsub|2>>
      u<rsub|1><around*|(|\<sigma\><rsup|\<star\>><rsub|1>,\<sigma\><rsub|2>|)>=<below|max|\<sigma\><rsub|1>>
      <below|min|\<sigma\><rsub|2>> u<rsub|1><around*|(|\<sigma\><rsub|1>,\<sigma\><rsub|2>|)>=v<rsup|\<star\>>>

      By symemetry,\ 

      <math|\<forall\>\<sigma\><rprime|'><rsub|1>,u<rsub|2><around*|(|\<sigma\><rsup|\<star\>><rsub|1>,\<sigma\><rprime|'><rsub|2>|)>\<geqslant\><below|min|\<sigma\><rsub|1>>
      u<rsub|2><around*|(|\<sigma\><rsub|1>,\<sigma\><rsup|\<star\>><rsub|2>|)>=<below|max|\<sigma\><rsub|2>>
      <below|min|\<sigma\><rsub|1>> u<rsub|2><around*|(|\<sigma\><rsub|1>,\<sigma\><rsub|2>|)>=-v<rsup|\<star\>>>

      So

      <\math>
        u<rsub|1><around*|(|\<sigma\><rsup|\<star\>><rsub|1>,\<sigma\><rsup|\<star\>><rsub|2>|)>\<geqslant\>v<rsup|\<star\>>

        u<rsub|2><around*|(|\<sigma\><rsup|\<star\>><rsub|1>,\<sigma\><rsup|\<star\>><rsub|2>|)>\<geqslant\>-v<rsup|\<star\>>\<Rightarrow\>u<rsub|1><around*|(|\<sigma\><rsup|\<star\>><rsub|1>,\<sigma\><rsup|\<star\>><rsub|2>|)>\<leqslant\>v<rsup|\<star\>>

        \<Rightarrow\>u<rsub|1><around*|(|\<sigma\><rsup|\<star\>><rsub|1>,\<sigma\><rsup|\<star\>><rsub|2>|)>=v<rsup|\<star\>>
      </math>
    </proof>
  </theorem>

  <\definition>
    A set <math|X\<in\>S> survives iterated eliminaiton of strict domimance
    stategies if\ 

    <math|X = X<rsub|1>\<times\>\<cdots\>\<times\>X<rsub|n>> and
    <math|\<exists\>>a sequence(finite) <math|S<rsup|0>,S<rsup|1>,\<ldots\>,S<rsup|K>>
    s.t.

    <\math>
      S<rsup|0>=S

      S<rsup|k>=S<rsup|k><rsub|1>\<times\>\<cdots\>\<times\>S<rsup|k><rsub|n>

      S<rsup|K>=X

      \<forall\>0\<leqslant\>k\<less\>K,S<rsub|i><rsup|k+1>\<subseteq\>S<rsub|i><rsup|k>\<nocomma\>,and
      S<rsup|k>/S<rsup|k+1>\<neq\>\<varnothing\>

      \<forall\>i,S<rsub|i>\<in\>S<rsup|k>/S<rsup|k+1>,\<exists\>\<sigma\><rsub|i>\<in\>\<vartriangle\><around*|(|S<rsub|i><rsup|k>|)>\<forall\>S<rsub|-i>\<in\>S<rsub|-i><rsup|k>,
      u<rsub|i><around*|(|\<sigma\><rsub|i>,S<rsub|-i>|)>\<gtr\>u<rsub|i><around*|(|S<rsub|i>,S<rsub|-i>|)>
    </math>

    So at the end

    <math|><math|\<forall\>i,S<rsub|i><rsup|k> contains no strategy that is
    strictly dominated over S<rsup|K>>
  </definition>
</body>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-3|<tuple|1.2|?>>
  </collection>
</references>