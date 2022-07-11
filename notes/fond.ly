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

WirGingenFondamento = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoWirGingen
    \mvTr d4-!\fE-\soloE d-! d-! d-!
    e e f f
    fis r g f
    e r f r
    a,16( c) f( es) d( c) b( a) b( d) g( f) e?( d) c( h) %5
    c( e) a( g) f( e) d( cis) d4-! g-!
    f-! b-! a-! r
    r gis a cis,
    d g f g
    a r r8 a, a a %10
    d4-\tuttiE d d d
    e e f! f8 fis
    g4 g a a
    b b cis, cis
    d gis a a, %15
    r r8 a d4 a
    r r8 a' b b b b
    a4 r g! f8 e
    d4 d d d
    g g g g %20
    c, c c c'8 b!
    a4 r8 f e4 f
    c c des des
    c8 c'16( b!) a!( g) f( e) f( a) c( b) a( g) f( e)
    f( a) c( b) a( g) f( e) f4 h, %25
    c c d\p d
    e^\f e f8 g16 a b8 b
    a4 r8 b c4 c,
    f,8 f'16(-\soloE es) d( c) b( a) b( d) g( f) e( d) c( h)
    c( e) a( g) f e d cis d4 e %30
    f b a b
    c r r8 c, c c
    f4-\tuttiE f f f
    f f f f
    es d8 c fis4 fis %35
    g g g g
    a a h h
    c c, d d8 dis
    e4 e, r r8 e'
    f! f f f e4 r %40
    gis gis a a
    d, d g, g'8 f!
    e4 r8 d c b'! a g
    f f16( es) d( c) b( a) b( d) f( es) d( c) b( a)
    b( d) g( f) e( d) c( h) c( e) a( g) f( e) d( cis) %45
    d4 d e e
    f r fis r
    g r gis r
    a a b! b
    g b a r8 f %50
    cis4 d a a-\soloE \noBreak
    a a \mvTrr a2\fermata^\tenuto \bar "||"
    \time 2/2 \tempoAberDer \newSpacingSection
      \override Staff.TimeSignature.style = #'single-digit
      a'2-\tuttiE a4 a \noBreak
    b2. b4
    a g f e %55
    f2 d~
    d cis
    << {
      d' d4 d
      f2. f4
      e d c h %60
      c2 a~
      a gis
      a r4 cis
    } \\ {
      d,1
      r4 d' d h
      gis2. gis4 %60
      a g f e
      d f e d
      cis e a g
    } >>
    f2 fis
    g2. g4 %65
    a1
    d,2 g4 f
    e2 e
    d \clef "treble_8" f'4 e
    d2. d4 %70
    e1
    a,2 d4 c
    h1
    \clef bass a2 a4 a
    b!2. b4 %75
    a g f e
    f2 d~
    d cis
    d r4 c'!
    b a g fis %80
    g2 g~
    g g
    c, r4 b'!
    a g f e
    f2 f~ %85
    f f
    b,2. b4
    c2. c4
    d1
    \clef "treble_8" b'2 g~ %90
    g fis
    g1
    r4 c c a
    f2 g
    \clef bass c c4 c %95
    d2. d4
    c b! a g
    a2 f~
    f e
    f r4 a, %100
    b c d es
    f2 f,
    b r4 as'
    g f es d
    es2 c~ %105
    c h
    c r4 b'!
    a g f e!
    f2 d~
    d cis %110
    d1
    \clef "treble_8" f'2. f4
    e d c! h
    c2 a~
    a gis %115
    a1
    \clef bass g!2 g4 g
    a2. a4
    d c! b a
    g2 a %120
    d, d'4 c!
    b a g f!
    e1
    e
    f2 a %125
    b g
    a1
    a,
    d\breve*1/2\fermata \bar "|." %129 finis
  }
}

WirGingenBassFigures = \figuremode {
  r2 <6>
  <6\\> <6>
  <7- 5!>4 <6 \t>2 <2>4
  <7 5>4 <6 \t>2.
  <6>8. <\t>16 <6>8 <\tllur \tllur>16 <6 5-> <9> <\t> <_!> <\t> <6> <\t> <\tllur \tllur> <6 5> %5
  <9> <\t> <_+> <\t> <6> <\t> <\tllur \tllur> <6 5> r2
  <6>4 <6\\> <_+>2
  r4 <7 5 [_!]> <_+> <6>
  r2 <6>
  <6 4>2 r8 <6 4> <5 _+> <7 \t> %10
  r2 <6>4 <6 _+>
  <7 5> <6\\ \t> <6>4. q8
  <9> <8 7!> <8 6-> <7 5> \bo <[9 5!] _+> \bc <[8 \t] \t> <6 _+>4
  <7 5> <6\\ \t> <6> <6 5!>
  <9 4> <7 5 [_!]> <6 4> <5 _+> %15
  r4. <_+> q4
  r4. q8 <7>4 <6\\>
  <_+>2 <4+ 3>4 <6>8 <6\\>
  r2 <_+>
  r <_!> %20
  <_-> <_!>4. <4!>8
  <6>2 <6 5>
  r <6! 5->
  r4 <6>8 <\tllur \tllur>16 <6 5> r4 <6>8 <\tllur \tllur>16 <6 5>
  r4 <6>8 <\tllur \tllur>16 <6 5> <9 4>4 <7 5> %25
  <6 4>4 <5 3> <7> <6!>
  <6 5->2 r8 <\t>4.
  <6>4. q8 <6 4>4 <7 3>
  r8. <\t>16 <6>8 <\tllur \tllur>16 <6 5-> <9> <\t> <_!> <\t> <6> <\t> <\tllur \tllur> <6 5>
  <9> <\t> <_+> <\t> <6> <\t> <\tllur \tllur> <6 5> r4 <6!> %30
  r2 <6>
  <6 4> r8 q <5 3> <7>
  r2 <8 6>4 <\t \t>8 <7- 5>
  <4! 2>1
  <6>4 <6!>8 <_-> <7- 5>4 <6 \t> %35
  <[_-]>2 <6->4 <6- _!>
  <7 5-> <6\\ \t> <6\\ 5!>2
  <6 [_!]>2 <9>8 <8> <8 6-> <7 5 [_+]>
  <6 4>4 <5! _+>2 r8 q
  <7>4 <6\\> <[5!] _+>2 %40
  <6 [_!]>2. <[8] 3>8 <7! _+>
  r4 <[8] 3>8 <7! _+> <[_-]>4. <4! 2>8
  <7> <6>4 <6!>8 r <4 3> <6> q
  r8. <\t>16 <6> <\t> <\tllur \tllur> <6 5-> r <\t> r <\t> <6> <\t> <\tllur \tllur> <6 5->
  <5+> <\t> <_!> <\t> <6> <\t> <\tllur \tllur> <6 5> <5+> <\t> <[_+]> <\t> <6> <\t> <\tllur \tllur> <6 5> %45
  <6>2 <6\\ 5>
  <6> q
  <_!> <6 [_!]>
  <_+>4 <8 6 _+>8 <7 5 \t> r2
  <6->4 <6\\> <[5!] _+>4. <6>8 %50
  <6 5>2 <[5] _+>4 <6 4>
  <5 _+> <6 4> <5 \t> <\t _+>
  r1
  r
  r %55
  r
  r
  r
  r
  r %60
  r
  r
  r
  <6>2 q
  r2. <6>4 %65
  <_+>1
  r2. <[6]>4
  <7>2 <6\\>
  r <6>4 <\t>
  r2. <6!>4 %70
  <[5!] _+>1
  r2. <[6]>4
  <7>2 <6\\>
  r2. <6\\ 5->4
  <6>2. <4 3>4 %75
  \bo <[5!] _+>2 \bassFigureExtendersOn \bc q4 \bassFigureExtendersOff <6\\>
  <6>2 <8 6>4 <7! 5>
  <4 2>2 <6>4 <5>
  r2. <6 4+>4
  <6> <\t> <\tllur> <6> %80
  r2 <_!>
  <6 4> <5 _!>
  r2. <2>4
  <6> <\t> <\tllur \tllur> <6 5>
  r2 <3>4 <9 7-> %85
  <8 6> <7- 5> <6 4> <5 3>
  r1
  <7 _->2 \bassFigureExtendersOn <6 _->4 <5 _-> \bassFigureExtendersOff
  <_+>1
  <6> %90
  <[6-] 4 2->2 <6 _->4 <5 \t>
  <7 5 _!>2 <6! 4>4 <5 _!>
  r1
  <6 5>2 <_!>
  r1 %95
  r2. <6!>4
  r2 <6>4 <6 _->
  <6>1
  <4 2>2 <6 5>
  r2. <6>4 %100
  r <7 _-> <6>2
  <6 4> <5 3>
  r2. <6\\>4
  <_!> <4! _-> <5!> <6!>
  <6>2 <_-> %105
  <6- 4 2> <6 5>
  <_->2. <6\\>4
  <[5!] _+> <4+ _-> <5+> <6\\>
  <6>1
  <4 2>2 <6 5> %110
  r1
  <6>2. <4! 3>4
  \bo <[5!] _+>2 \bassFigureExtendersOn \bc q4 \bassFigureExtendersOff <6\\>4
  <6>1
  <4 2!>2 <5 _!> %115
  <_!> <_+>
  <[_-]>2. <6>4
  <_+>1
  r
  <6 5>2 <7 _+> %120
  r2 <3>4 q
  q <6\\>2 <6>4
  <6\\ 5 4>1
  <\t \t 3>
  <6>2 <7 _+> %125
  r1
  <6 4>
  <7 5 4>2 <\t \t _+>
  r1 %129 finis
}

BewahreDochFondamento = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoBewahreDoch
    h1~
    h2 c
    gis a~
    a d~
    d1 %5
    r4 e dis2~
    dis e~
    e e
    fis g
    c,1 %10
    r4 d g,2
    g e'
    cis r16. d32 fis16. a32 d16. d,32 fis16. a32
    d4 r r2
    r8 d,16.\trill-\unisono cis32 d4 r8 cis16.\trill h32 cis4 %15
    r8 d16.\trill cis32 d4 r8 a' fis d
    r16. a32 cis16. e32 a16. a,32 cis16. e32 a4 r
    r2 r16. a,32-\unisono cis16. e32 g4
    r8 fis16.\trill-\unisono e32 fis4 r8 g16.\trill fis32 g4
    r8 a16.\trill gis32 a4 r8 d,16.\trill e32 fis8 g? %20
    a a a a r16. d,32-\unisono fis16. a32 d16. cis32 h16. a32
    g16. fis32 e16. d32 a'8 a, d4 r\fermata \bar "|." %22 finis
  }
}

BewahreDochBassFigures = \figuremode {
  <6>1
  r
  <6>
  r2 <6>
  r1 %5
  r4 <_+> \bo <6 [_+]>2
  <7 \t>4 \bc <6 [\t]>2.
  r2 <6>
  <6 5>1
  r2 <4+ 2> %10
  r4 <_+>2.
  r2 <6\\>
  <6 5> <_+> \bassFigureExtendersOn
  q4 \bassFigureExtendersOff r2.
  r1 %15
  r2 r8 <_+> <6> <_+>
  <_+>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff r
  r2. <4+ 2>4
  r1
  r2.. <6>8 %20
  <6+ 4>4 <5 _+>2.
  r4. <7 _+>8 <_+>2 %22 finis
}

EntzieheDichFondamento = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \tempoEntzieheDich
    \mvTr a4\fE-\soloE r8 h cis a e' a
    gis a a,4 r8 cis d dis
    e e e e e a a, cis
    e4 r8 eis fis gis a dis,
    e e, e4 r8 ais' ais ais %5
    h cis d h r gis gis gis
    a! h cis a d4 r8 d,
    e e' d cis r d cis a
    r d cis a d,4 e
    r8 d'\p cis a r d cis a \noBreak %10
    d,4 e8 d cis\f d e e, \bar "S-S"
    a4 r8 h\p cis a e' a \noBreak
    gis a a,4 r8 cis d dis
    e e e e e a a, cis
    e4 r8 eis fis gis a dis, %15
    e e, e4 r8 e' a g
    fis4 gis a8 a, cis e
    r a gis fis gis4 ais
    h8 h, h-\tasto h h h h h
    h4 h'8 a gis4 r8 e %20
    cis cis r dis e e r gis,
    a a h h cis cis dis dis
    e e cis cis gis4 a
    h8 h' a gis r a gis e
    r a gis e a4 h8 a %25
    gis a h h, e4 r8 fis\f
    gis e h' e dis e e,4
    r8 gis a ais h h h h
    h e e, gis a a fis fis
    gis gis e e fis dis e16( fis) gis( a) %30
    h8 h,16 h' a8 gis r a gis e
    r a gis e a,4 h
    e, r8 fis'\p d! h fis' h
    ais h h,4 r8 d e eis
    fis fis fis fis fis h h,4 %35
    r8 gis' gis e r a! a, cis
    e4 r8 eis fis gis a dis,
    e e, e' d cis4 r8 d
    cis a e' a gis a a,4
    r8 cis d dis e e e e %40
    e a a, a' a,4 r8 cis
    d d, d' h cis cis r dis
    e e, e' cis d d r e
    fis fis gis gis a a fis fis
    cis4 d r8 e d cis %45
    r d cis a r d cis a
    d4 e8 d cis d e e,
    a a'\f a a, r d\p cis a
    r d cis a d4 fis8 d
    e4 fis8 cis\f d d d d %50
    e e e e fis fis fis cis\ff
    d d d d e4 r\fermata
    a,4 r8 cis e4 r8 eis
    fis gis a dis, e e, e4
    r8 ais' ais ais h cis d h %55
    r gis gis gis a h cis a
    d4 r8 d, e e' d cis
    r d cis a r d cis a
    d,4 e8 d cis d e e,
    a4\fermata r8 h\p cis a r fis' %60
    g4 a d,8 a' a,4
    r8 cis cis cis d e fis d
    r cis cis cis d e fis d
    g g, r a h h' cis, cis'
    d, d' r fis, g4 a %65
    d,8 e fis d r ais ais ais
    h cis d h r ais ais ais
    h cis d h r gis gis gis
    a! h cis a r d d e
    r cis cis d a a'4 gis8 %70
    fis4 gis a r8 h
    cis4\f r8\fermata cis,\ff fis fis, fis'4
    r8 dis dis dis e!4 r8 eis
    fis gis a dis, e e' d? cis
    r d cis a r d cis a %75
    d,4 e8 d cis d e e, \bar "S-S" %76 finis
  }
}

EntzieheDichBassFigures = \figuremode {
  r4. <6>8 q2
  <6 5> r8 <6>4 <7 5>8
  <9 4> <8 3>4 r16 <6 4> <7 5>4. <6>8
  r4. <6>4 <6 5>8 <9 4> <7 5>
  <6 4> <5 3> r4. <6 5> %5
  r8 <\t> <6>4. <6 5>
  r8 <\t><6>4 q4. <6 5>8
  r4 <\t>8 <6>4. q4
  r q q <4>8 <3>
  r4 <6>2 q4 %10
  q <4>8 <4 2> <6> q <6 4> <7 3>
  r4. <6>8 q2
  <6 5> r8 <6>4 <7 5>8
  <9 4> <8 3>4 r16 <6 4> <7 5>4. <6>8
  r4. <6>4 <6 5>8 <9 4> <7 5> %15
  <6 4> <5 3>2. <4 2>8
  <6>4 <6 5>2 <6>4
  <9> <4 2>8 <6\\> <6>4 q
  <9 _+>8 <8 \t>2..
  <6 4>8 <5 _+>4 <4+ 2>8 <6>2 %20
  q4. <6 5>2 <6>8
  <5> <6> <5 _+> <6 \t> <5> <6> <6 5>4
  r <6> q <6 5>
  <6 4>8 <5 _+> <\t \t> <6>4 <4+ 2>8 <6>4
  r8 <4+ 2> <6>2 <4>8 <4+ 2> %25
  <6> q <6 4> <5 _+>2 <6\\>8
  <6>4 <_+> <6 5>2
  r8 <6>4 <7 5>8 <9 4> <8 _+>4 r16 <6 4>
  <7 _+>4. <6>8 <9>4 <3>
  <9> <3>4. <6 5>8 <9 4> <6> %30
  <_+>4 <4+ 2>8 <6>4. q4
  r q q <7 4>8 <\t _+>
  r4. <_+>8 <6>4 <_+>
  <6 5>2 r8 <6> <_!> <7 5 [_+]>
  <9 4> <8 _+>4 r16 <6 4> <7 _+>2 %35
  r8 <6>4 <7>8 <4>4 <3>8 <6>
  r4. <6 5>4 q8 <9 4> <7 5>
  <6 4> <5 3>4 <\t \t>8 <6>4. <4 2>8
  <6>2 <6 5>
  r8 <6>4 <7 5>8 <9 4> <8 3>4 r16 <6 4> %40
  <7 5>2 <7!>4. <6 5!>8
  r4. <6\\>8 <6>4. <6 5>8
  r4. <6>8 q4. <7>8
  r4 <7>8 <6> r4 <6>
  q <6 5>2 <4 2>8 <6> %45
  r <4 2> <6>4. <4 2>8 <6>4
  q <4>8 <4 2> <6> q <6 4> <5 3>
  r4. <7!>4. <6>4
  r q q q8 q
  r4. q8 <6 5>2 %50
  <6 4> <6>4. <6 5!>8
  r2 <6 4>4 <7 3>
  r4. <6>2 <6 5>8
  r q <9 4> <7 5> <6 4> <5 3>4.
  r8 <6 5>2 <\t>8 <6>4 %55
  r8 <6 5>2 <\t>8 <6>4
  q2. <\t>8 <6>
  r4 q2 q4
  q <4>8 <4 2> <6> q <6 4> <5 3>
  r4. <6>8 q4. q8 %60
  <9 _->8 <\t _!> <7! _!> <\t _+> r <_+>4.
  r8 <6 5!>2 <\t>8 <6>4
  r8 <6 5!>2 <\t>8 <6>4
  q2. <7>8 <6>
  r4. <6>8 q2 %65
  r8 <\t> <6>4. <6 5>
  r4 <6>4. <6 5>
  r8 <\t> <6>4. <6 5>
  r8 <\t> <6>4. q
  r8 q4. q <6\\>8 %70
  r4 <7> <6>4. q8
  <6 4>4 <7 _+>2.
  r8 <6>2. <7! 5>8
  r <6 5> <9 4> <7 5> <6 4> <5 3> <\t \t> <6>
  r4 <6>2 q4 %75
  q <4>8 <4 2> <6> q <6 4> <7 3> %76 finis
}

MeinHeilandFondamento = {
  \relative c {
    \clef bass
    \key e \major \time 4/4 \tempoMeinHeiland
    r2 \mvTr e\fE-\tuttiE
    a gis
    dis e
    h1
    e\fermata %5
    r2 dis
    cis e
    fis gis \noBreak
    cis,1\fermata \bar ":|."
    r2 ais' \noBreak %10
    h! gis
    a! fis
    e1
    e\fermata
    r2 e %15
    a eis
    fis fis,
    cis'1\fermata
    r2 ais'
    h dis, %20
    e h'
    e, fis
    h,1\fermata
    r2 e
    dis e %25
    h' h,
    e1\fermata \bar "|." %27 finis
  }
}

MeinHeilandBassFigures = \figuremode {
  r1
  r2 <6>
  <6 5>1
  <4>2 <3>
  r1 %5
  r2 <6\\>
  r <6>
  <6 5> <7 _+>
  r1
  r2 <6 5> %10
  r <6>
  r q
  <[5] 3> <6 4>
  <5 3>1
  r %15
  r2 <7! 5>
  <9> <8>
  <_+>1
  r2 <6 5!>
  r <6 5!> %20
  r1
  <6 5>2 <_+>
  r1
  r
  <6 5> %25
  <4>2 <3>
  r1 %27 finis
}

DieFeindeFondamento = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoDieFeinde
    dis1~
    dis2 e
    d c
    cis d
    c d %5
    fis,1
    g2 h
    c1
    r4 d dis2~
    dis1 %10
    e2 g
    r4 a d,2\fermata \bar "|." %12 finis
  }
}

DieFeindeBassFigures = \figuremode {
  <6 [_+]>1
  r
  <4+ 2>2 <6>
  <7-> <[_!]>
  <4+ 2> <7 _+> %5
  <6 5>1
  r2 <6>
  \bo <[5]> \bc <[6]>
  r4 <_+> \bo <6 [_+]>2
  \bc <\t [\t]> <7 5 [_+]> %10
  r2 <4+ 2>
  r4 <_+> <_!>2 %12 finis
}

VerachteteFondamento = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoVerachtete
    \partial 8 r8 r16 \mvTr g'\fE-\soloE f es d c b a g8 g' g g
    fis d d d d4 r
    r16 d e fis g a b c d8 d, d d
    g4 r r16 g, h d g f es d
    es4 c r16 f, a c f es d c %5
    d4 b r8 es d cis
    d d' b g fis d g es
    d4 r r8 d16 es d8 c
    h h h h h h h h
    h g h d g d h g %10
    c c c c c c c c
    c c c c c c c c
    c c c c c c c c
    c4-! b-! r8 es es es
    d fis g b c c, d d' %15
    b d b g fis d' fis, d
    g d' b g fis d' fis, d
    g b c a d4 r16 es d c
    b8 d\p b g fis d' fis, d
    g d' b g fis d' fis, d %20
    g b\f c a d4 r16 es d c
    b8 d g, b es, g b, d
    c c c c d d d d \noBreak
    g, g' d b g4 r \bar "S-S"
    r16 g'\p f es d c b a g8 g' g g \noBreak %25
    fis d\f d d d4 r
    r16 d\pE e fis g a b c d8 d, d d
    g4 g,\f r8 g'\p es cis
    d d' b g d d' b g
    fis d e fis g d b g %30
    d'4 r8 \mvTr d\f-\unisono e fis g a
    b2 cis,
    d4 r8 c' b d b g
    fis e fis d g16 d'-\unisono c b a g f es
    d8 d' d, d d4 r %35
    R1
    d8\p d d d d d d d
    es es es es es es es es
    f f f \mvTr f\f-\unisono g a b c
    d2 e, %40
    f8 f f f f f f f
    es!\p es es es es es es es
    d d d d d d d d
    b b b b b b b b
    es es es es es es es es %45
    d d d d d d d d
    c c a a b b d d
    f4\f r8 f, a c a f
    b f'\p d b a f' a, f
    b f' d b a f' a, f %50
    b d es c f4 f,
    b\f r8 b c d es f
    g4 r8 b, c d es f
    g g g g d d d d
    es es es es es es es es %55
    es es d d a a b b
    f'4 r r8 f es f
    d f d b a f' a, f
    b f' d b a f' a, f
    b d es c f4 f, %60
    b8 b' d b b, b' d, b'
    es, es es es f f f f
    b, b' f d b4 r
    r16 b\p c d es f g a b8 b, b b
    h d\f h g g4 r %65
    r16 g\p a h c d es f g8 g, g g
    c4 r r8 c' as fis
    g f es c g g' es c
    h g a h c g' es c
    g g' es c h g' h, g %70
    c g' es c h g' h, g
    c es f d es4 f8 d
    es4 f g g,
    c8 c'\f c, c c4 r
    R1 %75
    c8\p c c c c c c c
    c c c c c c c c
    d d d d\f e fis g a!
    b2 cis,
    d4 r8 c'!\ffE b d b g %80
    fis e fis d g16 d'-\unisono c b a g fis e
    d8 d' d, d d4 r
    r16 g\p f! es d c b a g8 g' g g
    fis d\f d d d4 r
    r16 d\pE e fis g a b c d8 d, d d %85
    g4 r r16 g, h d g f es d
    es4 c r16 f, a c f es d c
    d4 b es8 c c c
    d d d d c c c c
    b g b d g b d g, %90
    fis fis fis fis fis fis fis fis
    g d' b g fis d' fis, d
    g d' b g fis d' fis, d
    g b c a d4 d,
    g8 b\fE g b es, g b, d %95
    c c c c d d d d
    g, d''\ff b g fis d' fis, d
    g d' b g fis d' fis, d
    g b c a d4 r16 es d c
    b8 d g, b es, g b, d %100
    c c c c d d d d
    g, g' d b g4 r\fermata
    R1
    g8\f g g g g g g g
    g g\p g g g g g g %105
    as as as as as as a a
    b b b b-\unisono c d es f
    g16 g g g g g g g a,! a a a a a a a
    b\f b b b d d d d f f f f as as as as
    g8 b\p g es c es c g %110
    as16 as as as as as as as b b b b b b b b
    es8 es\f es es es es es es
    es16 es' d c b as g f es4 r
    e\p r r2
    f16-\unisono g a! b c b a g fis4 r %115
    g16\fE a b c d c b a gis8 gis gis gis
    a a a a a a a a
    g!\p g g g g g g g
    f f f f f a f d
    cis cis cis cis cis cis cis cis %120
    d a' f d cis a' cis, a
    d a' f d cis a' cis, a
    d f g e a4 a,
    d \mvTr d'\f-\unisono b a
    gis2 a %125
    d,8\ff d d d c! c c c
    b d b g fis' e fis d
    g d' b g fis d' fis, d
    g d' b g fis d' fis, d
    g b c a d4 r16 es d c %130
    b8 d g, b es, g b, d
    c c c c d d d d
    g, g' d b g4 r \bar "S-S" %133 finis
  }
}

VerachteteBassFigures = \figuremode {
  r8 r1
  <6>8 <_+>2..
  <7 _+>4 \bassFigureExtendersOn q16 q \bassFigureExtendersOff <6>8 <_+>2
  r2 <7! _!>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff
  <6>2 <7>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff %5
  <6>2. <6 4>8 <7 5 [_!]>
  <_+>4 <6> <6>8 <_+>4 <6\\>8
  <_+>2.. <\t>8
  <6>1
  <6>8 <7 _!>2. \bassFigureExtendersOn q8 \bassFigureExtendersOff %10
  r <7! 4> <8 3>2.
  <6->1
  <\t>2. <5>4
  <[6!] 4+ 3> <6>4. <6\\>
  <_+>8 <6>4 <6>4. <_+>4 %15
  <6>2 q4 <6 5>
  r <6> q <6 5>
  r8 <6>4 <5>8 <6 4>4 <5 _+>8. \bassFigureExtendersOn q16 \bassFigureExtendersOff
  <6>8 <\t> <6>4 q <6 5>
  r <6> q <6 5> %20
  r8 <6>4 <5>8 <6 4>4 <5 _+>8. \bassFigureExtendersOn q16
  <6>4. q8 \bassFigureExtendersOff <7 5>4 <[6]>
  r2 <7 _+>
  r1
  r %25
  <6>8 <_+>2..
  <7 _+>4 \bassFigureExtendersOn q16 q \bassFigureExtendersOff <6>8 <_+>2
  r2. <5>8 <7 5 [_!]>
  <_+>4 <6> <_+> <6>
  <6 5>4 <6>8 <6 5> r2 %30
  <_+>1
  r
  <_+>4. <4+ 2>8 <6>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <6 [5]>1
  r %35
  r
  <6 [_!]>
  r2 <6>
  r1
  r %40
  r
  <4 2>
  <6>
  <7->
  r %45
  <6>
  r4 <6 5>2 <6>4
  <_!>2 <6>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  r4 <6> q <6 5>
  r <6> q <6 5> %50
  r8 <6>4. <6 4>4 <5 3>
  r2 <7>8 <6>4 <7>8
  r2 <7>8 <6>4 <7>8
  r4. <6>8 q4 <6 5->
  r2. <6>4 %55
  <4 2>4 <6> <6 5>2
  r1
  <6>2 <6>4 <6 5>
  r <6> q <6 5>
  r8 <6>4. <6 4>4 <5 3> %60
  r2. <6>4
  r2 <7>
  r1
  r2. <6>8 <5+>
  <6>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff r %65
  <7 _!>4 \bassFigureExtendersOn q16 q \bassFigureExtendersOff <6>8 <[8] _!>8 <7 \t>4.
  r2. <5>8 <7 5 [_!]>
  <_!> <\t> <6>4 <_!> <6>
  <6 5>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff r4 <6>
  <_!> <6> q <6 5> %70
  r <6> q <6 5>
  r8 <6> <_->4 <6> <_->
  <6> <_-> <6 4> <5 _!>
  r1
  r %75
  <6->
  r2. <5>4
  <6 4> <5! _+>2.
  r1
  <_+>4. <4+ 2>8 <6>4. \bassFigureExtendersOn q8 %80
  <6\! 5>4. <6 5>8 \bassFigureExtendersOff r2
  r1
  r
  <6>8 <_+>2..
  <7 _+>4 \bassFigureExtendersOn q16 q \bassFigureExtendersOff <6>8 <[8] _+>8 <7 _+>4. %85
  r2 <_!>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff
  <6>1
  <6>2 r8 q4.
  <_+>2 <4+ 2>
  <6>1 %90
  <6 5>
  r4 <6> <6 5>2
  r4 <6> <6 5>2
  r8 <6>4 <6 5>8 <6 4>4 <5 _+>
  <3>2.. \bassFigureExtendersOn q8 \bassFigureExtendersOff %95
  r2 <_+>
  r4 <6> q <6 5>
  r <6> q <6 5>
  r8 <6>4 <5>8 <6 4>4 <5 _+>8. \bassFigureExtendersOn q16
  <6>2.. q8 \bassFigureExtendersOff %100
  r2 <7 _+>
  r1
  r
  <6>
  <\t>2. <6 5->4 %105
  r2. <7 5>4
  r1
  r
  r
  r %110
  r
  r
  r
  <6>
  r %115
  r
  <_+>
  <4+ 2>
  <6>
  <6 5> %120
  r4 <6> <6 [_!]> <6 5 [_!]>
  r <6> <6 [_!]> <6 5 [_!]>
  r8 <6>4 <7>8 <6 4>4 <5! _+>
  r1
  r %125
  r2 <4 2+>
  <6>4 q q <6 5>
  r <6> q <6 5>
  r <6> q <6 5>
  r8 <6>4 <7 5>8 <6 4>4 <5 _+>8. \bassFigureExtendersOn q16 %130
  <6>2.. q8 \bassFigureExtendersOff
  r2 <7 _+>
  r1 %133 finis
}

DieKoenigeFondamento = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \tempoDieKoenige
    \partial 8 r8 R2.
    r4 r r8 \mvTr a\fE-\soloE-\unisono
    d fis d4 r8 a
    e' g e4 r8 a,
    fis' d fis a d16 a fis d %5
    a'4 a, r
    r32 d(-\tuttiE e fis g a h cis d8) a d cis
    d4 r8 d, d' d,
    cis' h a h cis d
    h a g a h cis %10
    d4 r8 d, fis d
    g4 r8 h e e,
    a4 r8 a, g'! a,
    fis' fis e e d d
    a'32 a,( h cis d e fis gis a4) r8 a, %15
    gis' fis e fis gis a
    h h gis gis e e
    a4 r r
    R2.*2 %20
    r32 a,( h cis d e fis gis a4) a,
    r32 \once \slurDashed e'( fis gis a h cis d e4) e,
    R2.
    ais8 ais h h a a
    gis gis a a g g %25
    fis fis gis gis e e
    a4 r8 a, fis' d
    cis32 a_( h cis d e fis gis a4) r8 d,
    e4 r r8 e
    a cis a4 r8 e-\soloE %30
    h' d h4 r8 e,
    cis' h cis e cis a
    gis e gis h gis e
    cis' a cis e cis a
    gis e gis h gis e %35
    a4 r8 cis a eis
    fis4 r8 a fis cis
    d a' gis fis e dis
    e4 r8 fis gis e
    a fis d4 e %40
    a, r r
    r r r8 a'-\unisono
    gis e gis h e16 h gis e
    fis8 a cis4 r8 cis,
    d fis h, h' e,16 fis gis e %45
    a4 a, r8 a'-\tuttiE
    gis fis gis e fis gis
    a a a a a a
    a32 a,( h cis d e fis gis a4) a,
    r r8 a cis a %50
    d4 d, r
    r32 d'( e fis g a h cis d4) d,
    g g8 a h cis!
    d4 d8 a fis d
    a'4 a, r %55
    b b b
    r32 a( h cis d e fis gis a4) r8 g
    fis! fis e e d d
    a'4 a, r8 a-\unisono-\soloE
    d fis d4 r8 a %60
    e' g e4 r8 a,
    fis' d fis a d16 a fis d
    a'4 a, r8 d-\tuttiE
    a' a a fis g a
    h a g a h cis %65
    d4 r r
    r32 a,( h cis d e fis g a4) a,
    r32 d( e fis g a h cis d4) r8 d,
    g32 g,_( a h c d e fis g8) a h cis?
    d4 d, r %70
    gis8 gis ais ais fis fis
    h h gis gis e e
    a!4 cis8 h a4
    d8 d d d h h
    fis fis fis fis g g %75
    a4 r r8 a,
    d fis d4 r8 a-\soloE
    e' g e4 r8 a,
    fis' d fis a fis d
    cis a cis e cis a %80
    fis' d fis a fis d
    cis a cis e cis a
    d4 r8 fis' d ais
    h4 r8 d h fis
    g d' cis h a gis %85
    a4 r8 a cis a
    d h g4 a
    d,8 a'-\unisono d fis d ais
    h d h4 r8 fis
    g h g dis e d %90
    cis a cis e a16 g fis e
    fis d g e a4 a,
    d r r\fermata \bar "|." %93 finis
  }
}

DieKoenigeBassFigures = \figuremode {
  r8 r2.
  r
  r
  r
  r %5
  r
  r4. <5>4 <6>8
  r2 r8 <4+ 2>
  <6> <\t>4 <7>8 <6>4
  <6!>2 <6>8 <7 5> %10
  <6 4>4 <5 3> <6>
  <9> <8>8 <5> <_+>4
  r2 <2>4
  <6> q2
  <6 4>8.. \bassFigureExtendersOn q32 \bassFigureExtendersOff <5 3>2 %15
  <6>8 <7> <_+> <7> <6>4
  <4> <6 5> <7 _+>
  r2.*4 %21
  <7 _+>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
  r2.
  <6 5>2 <2>4
  <6 5>2 <2>4 %25
  <6 5> q <7 _+>
  r2 <6>4
  <6>2 r8 <6 5>
  <6 4>4 <5 \t>4. <7 _+>8
  r2. %30
  <6\\>2 \bassFigureExtendersOn q8 q
  <6>2 q8 q
  <6\! 5>2 <6 5>8 q
  <6\!>2 <6>8 q
  <6\! 5>2 <6 5>8 q %35
  r4. <\l>4 q8
  r4. <\l>4 q8
  <6 5>2 q8 q \bassFigureExtendersOff
  <4>4 <_+>8 <6\\> <6> <7! _+>
  r4 <6 5> <6 4>8 <5 _+> %40
  r2.
  r
  r
  r
  r %45
  r2 r8 <5>
  <6> <7> <6> <_+> <7> <6>
  r4 <6 4>8 <5 3> <6 4> <7+ \t>
  <8 3>2.
  r4. <7!>8 <6 5>4 %50
  <9 4>4 <8 3>2
  <7!>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
  r2 <6>8 <\t>
  <6 4>4 <5 3>2
  <6 4>4 <5 3>2 %55
  <7 5!>4 <6\\ \t>2
  r2 r8 <4 2>
  <6>4 q2
  <6 4>4 <5 3>2
  r2. %60
  r
  r
  r
  r
  r %65
  r
  <7>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
  r2.
  r4. <\t>8 <6> <7 5>
  <6 4>4 <5 3>2 %70
  <6 5>4 q <7 _+>
  r <6 5> <7 _+>
  r <6> <7!>
  r2 <6>4
  q2 <6 5>4 %75
  <6 4> <5 \t> <7 3>
  r2.
  <6>2 \bassFigureExtendersOn q8 q
  <6\!>2 <6>8 q
  <6\! 5>2 <6 5>8 q %80
  <6\!>2 <6>8 q
  <6\! 5>2 <6 5>8 q
  r4. <\l>4 q8
  r4. <\l>4 q8
  <6 5>2 q8 q \bassFigureExtendersOff %85
  <4>4 <3> <6 5!>
  r <6 5> <6 4>8 <5 3>
  r2.
  r
  r %90
  r
  r
  r %93 finis
}

SieBeschliessenFondamento = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoSieBeschliessen
    c!1
    h~
    h2 fis'~
    fis r4 h,
    gis1~ %5
    gis2 d'!
    cis d
    r4 e eis2~
    eis h~
    h gis %10
    r4 cis fis,2\fermata \bar "|." %11 finis
  }
}

SieBeschliessenBassFigures = \figuremode {
  <4+ 2>1
  <6>
  r2 <6\\ 5>
  r2. <[5+] _+>4
  <6>1 %5
  r2 <4+ 2>
  <6> <7+ _+>4 <4+ 2>
  r <_+> <6 5 [_+]>2
  r <[6+] 4+ 2+>
  r <6\\> %10
  r4 <[5+] _+> <[5+ _!]>2 %11 finis
}

JesuDeineFondamento = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \tempoJesuDeine
    r4 \mvTr fis\fE-\soloE d
    r a' h
    r g d
    r cis d
    a'2 gis4 %5
    a2 gis4
    a cis, d
    a a'8( gis a) a,-!
    h2.(
    cis2) a4 %10
    d h e
    a, a'8 g! fis e
    d2 r4
    a2 r4
    d2 fis4 %15
    g a a,
    d2 r4
    a2 r4
    d2 fis4
    g g, g %20
    a2 r4
    d a' a, \noBreak
    d2 r4 \bar "S-S"
    r fis\pE d \noBreak
    r a h %25
    r g d'
    r cis d
    e2.
    fis
    g2 g,4 %30
    r a h
    a2 gis4
    a cis d
    a a'8 g fis e
    d2 h4 %35
    cis a r
    r dis h
    e e, r
    fis2.(
    gis2) r4 %40
    e e e
    a2 r4
    a2 r4
    a2 r4
    a2 r4 %45
    fis2.
    h4 a gis
    cis ais fis
    h r r
    r gis e %50
    a! r r
    r a a
    e2 r4
    a2 cis4
    d e e, %55
    a2.\f
    gis2 e4
    a fis h
    e, e'8 d! cis h
    a2 r4 %60
    e'2 r4
    a,2 cis4
    d d d
    e2 r4
    a, e' e, %65
    a2 r4
    r fis'\p d
    r a h
    r g d'
    r cis d %70
    g2 e4
    r h c
    r a e'
    r dis e
    h'2 ais4 %75
    h dis, e
    h h'8 a g fis
    e2 r4
    h2 r4
    e h' h, %80
    e, e' d!
    cis2 a4
    d d, r
    r fis' d
    g g, d' %85
    h2 g4
    a2 r4
    a'2 r4
    a,2 r4
    a'2 r4 %90
    h,2 d4
    e d cis
    fis dis h
    e r r
    r cis a %95
    d r r
    r d d,
    a'2 r4
    d2 fis4
    g a a, %100
    d2 cis4\f
    d a' a,
    d2 fis4\ff
    g g, g
    a2 r4 %105
    d cis d
    a a'8( gis a) a,-!
    h2.(
    cis2) a4
    d h e %110
    a, a'8 g! fis e
    d2 r4
    a2 r4
    d2 fis4
    g a a, %115
    d2 cis4
    d a' a,
    d,\fermata d'\p cis
    h2 r4
    fis' ais fis %120
    h h, r
    r d h
    e2 gis4
    a a, r
    r cis a %125
    d h\pocoF h
    cis cis eis
    fis cis' cis,
    fis a8.[ gis16 a8. fis16]
    cis'4 cis,\p his %130
    cis r8. eis16[ fis8. a16]
    cis4 cis, r8. cis16
    d8.[ d16 d8. d16 d8. d16]
    cis4 \mvTr cis'8.(\trill\f-\unisono h!32 cis d8) cis-\parenthesize-!
    eis,4 r8. eis16[\p eis8. eis16] %135
    fis4 cis' cis,
    fis eis-! fis-!
    h, cis2
    fis,4 dis'\f h
    e! e, e %140
    e cis' a
    d d, d
    d d' d
    a2 r4
    d2 fis4 %145
    g g, g
    a2 r4
    d a' a,
    d,2 r4 \bar "S-S" %149 finis
  }
}

JesuDeineBassFigures = \figuremode {
  r4 <6>2
  \bo <[6 4]>4 \bc <[5 3]>2
  r2.
  r4 <6 5>2
  r <7 5>4 %5
  r2 q4
  r <6 5!>2
  <6 4>4 <5 3>2
  <6\\>2.
  <6>2 <7!>4 %10
  r2 <7 _+>4
  <7+ 4> <8 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  r2.
  \bo <[8 6]>8 <7 5> r2
  <9 4>8 \bc <[8 3]>4. <6>4 %15
  <5>8 <6> <6 4>4 <5 3>
  r2.
  \bo <[8 6]>8 <7 5> r2
  <9 4>8 \bc <[8 3]>4. <6>4
  r2 <6>4 %20
  r2.
  r4 <6 4> <7 3>
  r2.
  r4 <6>2
  \bo <[6 4]>4 \bc <[5 3]>2 %25
  r2.
  r4 <6 5>2
  <6>2.
  q
  <9 7>4 <8 6>2 %30
  <6 4>4 <5 3>2
  r <7 5>4
  r <6 5!>2
  <6 4>4 <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  r2 <6\\>4 %35
  <6>2.
  <[7]>4 <6> <7 _+>
  <_+>2.
  <6\\>
  <6> %40
  <7! _+>
  r
  r
  r
  r %45
  r
  <6+ 4>4 <4+ 2> <6>
  r <6 5> <7 _+>
  \bo <[9 4]>8 \bc <[8 _!]> r2
  r4 <6 5> <7 _+> %50
  \bo <[9 4]>8 \bc <[8 3]> r2
  r2.
  \bo <[8 6 _+]>8 <7 5 \t> r2
  <9 4>8 \bc <[8 3 \l]>4. <6>4
  <5>8 <6> <6 4>4 <5 _+> %55
  r2 <4+ 2>4
  <6>2 <7! 5 _+>4
  r2 <7 _+>4
  <7+ 4> <8 _+>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  r2. %60
  \bo <[8 6 _+]>8 <7 5 \t> r2
  <9 4>8 \bc <[8 3 \l]>4. <6>4
  r2 <6>4
  <_+>2.
  r4 <6 4> <5 _+> %65
  r2.
  r4 <6>2
  \bo <[6 4]>4 \bc <[5 3]>2
  r2.
  r4 <6 5>2 %70
  <6>2.
  \bo <[6 4]>4 \bc <[5 _+]>2
  r4 <_!>2
  r4 <6 5>2
  <_+>2 <7 5>4 %75
  <_+> <6 5!>2
  <6 4>4 <5 _+>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  r2.
  \bo <[8 6 _+]>8 \bc <[7 5 \t]> r2
  r4 <6 4> <5 _+> %80
  r2 <4+ 2>4
  <[5+]> <6> <7!>
  r2.
  r4 <6> <7!>
  <9 4!> <8 3>2 %85
  <6>2 q4
  r2.
  r
  r
  r %90
  <7>2 <6 5>4
  <[5] 4> <4+ 2> <6>
  r <6 5> <\t \t>
  \bo <[9 4]>8 \bc <[8 3]> r2
  r4 <6 5> <\t \t> %95
  \bo <[9 4]>8 <8 3> r2
  r2.
  <8 6>8 <7 5> r2
  <9 4>8 \bc <[8 3]>4. <6>4
  <5>8 <6> <6 4>4 <5 3> %100
  r <[4 2]> <6 5>
  r <6 4> <5 3>
  r2 <6>4
  r2 <6>4
  r2. %105
  r4 <6 5>2
  <6 4>4 <5 3>2
  <5> <6\\>4
  <6>2 <7!>4
  r2 <7 _+>4 %110
  <7+ 4> <8 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  r2.
  \bo <[8 6]>8 <7 5> r2
  <9 4>8 \bc <[8 3]>4. <6>4
  <5>8 <6> <6 4>4 <5 3> %115
  r <[4 2]> <6 5>
  r <6 4> <7 3>
  r2 <6\\>4
  r2.
  \bo <[8 6] _+>8 \bc <[7 5] \t> <6 5>4 <\t \t> %120
  <9 4>4 <8 3>2
  r4 <6> <7! _+>
  <_+>2 <6 5!>4
  <9 4> <8 3>2
  r4 <6> <7!> %125
  r2.
  <[5+] _+>2 <6 5 [_+]>4
  r <6 4> <5+ _+>
  r <6>8. <6\\>16 <6>4
  <[5+] _+>2 <7 5 [_+]>4 %130
  <[5] _+> r8. <6 5! [_+]>4 <6>16
  <6 4>4 <5+ _+> r8. <\t \t>16
  <6\\ 5>2.
  <[5+] _+>
  r4.. <6 5 [_+]>16 r4 %135
  r <6 4> <5+ _+>
  r <7 5 [_+]>2
  <5>8 <6\\> <6 4>4 <7 [5+] _+>
  r <6 5> <\t \t>
  \bo <[9 4]>8 \bc <[8 _!]> r2 %140
  \bo <[7+ 4]>8 \bc <[8 3]> <6 5>4 <\t \t>
  \bo <[9 4]>8 <8 3> r2
  <7 4>8 <8 3> r2
  <8 6>8 <7 5> r2
  <9 4>8 \bc <[8 3]>4. <6>4 %145
  r2 <6>4
  r2.
  r4 <6 4> <5 3>
  r2. %149 finis
}

LassMichFondamento = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \tempoLassMich
    r2 \mvTr a\fE-\tuttiE
    fis' d
    cis dis
    e h
    e1\fermata %5
    r2 gis
    a e
    a, h \noBreak
    e1\fermata \bar ":|."
    r2 cis \noBreak %10
    h a
    e' a
    gis a
    e1\fermata
    r2 cis %15
    h fis'
    g fis
    h,1\fermata
    r2 gis'
    fis e %20
    a fis
    cis d
    e1\fermata
    r2 d
    a' e %25
    cis d
    a e'
    a,\breve*1/2\fermata \bar "|." %28 finis
  }
}

LassMichBassFigures = \figuremode {
  r1
  r
  <6>2 q
  r <7 _+>
  r1 %5
  r2 <6>
  r1
  r2 <_+>
  r1
  r2 <6> %10
  q1
  r
  <6 5>
  r
  r2 <6\\> %15
  r <_+>
  <7>4 <6\\> <_+>2
  r1
  r2 <6!>
  r1 %20
  r2 <6>
  q1
  r
  r
  r %25
  <6>
  r2 <7>
  r1 %28 finis
}

WasHatMessiasFondamento = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoWasHatMessias
    g'!1
    fis2 g
    r16 fis fis fis fis ais cis e, dis2~
    dis1
    r16 e e e e gis h d, c!2~ %5
    c r16 h h' h h h, a' a
    gis1
    g
    r16 a a a a cis e g,! fis2~
    fis f %10
    r16 es es es es a c es, \once \tieDashed d2~
    d dis~
    dis e~
    e f~
    f r16 g g g g h d h %15
    gis1~
    gis2 r16 a32 h c16 h a c e gis,
    a1
    b
    r4 c f,2\fermata \bar "|." %20
  }
}

WasHatMessiasBassFigures = \figuremode {
  <4+ 2>1
  <6>2 <7+>4 <6>
  <[5+] _+>2 \bo <6 [_+]>
  r \bc <5 [\t]>
  <_+> <6> %5
  <[4+] 2+> <6 4>4 <5+ _+>
  <6>1
  <4+ 2>
  <6+ 4>4 <5 _+> <6>2
  r <7-> %10
  <4 2> <_+>
  r <6 [_+]>
  r1
  <6>
  <6> %15
  <6>
  <6 5>
  <5>2 <6>
  r <4! 2>
  r1 %20 finis
}

SieMoegenFondamento = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoSieMoegen
    \mvTr b8\fE-\soloE b' g es d4 r16 b c d
    es8 es es e f f f fis
    g a16 b c8 b a f g a
    b es, f f, b b'16 a b8 b,
    f' f f4~ f8 f f4~ %5
    f8 f f4~ f8 f f f
    f f f f f f f f
    f f f f f4 r8 d'
    h g r h c c, r b'
    a f r a b4 r8 b, %10
    c c c c d4 r8 e
    f f f fis g4 a
    b8 es, f f, b4 r8 b\p
    c c c c d4 r8 e
    f f f fis g4 a\f \noBreak %15
    b8 es, f f, b4 r \bar "S-S"
    r8 b'\p g es d4 r16 b c d \noBreak
    es8 es es e f f f fis
    g a16 b c8 b a f g a
    b es, f f, b b'16 a b8 b, %20
    f' f f4~ f8 f f4~
    f8 f f4~ f8 f f4~
    f8 f f4~ f8 f f f
    e c\pocoF c c c' c, c c
    f c c c c' c, c c %25
    f4 r8 g a4 r8 f\p
    b b b b b b b b
    b b b b a a a a
    g g g g f f f f
    e4 r8 d\f e c r e %30
    f4. f8\p g4. g8
    a4. a8 b4 r16 d c h
    c4 r16 c, d e f4 r16 g a b
    c8 c, c cis d4 e
    f8 b, c c, f4 r8 b'\f %35
    a4 r16 f g a b8 b b h
    c c, c cis d e16 f g8 f
    e c d e f b c c,
    f f16 e f8 f, c' c c4~
    c8 c c4~ c8 c c c %40
    c c c c f4 r8 f
    g g g g a4 r8 h
    c c, c cis d4 e
    f8 b, c c, f4 r
    f' r8 es!\p d4 r8 c %45
    b4 r16 d e fis g4 r16 g\f a b
    c4 r16 es d cis d8 d, d d
    g4 r16 g,\p a b c4 r8 b
    a4 r16 c d e f4 r16 f\f g a
    b4 r16 d c h c8 c, c c %50
    f4 r8 d'\pE h g r h
    c4 r8 b a f r a
    b b, r d es es es e
    f f f4~ f8 f f4~
    f8 f f4~ f8 f f f %55
    f4 r8 es! d b\pocoFE b b
    b' b, b b es b b b
    b' b, b b es4 r8 d\pE
    c4 r16 c d e f4 r16 f g a
    b8 f16 e? f8 g16 fis g4 r8 g, %60
    c4 r16 c d e f4 r16 f g a
    b8 f16 es f8 d g4 r8 a
    b4 r8 g es c f f,
    b b' b b b b b b
    b b b b a a a a %65
    g g g g g g g g
    g g g g f f f f
    f f f f e e e e
    f4. f8 g4. a8
    b4 r8 b, c c c c %70
    d4 r8 e f f f fis
    g4 a b8 es, f f,
    b4 as'\f g f
    es g f e
    f-! r\fermata r2 %75
    b,4 r8 d'\ff h g r h
    c c, r b' a! f r a
    b4 r8 d, es es es e
    f f f4~ f8 f f4~
    f8 f f4~ f8 f f f %80
    f f f f f4 r8 es!
    d4 r8 a' b4 r8 b,
    c c c c d4 r8 e
    f f f fis g4 a
    b8 es, f f, b4\fermata r %85
    r8 b'\p g d e4 r16 c d e
    f4 r16 f\fE g a b4 r16 d c h
    c8 c, c c f4 r8 es!\p
    d4 r16 d e fis g4 r16 g\fE a b
    c4 r16 es d cis d8 d, d d %90
    g16 b a g fis d e fis g4 r
    g8\pE r g r g r g r
    g4 r r r8 g
    f! f f f cis cis cis cis
    d d d d c c c c %95
    b b b b a a a a
    g g g g f f f f
    b b b b a a a a
    d4 r8 d e e e e
    f4 r8 f g g g g %100
    a a\pocoF a a gis gis gis gis
    a4\fermata r d, r8 d'\ffE
    h g r h c c, r b'
    a f r a b4 r8 b,
    c c c c d4 r8 e %105
    f f f fis g4 a
    b8 es, f f, b4 r \bar "S-S" %107 finis
  }
}

SieMoegenBassFigures = \figuremode {
  r4 <6> q2
  r4 <8 6>8 <7 5> <6 4> <5 3>4 <6>8
  <6>8. \bassFigureExtendersOn q16 r8 <6\!> q4 <6>8 \bassFigureExtendersOff <6 5>
  r <6>4 <7>8 <4> <3>4.
  <5 3>4 <\t \t>8 <4 2> <3 1>4 <\t \t>8 <6 4> %5
  <5 3>4 <\t \t>8 <6 4> <5 3> <6 4>4 <5 3>8
  r <7! 4>4. <8 3>8 <6 4>4 <5 3>8
  r <7! 4>4. <8 3> <5->8
  <6 5>4. <\t \t>2 <2>8
  <6 5>4. <\t \t>8 r2 %10
  <7>8 <6>4. q <6 5>8
  <4> <3>4 <6>4. <7 5>4
  r8 <6> <6 4> <7 3> r2
  <7>8 <6>4. q <6 5>8
  <4> <3>4 <6>4. <7 5>4 %15
  r8 <[6]> <6 4> <5 3> r2
  r4 <6> q2
  r4 <8 6>8 <7 5> <6 4> <5 3>4 <6>8
  <6>8. \bassFigureExtendersOn q16 r8 <6\!> q4 <6>8 \bassFigureExtendersOff <6 5>
  r <6>4 <7>8 <9 4> <8 3>4. %20
  <5 3>4 <\t \t>8 <4 2> <3 1>4 <\t \t>8 <6 4>
  <5 3>4 <\t \t>8 <8 6> <7! 5>4 <\t \t>8 <6 4>
  <5 3>4 <\t \t>8 <4 2> <3 1>2
  <6>8 <5 _!>4 <6 4> <7 _!>4.
  r8 <[5] _!>4 <6 4> <7 _!>4. %25
  r4. <7>8 <6>4. <7->8
  r2 <6>
  <4! 2> <6>
  r <4 2>
  <6 5>4. <6>8 <6 5>4. <\t \t>8 %30
  r2 <7>4. <\t>8
  <6>4. <6 5->8 r4 r16 <\t>8 <6 5>16
  <4>8 <_!> <7 _!>8. \obf q16 r4 r16 <\t>8.
  <6 4>8 <5 _!>4 <6 [_!]>4. <7 5>4
  r8 <6> <6 4> <5 _!> r2 %35
  <6>2. <8 6>8 <7 5>
  <6 4> <5 _!>4 <6 [_!]>8 <6>8. \bassFigureExtendersOn q16 r8 \bassFigureExtendersOff q
  <6>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff <6 5>4 <6>8 <_!> <7 _!>
  <4> <3>4. <[5] _!> <4 2>8
  \bo <[5] _!>4 \bc <[\t] \t>8 <7! 4> <8 _!> <9 7->4 <8 6>8 %40
  r <7 5 _!>2..
  <7>8 <6!>4. <6> <6 5>8
  <4> <_!>4 <6 [_!]>4. <7 5>4
  r8 <6> <6 4> <7 _!> r2
  r4. <6>8 <7 _+>4. <4+ 2>8 %45
  <7> <6> <6 4> <\tllur \tllur>16 <6 5> <9 4>8 <8 3>4.
  <6 5>4 r16 <\t \t>8. <6 4>8 <5 _+> <7 _+>4
  r4 r16 <\t>8. <7 _!>4. <4! 2>8
  <7> <6> <6 4> <\tllur \tllur>16 <6 5> <9 4>8 <8 3>4.
  <6 5>4 r16 <\t \t>8. <6 4>8 <5 _!> <7 _!>4 %50
  r2 <6 5>4. <\t \t>8
  r4. <4 2>8 <6 5>4. <\t \t>8
  r4. <6 5->4 <9 7>8 <8 6> <7 5>
  <5 3>4 <\t \t>8 <6 4> <5 3>4 <\t \t>8 <8 6>
  <7 5>4 <\t \t>8 <6 4> <5 3>4. <7! 4>8 %55
  <8 3>4. <4 2>8 <6>4. <6 4>8
  <\t \t> <7 5->2. <6 4>8
  <\t \t> <7- 5>2. <6!>8
  r4 <_!>8. \obf q16 r4 <6 4>8 <\tllur \tllur>16 <6 5->
  r2.. <_!>8 %60
  r4 <_!>8. \obf q16 r4 <8 6>8 <\tllur \tllur>16 <6 5->
  r2 \bo <[5]>8 \bc <[6]>4 <6 5>8
  <6 4> <5 3>4. <6>4 <6 4>8 <5 3>
  r1
  <4 2>2 <6> %65
  r <6>
  <4 2> <6>
  <4 2> <6 5>
  r <7>8 <6>4 <7 5>8
  r2 <7>8 <6>4. %70
  q <6 5>8 <4> <3>4 <6>8
  r4 <7 5>4. <6>8 <6 4> <7 3>
  r4 <2> <6> <6 _->
  r <6> <6 4> <6 5>
  <6 4>2 <5 3> %75
  r4. <5->8 <6 5>4. <\t \t>8
  r4. <2>8 <6 5>4. <\t \t>8
  r4. <6>8 <9> <8>4 <7>8
  <5 3>4 <\t \t>8 <8 6> <7 5>4 <\t \t>8 <6 4>
  <5 3>4 <\t \t>8 <7! 4> <8 3> <6 4>4 <5 3>8 %80
  r <7! 4>4. <8 3> <4 2>8
  <6>4. <6 5>8 r2
  <7>8 <6>4. q <6 5>8
  <4> <3>4 <6>4. <7 5>4
  r8 <[6]> <6 4> <5 3> r2 %85
  r4. <6>8 <6 5>4 <7 _!>8. \obf q16
  r4 r16 <\t>8. <6 5>4 r16 <\t \t>8.
  <6 4>8 <5 _!> <7 _!>4 r4. <6 [4 3]>8
  <7 _+>4 r16 <\t \t>8. r4 r16 q8.
  <6 5>4 r16 <\t \t>8. <6 4>8 <5 _+> <7 _+>4 %90
  r <6 5>2.
  <8 6>2. <7! 5>4
  <[6!] 4+ [3]>2.. <[6!] 4+ 2>8
  <6>2 <6 [_!]>
  r <6 _!> %95
  r <6>
  r q
  q <7 [5!] _+>
  r <7>4. <6\\>8
  <6>2 <6! 5> %100
  <6 4> <7 5 [_!]>
  <6 4>4 <7 [5!] _+>2 r8 <5->
  <6 5>4. <\t \t>2 <2>8
  <6 5>4. <\t \t>8 r2
  <7>8 <6>4. q <6 5>8 %105
  <4> <3>4 <6 5>4. <7 5>4
  r8 <6> <6 4> <7 3> r2 %107 finis
}

ErIstDerFondamento = {
  \relative c {
    \clef bass
    \key es \minor \time 4/4 \tempoErIstDer
    r2 \mvTr es\fE-\tuttiE
    b es
    es d
    es b
    es1\fermata %5
    r2 es
    b ces
    ges' es
    f des \noBreak
    ges1\fermata \bar ":|." %10
    r2 ges \noBreak
    f des
    ges es
    b4 ces des2
    ges,1\fermata %15
    r2 ges'
    es b
    c d
    es b
    es1\fermata %20
    r2 es
    b des
    ges es
    des es
    as,1\fermata %25
    r2 as'
    des, as'
    b b,
    f'1
    b,\breve*1/2\fermata \bar "|." %30 finis
  }
}

ErIstDerBassFigures = \figuremode {
  r1
  <_!>
  <2>2 <6>
  r <7 _!>
  r1 %5
  r
  <6>
  r2 <6!>
  <6>1
  r1 %10
  r
  <6>
  r
  <6>
  r %15
  r
  r2 <6>
  <6 5> q
  r <_!>
  r1 %20
  r
  <6>
  r2 <6!>
  r <_!>
  q1 %25
  r2 q
  r q
  r1
  <_!>
  q %30 finis
}

DieIhrDenFondamento = {
  \relative c {
    \clef bass
    \key es \major \time 3/4 \tempoDieIhrDen
    \mvTr es4\fE-\soloE es' d
    c c b
    as b b,
    es es, r8. d'16
    es4-\tuttiE es' d %5
    c c b
    as as g
    d es r16 es g es
    b' b, b b b b b b b b' a h
    c c, c c c c c c c c' h c %10
    d d, d d d d d d d d' c d
    es es, es es es es es es e e e e
    f f, f f f4 r
    f'16 f, f f f4 r
    f'16 f, f f f4 r %15
    f' es!8. d16 es4~
    es d r8. d16
    es4 f f,
    b b'-\soloE a
    g g f %20
    es f f,
    b r r8. d16
    es4-\tuttiE es' d
    c c b
    as as g %25
    d es r
    r16 des' des des c8. h16 c c, c c
    c c' c c h8. a16 b b, b b
    b b' b b a8. g16 as as, as as
    as as' as as g8. f16 g8. g,16 %30
    as8.[ as'16 as8. as16 a8. a16]
    b4 b, r8. b'16
    b4 b, b
    b b'-\soloE b
    b b b \noBreak %35
    b-! b,-! r
    \tempoDieIhrDenB es4-\tuttiE-\tasto b' as \noBreak
    g8 as g f g es
    f es f4. g8
    as2.^\tenuto %40
    g4 c b
    as g f
    es r r
    r b'8 a b4~
    b as8 g as4~ %45
    as g8 f g a
    b a b c d b
    g a b f g a
    b c b g as f
    g as g es f d %50
    es4 g es
    b'2 es,4
    as f b
    es, as g
    as b as %55
    g2 es4
    b'2 \clef "treble_8" d4
    f2 b,4
    es c f
    b, es d %60
    es f es
    d8 es d b c d
    \clef bass es,4 b' as
    g8 as g f g es
    f es f4. g8 %65
    as2.^\tenutoE
    g4 c b
    as g f
    es \clef "treble_8" << { g'8^\critnote f g4 } \\ { es8 d es4 } >>
    \clef bass f,2 g4 %70
    as as as
    g g g
    c c, g'
    c c8 h c4~
    c b8 as b4~ %75
    b as8 g as b
    c h c d es c
    as f g4. f8
    es d c4 \clef "treble_8" c'
    b!8 c b a b g %80
    a g a4. b8
    c2.^\tenutoE
    b4 es d
    c b a?
    g \clef bass g8 fis g4~ %85
    g f8 e f4~
    f es8 d es4~
    es d8 c d es
    f4 f \clef "treble_8" << { a'8^\critnote h c4 } \\ { c,8 d es4 } >>
    \clef bass es,8 d es f %90
    g4 g8 f g a
    b4 b, \clef "treble_8" es'
    d8 es d c d b
    c b c4. d8
    es2.^\tenuto %95
    d4 g f
    es d c
    b \clef bass b8 a b4~
    b as8 g as4~
    as g8 f g a %100
    b a b c d b
    g a b f g a
    b4 b, \clef "treble_8" b'
    c c d
    \clef bass es, b' as %105
    g8 as g f g es
    f es f4. g8
    as2.^\tenutoE
    g4 c b
    as g f %110
    es es' es,
    b' h g
    c c, es
    g g es
    as f8 g as f %115
    g f g es as f
    b4 b, r
    b'2.
    es4. b8 c4~
    c8 as b4 b, %120
    es, r r\fermata \bar "|." %121 finis
  }
}

DieIhrDenBassFigures = \figuremode {
  r2 <6>4
  r2 <6 4>4
  <6 5> <7>2
  r r8. <6 5>16
  r2 <6>4 %5
  r2 <6 4>4
  <6 5> <4 2> <6>
  <6 5>2 r8 <\t>
  <6 4>4 <5 3> \bassFigureExtendersOn q8 q16 \bassFigureExtendersOff <7- 5>
  <9 4>4 <8 3>2 %10
  <9 7>4 <8 6>2
  <7>4 <6> <6 5>
  <9 4> <8 _!>2
  <7! 6- 4>4 <[8] _!>2
  <7! 6- 4>4 <8 _!>2 %15
  <[6!] 4 2>4 <6 5>2
  <4! 2>4 <6>4 r8. q16
  <7>8 <6> <6 4>4 <5 _!>
  r2 <6>4
  r2 <6 4>4 %20
  <6 5> <7 _!>2
  r r8. <6 5->16
  r2 <6>4
  r2 <6 4>4
  <6 5> <4 2> <6> %25
  <6 5>2.
  r16 <4 2>8. <6>2
  <[6!] 4+ 3>4 <6>2
  <4 2!>4 <6> <6 5->
  <4 2> <6> <\t> %30
  <6 5 _->2 <\t \t _!>4
  <6- 4>4 <5 3>2
  <7! 4>2.
  <8 3>
  <6 4-> %35
  <\t \t>4 <5 3>2
  r2.
  r
  r
  r %40
  r
  r
  r
  r4. <6>
  <2>4 <6> <\t>8 <4 2> %45
  <5 2>4 <6>4. <6 5>8
  r <\t> <6> <\t> <6>4
  <6>8 <\t>4. <\tllur \tllur>8 <6 5>
  r <\t>4 q8 <4 2>4
  <6>4 <\t> <6> %50
  r q2
  <4>4 <_-> <7->
  <4-> <[5]> <_!>
  r2 <6>4
  r <6 4> <4 2> %55
  <6>2.
  r2 <6>4
  <4> <_-> <7->
  <4> <[5]> <7 _!>
  r2 <6>4 %60
  r <6 4> <4 2>
  <6>8 q q q <6-> <6>
  r2 <4 2>4
  <6>4 q8 q q4
  <7>8 <\t> <6->4. <6 5->8 %65
  <4->4 <3>4. <4! 2>8
  <6>2 <4 2>4
  r <6> <5>8 <6>
  r2.
  <9 7>4 <8 6> <7 5> %70
  <6 4> <5 3> <\t \t>8 <6 4>
  <8 6>2 <7 _!>4
  r2 <7 _!>4
  r4. <6>
  <4 2>4 <\t \t> <3>8 <4 2> %75
  <5 2>4 <6>4. <\t>8
  r8 <\t> <6>4 q
  q <6 4> <5 _!>8 <\t \t>
  <6>2.
  <6>4 q8 <6\\> <6>4 %80
  <7> <6!>4. <\t>8
  <\l 4>4 <\l _!> <6! \t>8 <\t 4+ 2>
  <6>4 q <6 4>
  <5 _!> <6> <5!>8 <6\\>
  r2. %85
  <4 2->4 <6> <\t>8 <7 5>
  <4! 2>4 <6> <7 5->
  <4! 2> <6>2
  <6 4>4 <5 _!>2
  r4 <6>2 %90
  <[_-]>4 <6>2
  <4>4 <3> <4! 2>
  <6> q2
  <6->4 <\t>4. <6 5>8
  \bo <[3]>2 r8 \bc <[4!]> %95
  <6>2 <6 _->4
  r <6> <6!>
  r4. <\t>
  <4 2>2 <3>8 <4 2>
  <5 2>4 <6>4. <7 5>8 %100
  r <\t> <6>4 q
  q2 <\tllur \tllur>8 <6 5>
  r2.
  <7>4 <6-> <6 5>
  r2 <4 2>4 %105
  <6>8 <\t> <6> <[6]> <6>4
  <7> <6->4. <7 5->8
  <4->4 <3>4. <4! 2>8
  <6>2 <6 4>4
  r <6> <5>8 <6> %110
  r2.
  <6 4>4 <6 5> <7 _!>
  <9 4> <8 3> <6>
  <6 4> <6 5-> <7->
  <9 4-> <[5]>8 <6>4 <6!>8 %115
  <6> q q4 q
  r2.
  <7>
  r4. <7>8 <5>4
  r8 <6> <6 4>4 <5 3> %120
  r2. %121 finis
}

IschariotFondamento = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoIschariot
    as1~
    as~
    as
    a2 b
    f'1 %5
    es2 e
    f1
    fis2 g
    c, r4 d
    g,1 %10
    a2 cis~
    cis d
    g r4 a
    gis1
    a %15
    h2 c
    b a~
    a r4 h
    e,1
    fis2 e %20
    \tempoIschariotB r16 \mvTr d\fE-\unisono e fis g a h cis d a h g d' a h g
    d'4 r r16 c! c c c c c c
    c4 r r16 cis cis cis cis cis cis cis
    cis4 r r2
    r4 r8 \tempoIschariotC cis-\unisono d h g h %25
    c a fis dis' e c a cis
    d h g h e, g c, e
    d16 c d e d c h a g4 r\fermata \bar "|." %28 finis
  }
}

IschariotBassFigures = \figuremode {
  <[5-]>1
  r2 <7 4->
  <\t \t> <8 [5-] 3>
  <7- 5> <[_!]>
  <4! 2>1 %5
  <6>2 <6 5->
  r1
  <6>2 <_->
  q2. <_+>4
  <_->1 %10
  <6!>2 <6>
  <6 5>1
  <_->2. <_+>4
  <6>1
  r2 <[6]> %15
  <6>1
  <4 2>2 <6>
  <[6+] 4+ 2>2. <[5+] _+>4
  <5>2 <6\\>
  <6!> <7>4 <6\\> %20
  r1
  r2 r16 <4+ 2>4..
  r2 r16 <7- 5>4..
  r1
  r %25
  r
  r
  r %28 finis
}

VerlasstIhnFondamento = {
  \relative c {
    \clef bass
    \key g \major \time 6/8 \tempoVerlasstIhn
    \partial 8 r8 \mvTr g'4\fE-\soloE g8 g4 g8
    g4 g,8 d'4 fis8
    g4 g8 g4 g8
    g4 fis8 g4 cis,8
    d4 d8 d4 d8 %5
    d4 d8 d4 d8
    d4 r8 d4 d8
    g4 r8 d4 d8
    g,4 r8 c4 c8
    h4 h8 c d d, %10
    e4 r8 c'4 c8
    h4 h8 c4 c8
    h4 h8 c d d, \noBreak
    g4 r8 r4 r8 \bar "S-S"
    g'4\p g8 g4 g8 \noBreak %15
    g4 g,8 d'4 fis8
    g4 g8 g4 g8
    g4 fis8 g4 cis,8
    d4 d8 d4 d8
    d4 d8 cis4 cis8 %20
    d4 d8 fis4 fis8
    g4 g8 g4 gis8
    a4 a8 a4 a8
    a4 a8 a4 a8
    a4 a8 a4\pocoF a8 %25
    d,4 r8 a4 a8
    d4 r8 fis4\p fis8
    g4 g8 a4 a8
    h4 fis8\f g a a,
    d4 d8 d4 d8 %30
    d4 d,8 a'4 cis8
    d4 d8 d4 d8
    d4 cis8 d4 gis,8
    a4 a8 a4 a8
    d4 r8 a4 a8 %35
    d4 r8 g4 g8
    fis4 fis8 g a a,
    d4 r8 r4 r8
    d4\p d8 d4 d8
    d4 d,8 a'4 cis8 %40
    d4 d,8\f d'8. c!16 h\p a
    g4 g'8 g4 g8
    g4 g,8 d'4 fis8
    g4 g8 g4 g8
    g4 fis8 g4 cis,8 %45
    d4 c8 h4 g8
    c4 e8 g4 g,8
    c4\f c8 cis4 cis8\p
    d4 fis8 a4 a,8
    d4\f d8 d4 d8\pE %50
    e4 e8 e4 e8
    e4 e8 e4 e8
    a4 a8 g!4 g8
    fis4 fis8 fis4 fis8
    g4 g8 f4 f8 %55
    e4 e8 es4 es8
    d4 d8 d4\pocoF d8
    g4 r8 d4 d8
    g,4 r8 c4\p c8
    h4 h8 c d d, %60
    e4 r8 c'4 c8
    h4 h8 c\f d d,
    g4 g'8 g4 g8
    g4 g,8 c4 cis8
    d4 d8 d4 d8 %65
    d4 d8 d4 d8
    d4 r8 d4 d8
    g4 r8 d4 d8
    g,4 r8 c4 c8
    h4 h8 c d d, %70
    e4 r8 c'4 c8
    h4 h8 c4 c8
    h4 h8 c d d,
    g4 r8 r4\fermata r8
    g'4\p g8 g4 g8 %75
    g4 g,8 d'4 dis8
    e4 e8 e4 e8
    e4 e8 dis4 dis8
    e4 e8 fis4 fis8
    h,4 h'8 g4 e8 %80
    fis4 fis8 fis4 fis8
    h,4 r8 fis'4 fis8
    h,4 r8 e4 e8
    d4 d8 e fis fis,
    h h' a! g4\pocoF g8 %85
    fis4 fis8 e4 e8
    fis4\fermata r8 r4 r8
    h,8 h'16\f a! gis fis e4 e8
    a4 r8 e4 e8
    a fis d g! e cis %90
    d4 d8 d4 d8
    d4 d8 d4 d8
    d4 r8 d4 d8
    g4 r8 d4 d8
    g,4 r8 c4 c8 %95
    h4 h8 c d d,
    g4 r8 r4 r8 \bar "S-S" %97 finis
  }
}

VerlasstIhnBassFigures = \figuremode {
  r8 r4. r4 <6 4>8
  <5 3>4. <8 6>4 <6 5>8
  r2.
  <4 2>4 <6 5>8 r4 <7 5>8
  <6 4> <5 3>4 <6 4>8 <7+ \t>4 %5
  <8 3>8 <7!>4 <6 4>8 <7+ \t>4
  <8 3>4. <7!>
  r q
  r r4 <4 2>8
  <6>2 <6 4>8 <5 3> %10
  r4. <5>8 <6> <4 2>
  <6>4. <5>8 <6> <4 2>
  <6>2 <6 4>8 <5 3>
  r2.
  r4. r4 <6 4>8 %15
  <5 3>4. <8 6>4 <6 5>8
  r2.
  <4 2>4 <6 5>4. <7 5>8
  <6 4> <5 3> r2
  <4 2>4. <6 5> %20
  \bo <[9 4]>8 \bc <[8 3]>4 <6>4.
  \bo <[9 4!]>8 \bc <[8 3]>4 <5>8 <6> <6 5>
  <_+>4. <6 4>4 <[7+ \t]>8
  <5 _+>4. <4 2>4 <7+ 4>8
  <8 _+>4. <7! \t> %25
  r <7 _+>
  r <6>
  r4 <6>8 <7 _+> <6 4> <7 _+>
  r4 <6> <6 4>8 <5 _+>
  r4. r4 <6 4>8 %30
  <5 3>4. <8 6 [_+]>4 <6 5>8
  r2.
  <4 2>4 <6 5>4. <7 5>8
  <6 4> <5 _+>4 <7 _+>4.
  r q %35
  r r4 <4+ 2>8
  <6>2 <6 4>8 <5 _+>
  r2.
  r4. r4 <6 4>8
  <5 3>4. <8 6 [_+]>4 <6 5>8 %40
  r4. \bo <[7+] 4>8 \bc <[8] 3> <6>
  r4. r4 <6 4>8
  <5 3>4. <8 6>4 <6 5>8
  r2.
  <4 2>4 <6 5>4. <7 5>8 %45
  <6 4> <5 3> <4 2> <6>4 <7!>8
  r4 <6>8 <4>4 <3>8
  r4. <6>4 <6 5>8
  <[_+]>4 <6>8 <4>4 <_+>8
  r2. %50
  <7 _+>
  <6 4>4. <7 _+>
  r <4+ 2>
  <6> r4 <6 5!>8
  <4>4 <3>8 <4 2>4. %55
  <6> <6\\>
  <7+ 4>8 <8 3>4 <7!>4.
  r <7>
  r <5>8 <6> <4 2>
  <6>2 <6 4>8 <5 3> %60
  r4. <5>8 <6> <4 2>
  <6>2 <6 4>8 <7 3>
  r4. <6 4>
  <5 3> <9 7>8 <8 6> <7 5>
  <6 4> <5 3>4 <6 4>8 <7+ \t>4 %65
  <8 3>8 <7! 5>4 <6 4>8 <7+ \t>4
  <8 3>4. <7! 5>
  r <7>
  r r4 <4 2>8
  <6>2 <6 4>8 <7 3> %70
  r4. <5>8 <6> <4 2>
  <6>4. <5>8 <6> <4 2>
  <6>2 <6 4>8 <7 3>
  r2.
  r4. r4 \bo <[6 4]>8 %75
  \bc <[5 3]>4. <8 6>4 <7 5>8
  r2.
  <4 2>4. <6 5>
  r4 <6\\>8 <7 5 [_+]> <6! 4> <5 _+>
  r4. <7>8 <6> <6\\ 5> %80
  \bo <\l [5+] _+>4. <7 5+ _+>
  r \bc <7 [5+] _+>
  r <5>8 <6\\> <[6+] 4+ 2>
  <6>4. <6\\>8 <6 4> <5+ _+>
  r4 <\t>8 <6>4. %85
  <6 4>2.
  <6 4>4. <[5+] _+>
  r4. <7 _+>
  r q
  r8 <6 5>2 <7 5>8 %90
  <6 4> <5 3>4 <6 4>8 <7+ \t>4
  <8 3>8 <7! 5>4 <6 4>8 <7+ \t>4
  <8 3>4. <7!>
  r <7>
  r r4 <4 2>8 %95
  <6>2 <6 4>8 <5 3>
  r2. %97 finis
}

DesSollstFondamento = {
  \relative c {
    \clef bass
    \key c \minor \time 4/4 \tempoDesSollst
    r2 \mvTr g'\fE-\tuttiE
    c, g'
    as g
    f c
    g'1\fermata %5
    r2 f
    c' h
    c f,
    e f
    c1\fermata %10
    r2 as'
    g f
    d b
    es! c
    b1\fermata %15
    r2 b'
    g b
    es, g
    e f
    c1\fermata %20
    r2 f
    es! c
    as as'
    e f
    g\breve*1/2\fermata \bar "|." %25 finis
  }
}

DesSollstBassFigures = \figuremode {
  r2 <_!>
  r q
  r <_->
  r1
  <_!> %5
  r
  r2 <6>
  r1
  <6>
  <_!> %10
  r2 <6>
  <6!> <_!>
  <6>1
  <9>2 <6!>
  r1 %15
  r
  <6>
  q
  q
  <_!> %20
  r2 <6>
  r1
  r2 <6>
  <6 5>1
  <_!> %25 finis
}

WeilDerFondamento = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoWeilDer
    \mvTr d8\fE-\soloE e f d g a b g
    a g f g a g f g
    a4 r16. fis32 e16. d32 g16. g32 a16. b32 cis,16. cis32 d16. e32
    f16. f32 g16. a32 h,16. h32 cis16. d32 e16. e32 f16. g32 a,16. a32 h16. cis32
    d8 r32 cis d e f8 r32 e f g a8 a, a a' %5
    d4 r8 r32 c! b! a b4 r8 f
    g4 r8 a b b b b
    a16. a32 a16. a32 a16. a32 a16. a32 a16. a32 a16. a32 a16. a32 a16. a32
    a16. a32 a16. a32 a16. a32 a16. a32 a16. a32 a16. a32 a16. a32 a16. a32
    a8 a, r16. a32 h16. cis32 d8 e f cis %10
    d e f cis d e f g
    a4 a, d8 e f-\tuttiE d
    g a b g a r32 a-\unisono h cis d8 r32 f, e d
    a'8 a, r a'\p h4( cis)
    d8 c b\f a gis gis a a %15
    d, e f d g a b g
    a a f f g g e e
    f f f f c' c, c c
    c4 r16. a'32\p g16. f32 b16. b32 c16. d32 e,!16. e32 f16. g32
    a16. a32 b16. c32 d,16. d32 e16. fis32 g16. g32 a16. b32 c,16. c32 d16. e32 %20
    f16. f32 g16. a32 d,16.\f d32 e16. f32 g4 a8 g
    fis fis gis gis a a dis, dis
    e4 e, a8 h c-\soloE a
    d e f d e d c d
    e16. e32 e16. e32 e16. e32 e16. e32 e16. e32 e16. e32 e16. e32 e16. e32 %25
    e16. e32 e16. e32 e16. e32 e16. e32 e16. e32 e16. e32 e16. e32 e16. e32
    e8 e, r16. e'32 fis16. gis32 a8 h c gis
    a h c gis a h c d
    e4 e, a,8 h c a-\tuttiE
    d e f d e e, e e' %30
    a e gis e a g fis e
    d8 r32 a' b? c? d8 r32 d, e fis g8 g, g' f
    e8 r32 g a h c8 r32 c, d e f?8 r32 e f? g a8 r32 g a h
    c16. c,32 c16. c32 c16.\p c32 c16. c32 c16. c32 c16. c32 c16. c32 c16. c32
    c16. c32 c16. c32 c16. c32 c16. c32 c16. c32 c16. c32 c16. c32 c16. c32 %35
    c8 c, r16. cis'32\f h16. a32 d8 e f g
    a16. a32 a16. a32 a16.\pocoP a32 a16. a32 a16. a32 a16. a32 a16. a32 a16. a32
    a16. a32 a16. a32 a16. a32 a16. a32 a16. a32 a16. a32 a16. a32 a16. a32
    a8 a, r a'\f d, e f cis
    d e f cis d e f g %40
    a4 a, d r16. fis32-\soloE e16. d32
    g16. g32 a16. b32 cis,16. cis32 d16. e32 f16. f32 g16. a32 h,16. h32 cis16. d32
    e16. e32 f16. g32 a,16. a32 h16. cis32 d8 r32 cis d e f8 r32 e f g
    a8 a, r16. a32 h16. cis32 d8 e f cis
    d e f cis d e f g %45
    a4 a, d r\fermata \bar "|." %46 finis
  }
}

WeilDerBassFigures = \figuremode {
  r8 <7> <6>4 <6 5>4. \once \bassFigureExtendersOn q8
  <_+> <4+ 2> <6>4 <_+>8 <4+ 2> <6>4
  <_+>4 <6 5!>8.. \bassFigureExtendersOn q32 <9>8.. q32 <7 5>8.. q32
  <9 7\!>8.. <9 7>32 <7\! 5>8.. <7 5>32 <9 7\!>8.. <9 7>32 <7\! _+>8.. <7 _+>32 \bassFigureExtendersOff
  <9 4>8 <8 3> <6>4 <_+>2 %5
  \bo <[8 3]>2 \once \bassFigureExtendersOn \bc q4. <6>8
  <7> <6> <6 4> <7 _+>2 <6>8
  <_+>2 <9 8>8 <\t 7> <8 \t> <\t 6>
  <7 \t> <\t _+> <6 4>4 <7 _+> <6 4>
  <5 _+> <7 _+>8.. \once \bassFigureExtendersOn q32 r8 <6\\> <6> <6 5> %10
  r <6\\> <6> <6 5>4 <6\\>8 <6> q
  <6 4>4 <5 _+>4. <7>8 <6>4
  <6 5>4. \once \bassFigureExtendersOn q8 <_+>2
  r4. <6 _+>8 <6 5>4 q
  <9>8 <\t> <[5]> <\t> <7 5 [_!]>4 <6 4>8 <5 _+> %15
  r <7> <6>4 <6 5>4. \once \bassFigureExtendersOn q8
  <_+>4 <6>2 <6! 5>4
  r2 <6 4>4 <5 3>
  r <6 5->8.. \bassFigureExtendersOn q32 <9>8.. q32 <7 5>8.. q32
  <9 7\!>8.. <9 7>32 <7\! _+>8.. <7 _+>32 <9 7\!>8.. <9 7>32 <7\!>8.. <7>32 %20
  <9>8.. q32 \bo <[5]>8.. \bc q32 \bassFigureExtendersOff <7 _!>4. <\t>8
  <6 5>4 <6 5 [_!]> <9!> <7 5 [_+]>
  <6 4> <5! _+>4. <7>8 <6>4
  <6! 5>4. \once \bassFigureExtendersOn q8 \bo <[5!] _+> \bc <[6!] 4+ 2> <6> <6! 5>
  <[5!] _+>2 <9 8>8 <\t 7> <8 \t> <\t 6> %25
  <7 \t> <5! _+> <6 4>4 <7 [5!] _+> <6 4>
  <5! _+> \bo <7 [5!] _+>8.. \once \bassFigureExtendersOn \bc q32 r8 <6\\> <6> <6 5 [_!]>
  r <6\\> <6> <6 5 [_!]>4 <6\\>8 <6> <6!>
  <6 4>4 <7 [5!] _+>4. <7>8 <6>4
  <6! 5>4. \once \bassFigureExtendersOn q8 <7 [5!] _+>2 %30
  r8 <[5!] _+> <6 [_!]> <7 [5!] _+>4 <2>8 <6 5> <4 3>
  <7 _+>4... \once \bassFigureExtendersOn q32 <9 4>8 <8 _->4 <2>8
  <6 5>4 <7>2 <6>4
  <6 4>8 <5 3>4. <9 8>4 <\t 7>
  <8 \t> <\t 6> <7 \t>8 <\t 5> <6 4>4 %35
  <\t \t>8 <5 3> <6 5>8.. \once \bassFigureExtendersOn q32 <9 4>8 <\t \t> <6> <7 5>
  <6 4> <5 _+>4. <9- 8>4 <\t 7>
  <8 \t> <\t 6> <7 \t>8 <5 _+> <6 4>4
  <\t \t>8 <5 _+>4 <_+> <6\\>8 <6> <6 5>
  r <6\\> <6> <6 5>4 <6\\>8 <6> q %40
  <6 4>4 <5 _+>2 <6 5!>8.. \bassFigureExtendersOn q32
  <9>8.. q32 <7 5>8.. q32 <9 7\!>8.. <9 7>32 <7\! 5>8.. <7 5>32
  <9 7\!>8.. <9 7>32 <7\! _+>8.. <7 _+>32 \bassFigureExtendersOff <9 4>8 <8 3> <6>4
  <_+> <7 _+>8.. \once \bassFigureExtendersOn q32 r8 <6\\> <6> <6 5>
  r <6\\> <6> <6 5>4 <6\\>8 <6> q %45
  <6 4>4 <7 _+>2. %46 finis
}

VerschonetFondamento = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoVerschonet
    c1\p
    b~
    b
    r8. a16 a4 r8. b16 b4
    r2 r8. c16[ c8. c16] %5
    f2 dis~
    dis e
    fis r4 gis
    cis,1~
    cis2 dis %10
    e a,~
    a r4 h
    e8.[ e16 e8. e16] e4 r
    r8. d!16[ d8. d16] d4 r
    R1 %15
    cis4 r r8. d16[ d8. dis16]
    dis4 r r2
    r4 e a, r\fermata \bar "|." %18 finis
  }
}

VerschonetBassFigures = \figuremode {
  <4+ _->1
  <6>2 <6 4! _->
  <\t \t \t>1
  r8. <6>16 r2.
  r <6 4>8. <7- 5>16 %5
  r2 <6\\ 5 [_+]>
  r <6+ _+>
  \bo <[6+] 4+ 3>2. \bc <[5+] _+>4
  <[5+]>1
  <6>2 <6! 5 [_+]> %10
  <_+> q
  <[6+] 4+ 2>2. <7 [5+] _+>4
  <_+>1
  r8. <4+ 2>16 r2.
  r1 %15
  <6>2 r8. <_+>4 <7! [_+]>16
  <\t \t>1
  r4 <_+> q2 %18 finis
}

BaldWirstFondamento = {
  \relative c {
    \clef bass
    \key e \major \time 4/4 \tempoBaldWirst
    \partial 8 r8 \mvTr e\fE-\soloE e e e e e e e
    e e e e dis dis dis dis
    cis cis cis cis h h h h
    h h h h h h h h
    e fis gis a gis4 r8 a \noBreak %5
    h4 h, e r \bar "S-S"
    \grace s8 e\p e e e e e e e \noBreak
    e e e e dis dis dis dis
    cis cis cis cis h h h h
    cis cis dis dis e e dis dis %10
    e fis gis a h4 h,
    e8\pocoF e e e fis fis fis fis
    fis fis\p fis fis fis fis fis fis
    g g g g fis fis fis fis
    fis fis fis fis e e e e %15
    dis dis dis dis ais ais ais ais
    h h cis cis dis dis e e
    fis4 fis, h8\f h' h h,
    fis' fis fis fis h, cis dis e
    fis4 fis, h r %20
    cis8\p cis cis cis cis cis cis cis
    fis fis fis fis h, h h h
    h h h h e e e e
    d d d d cis cis cis cis
    gis' gis gis gis a a a a %25
    gis gis dis dis e e ais ais
    h h, h h h h h h
    h h h h c c c c
    h h h h h h h h
    h h h h e e fis fis %30
    gis gis dis dis e fis\pocoF gis a
    gis4 r8 a h4\fermata h,
    e8\f e e e e e e e
    e e e e a a a ais
    h h, h h e fis gis a %35
    e fis gis a gis4 r8 a
    h4 h, e\fermata \tempoBaldWirstB r
    r8 a16\p gis a8 cis, d e fis gis
    a4 r8 a, e' e, e' cis
    d d d cis h h h a %40
    gis4 r8 e a e'16 fis e8 d
    cis4 r8 h a4 r8 cis
    d cis16 d e8 e, a h16 cis d e fis gis
    a4 r8 cis, d e fis gis
    a4 r8 a, e' e, e' gis %45
    fis fis fis e dis! dis dis cis
    his4 r8 gis cis gis'16 a gis8 fis
    e cis' dis, his' cis4 r8 his,
    cis4 a'\pocoF gis fis
    gis2\fermata gis, %50
    cis \tempoBaldWirstC r4 r8 dis\f
    e e e e h' h, h h
    h h h h h h h h
    e fis gis a gis4 r8 a
    h4 h, e, r \bar "S-S" %55 finis
  }
}

BaldWirstBassFigures = \figuremode {
  r8 r2 <6 4>4 <7 \t>
  <8 3>2 <6>
  <7>8 <6\\>2..
  <6 4>2 <5 3>
  r8 <7> <6>4 q4. <6 5>8 %5
  <6 4>4 <\t \t>8 <7 3> r2
  r <6 4>4 <7 \t>
  <8 3>2 <6>
  <7>8 <6\\>2..
  <7>8 <6!> <6 5>2 <6>4 %10
  r8 q q4 <6 4> <5 4>8 <\t 3>
  r4. <6>8 <_+>4. <7 _+>8
  <6 4>4 <7 _+> <6 4>8 <5 _+>4.
  \bo <7 [5!]>8 \bc <6\\ [\t]>4. <[8] _+>8 <7! \t>4.
  <6 4>8 <5 _+>4. <4+ 2>2 %15
  <6> <6 5>
  <9>8 <8> <7> <6\\> <6>4 <6 5>
  <6 4> <[5] _+>2.
  <_+>2 r8 <7> <6> q
  <6 4>4 <\t \t>8 <7 _+> r2 %20
  <7 _+>2 <6! 4>4. <7 _+>8
  <9 4> <8 3>4. <7 4>8 <\t 3>4.
  r8 <\t \t>16 <6 4> <7 4>8 <\t 3> r2
  <4 2> <6>
  q2. <4+ 2>4 %25
  <6> <6 5>2 <7 5>4
  <6 4>8 <5 3>4 <6 4>16 <7 5> <6 4>4. <7 5>16 <6 4>
  <5 3>2 <7 5!>8 <6\\ \t>4.
  <4>8 <3> <7>4 <6! 4> <5 3>
  <6! 4>8 <5 3> <7>4 <_+> <7> %30
  <6> <6 5>4. <6>8 q4
  q4. <6 5>8 <6 4>4 <5 3>
  r2 <6 4>4 <7 \t>
  <8 3>2.. <6>8
  r4. <7!>4 <7>8 <6>4 %35
  r8 <7> <6>4 q4. <6 5>8
  <6 4>4 <\t \t>8 <7 3> r2
  \bo <[4!]>8 <\t> \bc <[3]> <6> q q <6!> <6 5!>
  <4!> <3>4. <6 4>8 <5 3>4 <6>8
  r4. <6>8 \bo <7 [_!]>4 \bc <6 [\t]> %40
  <6>4. <7!>2 <4 2>8
  <6>4. <6 _!>2 <6>8
  r1
  r4. <6>8 q q <6!> <6 5!>
  <4!> <3>4. <6 4>8 <5 3>4 <6>8 %45
  <7>4 <6\\>8 <6> <7>4 <6\\>
  <6>4. <7 _+>4 <_+> <4+ 2>8
  <6>4 <6\\>8 <6 5>2 <6 5>8
  r4 <6> <6 4> <6 5>
  <6 4>2 <7 _+> %50
  r2.. <6!>8
  r2 <7>
  <6 4> <7 5>
  r8 <7> <6> <5> <6>4. <6 5>8
  <6 4>4 <\t \t>8 <7 3> r2 %55 finis
}

JesuDerDuFondamento = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \tempoJesuDerDu
    \mvTr a'4\fE-\tuttiE e fis e
    a fis e2
    d4 a h cis
    d e a,2\fermata
    a'4 gis fis8 gis a4 %5
    eis fis cis2
    fis4 e a fis
    h h, fis'2\fermata
    g4 fis cis d
    e e a,2 %10
    a'4 gis dis e
    h' h, e2\fermata
    a4 cis d! cis
    gis a e2
    a4 cis, d a %15
    e'2 a,\fermata \bar "|." %16 finis
  }
}

JesuDerDuBassFigures = \figuremode {
  r4 <7>2.
  r4 <6\\>2.
  r2 <6>4 q
  <6 5>1
  r4 <6> q2 %5
  <7 5> <_+>
  r2. <_+>4
  r2 q
  <4 2!>4 <6> <6 5!>2
  <6 4>4 <5 _+>2. %10
  r4 <6> <6 5>2
  <4>4 <_+>2.
  r4 <6>2 q4
  <6 5>1
  r4 <6>2. %15
  <4>4 <3>2. %16 finis
}

NunRettetFondamento = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoNunRettet
    ais1~
    ais2 h~
    \once \tieDashed h1~
    h2 his
    h r4 cis %5
    d8.[ d16 d8. d16] d4 r
    R1
    dis8.[ dis16 dis8. dis16] dis4 r
    r2 d4 r
    r e a,2~ %10
    a1~
    a2 d~
    d1
    c!2 h~
    h e %15
    a,1
    r4 h e,2\fermata \bar "|." %17 finis
  }
}

NunRettetBassFigures = \figuremode {
  \bo <6+ [_+]>1
  \bc <7! [\t]>2 <[5+]>
  r1
  <[6+] 4+ 2+>2 <7 5+ [_+]>
  \bo <[6+] 4+ 3>2. \bc <[5+] _+>4 %5
  r1
  r
  <6 [_+]>
  r2 <6 [_+]>
  r4 <_+> q2 %10
  r1
  r2 <_+>
  r1
  <6 4+ 3>2 <7 [5+] _+>
  r1 %15
  <5>4 <6\\>2.
  r4 <[5+ _+]>2. %17 finis
}

JetztGehtFondamento = {
  \relative c {
    \clef bass
    \key a \minor \time 3/4 \tempoJetztGeht
    \mvTr a'4\fE-\soloE r8 c( h a)
    h( c d) e,( fis gis)
    a( gis a) f( e dis)
    e( e,) e'( gis) h( d!)
    c4 r8 a( b) cis( %5
    d4) r8 d,( es) fis(
    g4) r8 g( as) h!(
    c4) r8 b( a) gis(
    a4) r8 a( b) fis(
    g4) r8 gis( a) e( %10
    f!2.)
    e8-! e'( d c h a)
    gis4 r8 e( f!) gis(
    a4) h c
    gis r8 e( f!) gis( %15
    a4) h c
    d e e,
    a4 r r8 cis(
    d4.) h8( c) a(
    h4.) gis8( a) f( %20
    d4) e e, \noBreak
    a2 r4 \bar "S-S"
    a'4\p r8 c( h a) \noBreak
    h( c d) e,( fis gis)
    a( gis a) f( e dis) %25
    e e, e'( d) c( h)
    a4 r8 a'( b) cis(
    d4) r8 d,( es) fis(
    g4) r8 g( as) h!(
    c) h( c) a( g fis) %30
    g4 r8 g,( a h)
    c4 r8 a( h cis)
    d4 r8 h( cis dis)
    e-\parenthesize-! e'( d! c h a)
    gis2. %35
    a
    h4 r8 h,( c!) dis(
    e4) r8 d( c!) h(
    a4) r8 a( b) cis(
    d4) r8 c( h) a( %40
    g4) r8 g( a) h(
    c) h( c) a( g fis)
    g-! g'( f! e d c)
    h4 r8 g(\pocoF a h)
    c4 d e %45
    h4 r8 g(\p a h)
    c4 d e
    f g g,
    c r8 cis'(\f d) a(
    b4) r8 h( c) g( %50
    as2.)
    r8 g( f e! d c)
    h4 r8 g( a h)
    c4 d e
    h4 r8 g( a h) %55
    c4 d e
    f g g,
    c r r8 e
    f4. d8( e) c(
    d4.) h8( c) e( %60
    f4) g g,
    c8 f(\p e) d( c) h(
    a4) r8 c'( h a)
    h( c d) e,( fis gis)
    a( gis a) f( e dis) %65
    e e, e'( d) c( h)
    a4 r8 a'( b) cis(
    d4) r8 d,( es) fis(
    g4) r8 g( as) h!(
    c4) r8 b( a) gis( %70
    a) g( f) e( f) cis(
    d2)( c4)
    b c c,
    f r r8 a'\f
    b4 b\p a %75
    g r r8 h\f
    c4 c\p h
    a r r8 cis\f
    d4 r8 h(\p c) a(
    gis4) gis a %80
    d, d d
    dis dis dis
    e r r8 gis(
    a4) r8 h( c) dis,(
    e4) r r8 gis( %85
    a4) r8 h( c) dis,(
    e4) e, r
    gis' r8 e(\pocoF f!) gis(
    a4) h c
    gis r8 e(\p f!) gis( %90
    a4) h c
    d e e,
    f d c
    h h\pocoF h
    h2. %95
    c4-!\p r f
    d e e,
    a r8 a'(\f b) cis(
    d4) r8 c( h) a(
    g4) r8 g( as) h( %100
    c4) r8 b( a) gis(
    a4) r8 a( b) fis(
    g4) r8 gis( a) \once \slurDashed e(
    f!2.)
    e8-! e'( d c h a) %105
    gis4 r8 e( f!) gis(
    a4) h c
    gis r8 e( f!) gis(
    a4) h c
    d e e, %110
    a r r8 cis(
    d4.) h8( c) a(
    h4.) gis8( a) f
    d4 e e,
    a8\fermata a'[\p g! f e d] %115
    c4 r8 e( d c)
    g'( fis g) e( d c)
    h4 r8 g( a h)
    c( g' c) gis( a) f(
    e4) r8 c( d e) %120
    f( g a) a,( h cis)
    d d' h g c fis,
    g g, g'( f) e( d)
    c4 a' f
    e r8 \once \slurDashed c( d e) %125
    f4 g g,
    \slurDashed c8( g') c( b) a( g)
    f( cis') d( cis) d( f,)
    e( d') cis( h) cis( a) \slurSolid
    d( gis,) a( b) a( g?) %130
    f4 r8 d( e fis)
    g( cis) d( cis) d( f,)
    e( d') cis( a) d( d,)
    a'( gis) a( f) e( d)
    cis4 r8 a(\pocoF b) cis( %135
    d4) e f
    cis r8 a(\p b) cis(
    d4) e f
    b,4 r8 b'( a gis)
    a4 g f %140
    g a a,
    d r r8 fis(\f
    g) e( f) d( e) cis(
    d2) dis4
    e8-! e'( d! c h a) %145
    gis4 r8 e( f!) gis(
    a4) h c
    gis r8 e( f!) gis(
    a4) h c
    d e e, %150
    a2 r4 \bar "S-S" %151 finis
  }
}

JetztGehtBassFigures = \figuremode {
  r4. <6>
  <7>4 <4+>2
  <9 4>4 <8 3>2
  <6 4>4 <5 _+>2
  <6>4. <_+>8 <[7]> <6 5!> %5
  r4. <_+>8 <6> <6 5>
  r2 <6>8 <6 5>
  r4. <1>8 q q
  <_+>2 <5>8 <6>
  <5 _!> <5+ \t> <6> <\t> <_!> <6 _+> %10
  <5> <5+> <6>4 <6\\>
  <4> <4+>4. \once \bassFigureExtendersOn q8
  <6 5>4. <7 _+>8 <6> <6 5>
  r4 <6\\> <6>
  <6 5>4. <7 _+>8 <6> <6 5> %15
  r4 <6\\> <6>
  q <6 4> <5 _+>
  r2 r8 <6 5>
  <4>4 <3>8 <6 _+> <5>4
  <4>4 <3>8 <6> <5>4 %20
  <6> <6 4> <5 _+>
  r2.
  r
  <7>4 <4+>2
  <9 4>4 <8 3> <6 4>8 <7 _+> %25
  <6 4>4 <5 _+>8 <\t \t> <6> <6\\>
  r4. <_+>8 <7> <6 5!>
  <_+>4. <\t>8 <6!> <6 5>
  r2 <6!>8 <6 5>
  <9 4>4 <8 3> <6 4>8 <7> %30
  <5 3>4 <6 4> <6>8 <6 5>
  r4. <6\\>8 <6> <6 5>
  <_+>4. <6\\>8 <6> <6 5 _+>
  <4> <\t> <4+>4 \once \bassFigureExtendersOn q8 <6!>
  <6>2. %35
  <5>4 <6>4. <5>8
  <5+ _+>4. <\t \t>8 <6> <7 _+>
  r4. <\t>8 <6> <6\\>
  r4. <_+>8 <6> <7- 5!>
  r4. <4+>8 <6> <6\\> %40
  r2 <7>8 <7- 5!>
  r2 <6 4>8 <7>
  <6 4>4 <2>4. \once \bassFigureExtendersOn q8
  <6 5>4. <7>8 <6> <6 5>
  r4 <6> q %45
  <6 5>4. <7>8 <6> <6 5>
  r4 <6 4 3> <6 _+>
  <6> <6 4> <5 3>
  r4. <6>4 <6 _+>8
  <5> <5+> <6> <\t> <_-> <6- 3> %50
  <5-> <5!> <6>4 <6\\>
  <4>8 <\t> <4 2>4. \once \bassFigureExtendersOn q8
  <6 5>4. <7>8 <6> <6 5>
  r4 <6> q
  <6 5>4. <7>8 <6> <6 5> %55
  r4 <6> q
  q <6 4> <5 3>
  r2 r8 <6 5->
  <4->4 <3> <6>
  <4> <3>8 <6>4 q8 %60
  q4 <6 4> <5 3>
  r2 <6>8 <6\\>
  r2.
  <7>4 <4+>2
  <9 4>4 <8 3> <6 4>8 <7 _+> %65
  <6 4>4 <5 _+>8 <\t \t> <6> <6\\>
  r4. <_+>8 <7> <6 5!>
  <_+>4.  <\t>8 <6!> <6 5>
  r2 <6!>8 <6 5>
  <9 4>4 <8 3>2 %70
  <6>4 <\tllur>8 <6> <5> <6>
  <5>4 <6-> <6>
  q <6 4> <5 3>
  r2 r8 <6 5->
  <4->4 <3> <6\\> %75
  <_!>2 r8 <6 5!>8
  <4>4 <3> <6\\>
  r2 r8 <6 5!>8
  <4>4 <_!> <6>8 <_+>
  <6 5>2 <_!>4 %80
  <6->2.
  <7 _+>
  <_+>2 r8 <6 5>
  r4. <6\\>8 <6> <6 _+>
  <_+>2 r8 <6 5> %85
  r4. <6\\>8 <6> <6 _+>
  <_+>2.
  <6 5>4. <7 _+>8 <6> <6 5>
  r4 <6\\> <6>
  <6 5>4. <7 _+>8 <6> <6 5> %90
  r4 <6\\> <6>
  q <6 4> <5 _+>
  <3> <6-> <6>
  <6\\ 5>2.
  <\t \t> %95
  <6>2 <5>4
  <6> <6 4> <5 _+>
  r4. <_+>8 <7> <6 5!>
  r4. <\t>8 <6> <6\\>
  r2 <7>8 <6 5!> %100
  r2.
  r4. <_+>8 <5> <6>
  <5 _!> <5+ \t> <6> <\t> <_!> <\t>
  <5> <5+> <6>4 <6\\>
  <4> <4+>4. \once \bassFigureExtendersOn q8 %105
  <6 5>4. <7 _+>8 <6> <6 5>
  r4 <6\\> <6>
  <6 5>4. <7 _+>8 <6> <6 5>
  r4 <6\\> <6>
  q <6 4> <5 _+> %110
  r2 r8 <6 5!>
  <4>4 <_!>8 <6 _+> <5>4
  <4>4 <3>8 <6> <5>4
  <6> <6 4> <5 _+>
  r2 <6>8 q %115
  r2.
  <6 4>4 <5 3> <\tllur \tllur>8 <5 3>
  <4 2+>4 <5 3> <\tllur \tllur>8 <6 5>
  <9 4>4 <8 3>8 <6> <5> <6>
  q2 <6->8 <\t> %120
  <4->4 <6> <\tllur \tllur>8 <6 5>
  <9 4>4 <6 5>4. <7>8
  <6 4>4 <5 3>2
  r4 <6>2
  q2. %125
  q4 <6 4> <5 3>
  r2 <6>8 <6 _->
  r <6> <6-> <7->4 <6>8
  <5! _+> <\t \t> <6> <\t> <6 5!> <\t \t>
  r <7 _!> <_+>4. \once \bassFigureExtendersOn q8 %130
  <6>2 <6!>8 <6 5>
  <4> <\t> <6-> <7->4 <6>8
  <4> <\t> <6 5> <\t \t> <_!>4
  <6 4> <5 _+>4. \once \bassFigureExtendersOn q8
  <6 5>4. <7 _+>8 <6> <6 5> %135
  r4 <6\\> <6>
  <6 5>4. <7 _+>8 <6> <6 5>
  r4 <6\\> <6>
  <6>4. <8 3>4 \once \bassFigureExtendersOn q8
  <6 4>4 <6 4+> <6> %140
  <6 _-> <6 4> <5 _+>
  r2 r8 <6 5!>
  <_-> <6 _+> <5> <6- _+> <5-> <6 5>
  r2 <7! _+>4
  <4>8 <\t> <4+>4. \once \bassFigureExtendersOn q8 %145
  <6 5>4. <7 _+>8 <6> <6 5>
  r4 <6\\> <6>
  <6 5>4. <7 _+>8 <6> <6 5>
  r4 <6\\> <6>
  q <6 4> <5 _+> %150
  r2. %151 finis
}

JesusSeinFondamento = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \tempoJesuDerDu
    \mvTr a'4\fE-\tuttiE e fis e
    a fis e2
    d4 a h cis
    d e a,2\fermata
    a'4 gis fis8 gis a4 %5
    eis fis cis2
    fis4 e a fis
    h h, fis'2\fermata
    g4 fis cis d
    e e a,2 %10
    a'4 gis dis e
    h' h, e2\fermata
    a4 cis d! cis
    gis a e2
    a4 cis, d a %15
    e'2 a,\fermata \bar "|." %16 finis
  }
}

JesusSeinBassFigures = \figuremode {
  r4 <7>2.
  r4 <6\\>2.
  r2 <6>4 q
  <6 5>1
  r4 <6> q2 %5
  <7 5> <_+>
  r2. <_+>4
  r2 q
  <4 2!>4 <6> <6 5!>2
  <6 4>4 <5 _+>2. %10
  r4 <6> <6 5>2
  <4>4 <_+>2.
  r4 <6>2 q4
  <6 5>1
  r4 <6>2. %15
  <4>4 <3>2. %16 finis
}

NunWirdFondamento = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoNunWird
    fis1~
    fis
    \once \tieDashed a,~
    a
    r4 h his2~ %5
    his cis~
    cis dis
    d1
    dis2 e~
    e1 %10
    f2 b,~
    b r4 c
    f,2 des'
    g, as
    as g %15
    as r4 b
    es,1\fermata \bar "||" %17 finis
  }
}

NunWirdBassFigures = \figuremode {
  <[5+]>2 <7+ 4 2+>
  r1
  <6+ _+>1
  <[6+] 4+ 2>
  r4 <[5+] _+> <6 [_+]>2 %5
  r <6>
  r <6 5 [_+]>
  <4+ 2>1
  <7! 5 [_+]>2 <6 5->
  r1 %10
  <_->2 <6- _->
  <[6!] 4! _->1
  <_->2 <6->
  <6! [_-]>2 <6>
  <4! 2-> <6- _-> %15
  <[5-]>1
  q %17 finis
}
