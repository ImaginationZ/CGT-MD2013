<TeXmacs|1.0.7.18>

<style|generic>

<\body>
  <doc-data|<doc-title|Class 2>>

  <\theorem>
    Let <math|<around*|(|S<rsup|0>,S<rsup|1>,\<ldots\>,S<rsup|K>|)>> and
    <math|<around*|(|T<rsup|0>,T<rsup|1>,\<ldots\>,T<rsup|K>|)>> be 2
    sequences of IESD. Then <math|S<rsup|K>=T<rsup|K>>.

    <\proof>
      by induction.

      \;
    </proof>
  </theorem>

  <\theorem>
    If <math|s<rsub|i>> appears in an NE, then it is not strictly dominated.

    <\proof>
      \;

      <math|\<sigma\>> is an NE, <math|\<sigma\><rsub|i><around*|(|s<rsub|i>|)>\<gtr\>0\<Rightarrow\>s<rsub|i>\<in\><around*|(|\<sigma\><rsub|i>|)>>

      if <math|\<exists\><wide|\<sigma\>|^><rsub|i>\<gtr\>s<rsub|i>>, then
      <math|u<rsub|i><around*|(|s<rsub|i>,\<sigma\><rsub|i>|)>\<less\>u<rsub|i><around*|(|<wide|\<sigma\>|^><rsub|i>,\<sigma\><rsub|i>|)>>
    </proof>
  </theorem>

  <\theorem>
    If <math|S<rsup|K>> survives IESD, and <math|\<sigma\>> is an NE, then
    <math|supp<around*|(|\<sigma\>|)>\<subset\>S<rsup|K>>

    <\proof>
      \;
    </proof>
  </theorem>

  Extensive form Games w. Perfect Information

  <\definition>
    An e-f game is tuple <math|*<around*|(|N,T,r,D,Z,P,u|)>>

    <math|N = <around*|{|1,2,\<ldots\>,n|}>> set of players

    T is a tree (game tree)

    r is the root

    D is the set of non-terminal nodes (decision nodes)

    Z is the set of terminal nodes

    <math|p:D\<rightarrow\>N> \ <math|\<forall\>x\<in\>D ,p<around*|(|x|)>=i>
    means i acts at x

    <math|u=<around*|(|u<rsub|1>,u<rsub|2>,\<ldots\>,u<rsub|n>|)>
    u<rsub|i>:Z\<rightarrow\>\<bbb-R\>>
  </definition>
</body>