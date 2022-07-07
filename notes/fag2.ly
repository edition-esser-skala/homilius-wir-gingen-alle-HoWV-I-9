\version "2.22.0"

WirGingenFagottoII = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoWirGingen
    R1*10 %10
    r8 d\fE d d d d d d
    e4 e r8 f f fis
    g g g g a a a a
    b4 b r cis,8 cis
    d4 gis8 gis a4 a, %15
    r r8 a d4 a
    r r8 a' b2
    a4 r r2
    R1*2 %20
    r8 g g g16 g g8 a16 b! c8 b
    a4 r8 f e4 f
    c r r2
    r8 c'16( b!) a!( g) f( e) f( a) c( b) a( g) f( e)
    f( a) c( b) a( g) f( e) f4 h, %25
    c4 c, r2
    r8 e' e e f g16 a b8 b
    a4 r8 b c4 c,
    f r r2
    R1*3 %32
    r8 f f f f f f f
    f4 f r f8 f
    es4 d8 c fis4 fis %35
    r8 g g g g g g g
    a4 a r8 h h h
    c c, c c d4 d8 dis
    e4 e r r8 e
    f2 e4 r %40
    R1
    r8 d d d16 d d8 e16 fis g!8 f
    e4 r8 d c b'! a g
    f f f f f f f f
    b, g' g g c, a' a a %45
    d,4 d8 d e4 e
    r8 a a a16 a a8 h16 c! d8 c
    h4 r r2
    r8 a a a b4 r8 b
    g4 b a r8 f %50
    cis4 d a r \noBreak
    R1\fermata \bar "||"
    \time 2/2 \tempoAberDer \newSpacingSection
      \override Staff.TimeSignature.style = #'single-digit
      a'2 a4 a \noBreak
    b2. b4
    a g f e %55
    f2 d~
    d cis
    d1
    r4 d' d h
    gis2. gis4 %60
    a g f e
    d f e d
    cis e a g
    f2 fis
    g2. g4 %65
    a1
    d,2 g4 f
    e2 e4 e
    d1
    R1*4
    a'2 a4 a
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
    R1*5 %94
    c'2 c4 c %95
    d2. d4
    c b! a g
    a2 f~
    f e
    f r4 a, %100
    b c d es
    f2 f4 f
    b,2 r4 as'
    g f es d
    es2 c~ %105
    c h
    c r4 b'!
    a g f e!
    f2 d~
    d cis %110
    d1
    R1*5 %116
    g!2 g4 g
    a2. a4
    d c! b a
    g2 a4 a %120
    d,2 d'4 c!
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

VerlasstIhnFagottoII = {
  \relative c {
    \clef bass
    \key g \major \time 6/8 \tempoVerlasstIhn
    \partial 8 g'8\fE h8.( c16 h8) r16 h( c h e c)
    h16.( a32 g8) h \appoggiatura h4 a4.\trill
    g4 r8 h( g8. h16)
    a4. g
    g8\trill fis r g e8.( fis32 g) %5
    fis16( a) a4 g8 e8.( fis32 g)
    fis4 r8 a32([ g a c!)] a8. fis16
    g8( a16\trill g32 a h8) a32([ g a c)] a8. fis16
    g8( a\trill h) c a8.(\trill g32 a)
    h8.( c16 h8) g16( a) \appoggiatura g8 fis4\trill %10
    g4 r8 c c8. a16
    g h d4 c8 c8. a16
    g h d4 \once \slurDashed e32( c h a) \appoggiatura g8 fis4\trill \noBreak
    g16( h) h( g) g( a) \appoggiatura a8 g4 r8 \bar "S-S"
    R2.*2 %16
    r4 r8 h\pE g8. h16
    a4. g
    g8\trill fis r r4 r8
    R2.*5 %24
    r4 r8 a4.~\pocoFE %25
    a2.~
    a4. r4 r8
    R2.*2
    r8 \once \slurDashed fis16.([\fE g32 fis8)] r16 fis( g fis h g) %30
    fis16.( e32 d8) fis \appoggiatura fis4 e4.
    d4 r8 fis fis8. d16
    e16. g32 g8. e16 d16. fis32 fis8. d16
    \appoggiatura e16 d8 cis r e32([ d e g)] e8. cis16
    d8( e\trill fis) e32([ d e g)] e8. cis16 %35
    d8( e\trill fis) \once \slurDashed g16.( e32) e8.([\trill d32 e)]
    d8 a'4 \once \slurDashed g16( e) \appoggiatura d8 cis4\trill
    d4 r8 r r d\p
    fis8.( g16 fis8) r16 fis( g fis h g)
    fis16.( e32 d8) fis \appoggiatura fis4 e4. %40
    d4 r8 r r g
    h8.( c16 h8) r16 h( c h e c)
    \once \slurDashed h16.( a32 g8) h \appoggiatura h4 a4.
    g4 r8 h( g8.) h16
    a4. g %45
    \appoggiatura a16 g8 fis r r4 r8
    R2.*10 %56
    r16 d\pocoFE \slurDashed d( fis) fis( a) \slurSolid d4.~
    d2.~
    d4. r4 r8
    r4 r8 c\pE h16( a) g( fis) %60
    g4 r8 r4 r8
    r4 r8 c\fE h16( a) g( fis)
    g4 h8 \once \slurDashed c16( e) e8.([\trillE d32 c)]
    \once \slurDashed h16.( a32 g8) h8~ h a g
    \appoggiatura a16 g8 fis r g e8.( fis32 g) %65
    \once \slurDashed fis16( a) a4 g8 e8.( fis32 g)
    fis4 r8 a32([ g a c!)] a8. fis16
    g8( a\trill h) a32([ g a c)] a8. fis16
    g8( a\trill h) c a8.(\trill g32 a)
    h8.( c16 h8) g16( a) \appoggiatura g8 fis4 %70
    g4 r8 c c8. a16
    g h d4 c8 c8. a16
    g h d4 e32( c h a) \appoggiatura g8 fis4
    g16( h) h( g) g( a) \appoggiatura a8 g4\fermata g8\p
    h8.( c16 \once \tieDashed h8)~ h16 a a( h) h( c) %75
    \once \slurDashed h16.( a32 g8) h \appoggiatura h4 a4.
    g4 r8 r4 r8
    R2.*3 %80
    r4 r8 cis cis8. ais16
    h8( cis\trillE d) cis cis8. ais16
    h8( cis\trill d) r4 r8
    R2.*3 %86
    R2.\fermata
    r8 h\fE h h32([ a! h d)] h8. gis16
    a8( h\trill c) h32([ a h d)] h8. gis16
    a4. g %90
    \appoggiatura a16 g8\trill fis r g e8.( fis32 g)
    fis16( a) a4 g8 e8.( fis32 g)
    fis4 r8 a32([ g a c!)] a8. fis16
    g8( a\trill h) a32([ g a c)] a8. fis16
    g8( a\trill h) c a8.(\trill g32 a)
    h8.( c16 h8) g32( c h a) \appoggiatura g8 fis4
    \once \slurDashed g16( h) h( g) g( a) \appoggiatura a8 g4 r8 \bar "S-S" %97 finis
  }
}
