\version "2.22.0"

NunIhrViola = {
  \relative c' {
    \clef alto
    \key a \major \time 10/2 \autoBeamOff \tempoNunIhr
      \set Staff.timeSignatureFraction = 4/4
    cis2\fE h a gis a cis a1 a\fermata
    \time 10/2 a2 gis a h a gis4 d' cis1\fermata \bar ":|."
    \time 8/2 a2 a a a a gis! a1\fermata
    cis2 e d e e e e1\fermata
    \time 10/2 e2 e fis e cis e e1 d\fermata %5
    \time 12/2 e2 e e e e e fis e4 d cis\breve\fermata \bar "|." %6 finis
  }
}
