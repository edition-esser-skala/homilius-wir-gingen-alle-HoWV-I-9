\version "2.22.0"

NunIhrViolinoI = {
  \relative c' {
    \clef treble
    \key a \major \time 10/2 \autoBeamOff \tempoNunIhr
      \set Staff.timeSignatureFraction = 4/4
    a'2\fE h cis h a gis fis1 e\fermata
    \time 10/2 a2 h cis d cis h a1\fermata \bar ":|."
    \time 8/2 cis2 d e d cis h cis1\fermata
    e2 e fis e d cis h1\fermata
    \time 10/2 cis2 e d cis a h cis1 a\fermata %5
    \time 12/2 cis2 e d cis h cis h1 a\breve\fermata \bar "|." %6 finis
  }
}
