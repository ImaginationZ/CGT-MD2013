<TeXmacs|1.0.7.18>

<style|generic>

<\body>
  <doc-data|<doc-title|Normal form Games>>

  <\enumerate-numeric>
    <item>Game Theory: Game Analysis, Machanism Design.
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

  \;
</body>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-3|<tuple|1.2|?>>
  </collection>
</references>