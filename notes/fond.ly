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
