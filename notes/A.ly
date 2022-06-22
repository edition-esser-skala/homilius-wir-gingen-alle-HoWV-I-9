\version "2.22.0"

NunIhrAlto = {
  \relative c' {
    \clef treble
    \key a \major \time 10/2 \autoBeamOff \tempoNunIhr
      \set Staff.timeSignatureFraction = 4/4
    \mvTr e2\fE^\tuttiE e e e cis e d1 cis\fermata
    \time 10/2 cis2 e e e e e e1\fermata \bar ":|."
    \time 8/2 e2 fis g fis e e e1\fermata
    a2 a a a h a gis1\fermata
    \time 10/2 a2 a a gis fis gis a2.( g4) fis1\fermata %5
    \time 12/2 a2 a h a gis a a( gis) e\breve\fermata \bar "|." %6 finis
  }
}


NunIhrAltoLyricsA = \lyricmode {
  Nun ihr mei -- ne Au -- gen -- lie -- der
  ſe -- het auf und ſäumt euch nicht
  Weil vor -- han -- den iſt die Zeit,
  da euch Heil und See -- lig -- keit
  Je -- ſus Chri -- ſtus hat er -- wor -- ben, %5
  da Er iſt für euch ge -- ſtor -- ben. %6 finis
}

NunIhrAltoLyricsB = \lyricmode {
  zu er -- fül -- len je -- tzo wie -- der
  eu -- re Dank und Schul -- des Pflicht. %2 finis
}
