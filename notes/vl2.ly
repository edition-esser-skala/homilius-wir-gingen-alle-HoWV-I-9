\version "2.22.0"

NunIhrViolinoII = {
  \relative c' {
    \clef treble
    \key a \major \time 10/2 \autoBeamOff \tempoNunIhr
      \set Staff.timeSignatureFraction = 4/4
    e2\fE e e e cis e d1 cis\fermata
    \time 10/2 cis2 e e e e e e1\fermata \bar ":|."
    \time 8/2 e2 fis g fis e e e1\fermata
    a2 a a a h a gis1\fermata
    \time 10/2 a2 a a gis fis gis a2. g4 fis1\fermata %5
    \time 12/2 a2 a h a gis a a gis e\breve\fermata \bar "|." %6 finis
  }
}
