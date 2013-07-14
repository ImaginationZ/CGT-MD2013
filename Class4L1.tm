<TeXmacs|1.0.7.18>

<style|generic>

<\body>
  <doc-data|<doc-subtitle|Computing NE in Tree Graphical games>>

  Graph G is a Tree.

  ``Algorithm'' TreeNash: maybe infinite.

  <\notation>
    <math|X,Y,Z,\<ldots\>> to denote vertices, instead of
    <math|<around*|{|1,\<ldots\>,n|}>>.

    <math|X> is the unique parent of <math|Y>.

    <math|Z<rsub|1>,Z<rsub|2>> are children of <math|Y>.

    Given a mixed strategy <math|x\<in\><around*|[|0,1|]>> of <math|x>,
    <math|<around*|(|G<rsup|Y>,u<rsup|Y,X=x>|)>> is a graphical game.

    <math|G<rsup|Y>> is subtree rooted at <math|Y>. Players are vertices in
    <math|G<rsup|Y>>.

    <math|\<forall\>W,u<rsup|Y,X=x>,W<around*|(|s|)>=u<rsub|W><around*|(|S<rsub|N<around*|(|W|)>>|)>>
    when <math|W\<neq\>Y>

    <math|u<rsub|Y><rsup|Y,X=x><around*|(|s|)>=u<rsub|Y><around*|(|S<rsub|N<around*|(|Y|)>/x>,x|)>>
  </notation>

  <\note>
    Given <math|X=x>, <math|G<rsup|Y>> is isolated from the remaining part.
  </note>

  <\description>
    <item*|TreeNash works bottom-up>

    In each step, <math|Y> transfers to parent <math|X> a table
    <math|T:<around*|[|0,1|]>\<times\><around*|[|0,1|]>\<rightarrow\><around*|{|0,1|}>>

    <math|\<forall\><around*|(|x,y|)>,T<around*|(|x,y|)>=1> iff
    <math|<around*|(|G<rsup|Y>,u<rsup|Y,X=x>|)>> has an NE where <math|Y=y>.

    If <math|Y> is a leaf, <math|\<forall\><around*|(|x,y|)>>,
    <math|T<around*|(|x,y|)>=1> iff <math|y> is best response to <math|x>.

    If <math|Y> is not a leaf, <math|Y> has
    <math|T<rsub|1>,\<ldots\>,T<rsub|k>> from
    <math|Z<rsub|1>,\<ldots\>,Z<rsub|k>>.
    <math|\<forall\><around*|(|x,y|)>,T<around*|(|x,y|)>=1> iff
    <math|\<exists\>Z<rsub|1>,\<ldots\>,Z<rsub|k>
    s.t\<nosymbol\>\<nosymbol\>. T<rsub|i><around*|(|y,Z<rsub|i>|)>=1\<forall\>i>,
    and <math|y> is best response to <math|<around*|(|x,Z<rsub|1>,\<ldots\>,Z<rsub|k>|)>>.

    let the ``witness list'' of <math|T<around*|(|x,y|)>> contains all such
    <math|<around*|(|Z<rsub|1>,\<ldots\>,Z<rsub|k>|)>>.

    If <math|Y> is the root, <math|Y> has
    <math|T<rsub|1>,\<ldots\>,T<rsub|k>> from
    <math|Z<rsub|1>,\<ldots\>,Z<rsub|k>>. <math|T<around*|(|y|)>=1> iff
    <math|><math|\<exists\>Z<rsub|1>,\<ldots\>,Z<rsub|k>
    s.t\<nosymbol\>\<nosymbol\>. T<rsub|i><around*|(|y,Z<rsub|i>|)>=1\<forall\>i>,
    and y is best response to <math|<around*|(|Z<rsub|1>,\<ldots\>,Z<rsub|k>|)>>.

    \ ``witness list'' of <math|T<around*|(|y|)>> contains all such
    <math|<around*|(|Z<rsub|1>,\<ldots\>,Z<rsub|k>|)>>.
  </description>

  <\description>
    <item*|Find a NE: Top-down>

    If <math|Y> is the root with children
    <math|Z<rsub|1>,\<ldots\>,Z<rsub|k>>.

    <math|T<around*|(|y|)>+witness list>

    arbitrarily take <math|y> s.t. <math|T<around*|(|y|)>=1>.

    arbitrarily take <math|<around*|(|Z<rsub|1>,\<ldots\>,Z<rsub|k>|)>> from
    the w-list of <math|T<around*|(|y|)>>

    <math|Y=y>

    pass <math|<around*|(|y,Z<rsub|i>|)>> to <math|Z<rsub|i>\<forall\>i>

    If <math|Y> is not the root nor leaf, <math|Y> gets
    <math|<around*|(|x,y|)>> from <math|X>.

    <math|Y=y>

    take <math|<around*|(|Z<rsub|1>,\<ldots\>,Z<rsub|k>|)>> from the w-list
    of <math|T<around*|(|x,y|)>=1>, pass <math|<around*|(|y,Z<rsub|i>|)>> to
    <math|Z<rsub|i>\<forall\>i>.

    If <math|Y> is a leaf, <math|Y> gets <math|<around*|(|x,y|)>> from
    <math|X>. Let <math|Y=y>.
  </description>

  <\description>
    <item*|>

    To make the alg finite, dicretize strategy space. given
    <math|\<tau\>\<gtr\>0> constant, <math|T:<around*|{|0,\<tau\>,2\<tau\>,\<ldots\>,1|}>\<times\><around*|{|0,\<tau\>,2\<tau\>,\<ldots\>,1|}>\<rightarrow\><around*|{|0,1|}>>
    <math|<frac|1|\<tau\>>> mixed strategies.

    best response <math|\<rightarrow\>> <math|\<varepsilon\>>-best response

    given <math|\<varepsilon\>>, choose <math|\<tau\>>, if <math|\<tau\>> is
    too big, its possible best response to <math|\<tau\>> is
    <math|1.5\<tau\>>, and both <math|\<tau\>> and <math|2\<tau\>> are
    <math|\<varepsilon\>>-best response.
  </description>

  <\lemma>
    If <math|p= <around*|(|p<rsub|1>,\<ldots\>,p<rsub|n>|)>> is NE, then let
    <math|q =<around*|(|q<rsub|1>,\<ldots\>,q<rsub|n>|)>> be the ``nearest''
    mixed strategy profile on the <math|\<tau\>>-grid. Then <math|q> is a
    d<math|\<tau\>>-NE.
  </lemma>

  <\description>
    <item*|Running Time>

    let <math|\<varepsilon\>=d\<tau\>>, <math|\<tau\>=\<varepsilon\>/d>

    <math|T:<frac|1|\<tau\><rsup|2>>>

    check <math|<around*|(|<frac|1|\<tau\>>|)><rsup|d>> strategy profiles for
    best response takes time <math|polynomial<around*|(|n,<around*|(|<frac|d|\<varepsilon\>>|)><rsup|d>|)>>.
  </description>
</body>