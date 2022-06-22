\version "2.22.0"

NunIhrTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \major \time 10/2 \autoBeamOff \tempoNunIhr
      \set Staff.timeSignatureFraction = 4/4
    \mvTr cis2\fE^\tuttiE h a gis a cis a1 a\fermata
    \time 10/2 a2 gis a h a gis4( d') cis1\fermata \bar ":|."
    \time 8/2 a2 a a a a gis! a1\fermata
    cis2 e d e e e e1\fermata
    \time 10/2 e2 e fis e cis e e1 d\fermata %5
    \time 12/2 e2 e e e e e fis( e4 d) cis\breve\fermata \bar "|." %6 finis
  }
}

NunIhrTenoreLyricsA = \lyricmode {
  Nun ihr mei -- ne Au -- gen -- lie -- der
  ſe -- het auf und ſäumt euch nicht
  Weil vor -- han -- den iſt die Zeit,
  da euch Heil und See -- lig -- keit
  Je -- ſus Chri -- ſtus hat er -- wor -- ben, %5
  da Er iſt für euch ge -- ſtor -- ben. %6 finis
}

NunIhrTenoreLyricsB = \lyricmode {
  zu er -- fül -- len je -- tzo wie -- der
  eu -- re Dank und Schul -- des Pflicht. %2 finis
}
