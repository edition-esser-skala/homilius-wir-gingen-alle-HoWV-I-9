\version "2.22.0"

NunIhrFondamento = {
  \relative c {
    \clef bass
    \key a \major \time 10/2 \tempoNunIhr
      \set Staff.timeSignatureFraction = 4/4
    \mvTr a'2\fE-\tuttiE gis a e fis cis d1 a\fermata
    \time 10/2 fis'2 e a gis a e a,1\fermata \bar ":|."
    \time 8/2 a'2 d, cis d a' e a,1\fermata
    a'2 cis d cis gis a e1\fermata
    \time 10/2 a2 cis, d e fis e a( a,) d1\fermata %5
    \time 12/2 a'2 cis gis a e cis d( e) a,\breve\fermata \bar "|." %6 finis
  }
}

NunIhrBassFigures = \figuremode {
  r2 <6> r1 r r r
  r r2 <6 5>1 <7>2 r1
  r <6 5!>1. <_+>
  r2 <6>1 q2 <6 5>1 r
  r2 <6>1 q2 r1 r r %5
  r2 <6> <6 5>1. <6>2 <6 5>1 r\breve %6 finis
}
