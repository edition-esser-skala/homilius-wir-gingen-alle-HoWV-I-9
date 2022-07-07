\version "2.22.0"

WirGingenFagottoI = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoWirGingen
    R1*10 %10
    r8 d'\fE d c! b b b b
    b4 b r8 a a d
    d f! es d cis cis cis cis
    d4 d r a8 a
    a4 h8 h a4 a %15
    r r8 cis d4 cis
    r r8 e d2
    e4 r r2
    r8 a, a a16 a a8 b16 c! d8 c
    b4 r8 b h4. h8 %20
    c4 r8 c c4. c8
    c4 r8 c c4 c
    c r r2
    r8 c c c c2
    c2. d4 %25
    c c, r2
    r8 c' c c c4 b
    c r8 d c4 b\trill
    a r r2
    R1*3 %32
    r8 c c c f f f es
    d4 d r d8 d
    c4 h8 c c4 c %35
    r8 g' g f! es es es es
    es4 es r8 d d d
    e e e e f4 f8 fis
    e4 e r r8 h
    a2 h4 r %40
    r2 r8 a a a16 a
    a8 b!16 c d8 c b4^\critnote r8 h
    e c16 d e8 h c d16 e f8 c
    c-! a( b c) b-! a( b c)
    b-! h( c d) c-! cis( d e) %45
    d4 d8 d cis4 cis
    r2 r8 d d d16 d
    d8 e16 f g8 f e4 r
    r8 a, f' e d4 r8 d
    b4 d e! r8 a, %50
    a4 a a r \noBreak
    R1\fermata \bar "||"
    \time 2/2 \tempoAberDer \newSpacingSection
      \override Staff.TimeSignature.style = #'single-digit
      a2 a4 a \noBreak
    b2. b4
    a g f e %55
    f2 d~
    d cis
    d' d4 d
    f2. f4
    e d c h %60
    c2 a~
    a gis
    a2 r4 cis
    d2 r
    r4 g g e %65
    cis2. cis4
    d c b a
    g b a g
    f2 f'4 e
    d2. d4 %70
    e1
    a,2 d4 c
    h1
    a4 h c es
    d1 %75
    e!
    d2. c!4
    b g a2
    a r
    r r4 a %80
    g d' g f!
    e d c h
    c2 c~
    c c
    c r %85
    R1
    d2 d4 d
    es2. es4
    d c b a
    b2 g~ %90
    g fis
    g1
    r4 c c a
    f2 g
    c, r %95
    r r4 f'
    e d c2~
    c c
    d c4 c
    c2 r4 c %100
    b2. es4
    d2 c
    d4 b b c
    d2. d4
    c2. es4 %105
    f2 d4 d
    c c c d
    e!2. e4
    d2. f4
    g2 e %110
    d d4 d
    f2. f4
    e d c! h
    c2 a~
    a gis %115
    a1
    r4 g'! g e
    cis2. cis4
    d2 f
    e f4 g %120
    f2 r
    r4 d2 d4
    cis1
    cis
    R %125
    d2 g
    f e4 d
    e2 a,
    a\breve*1/2\fermata \bar "|." %129 finis
  }
}

VerlasstIhnFagottoI = {
  \relative c {
    \clef bass
    \key g \major \time 6/8 \tempoVerlasstIhn
    \partial 8 g'8\fE d'8.( e16 d8) r16 \once \slurDashed d( e d g e)
    d16.( c32 h8) d \appoggiatura d4 c4.\trill
    h4 r8 d( h8.) d16
    c4. h
    h8\trill a r h cis8.( d32 e) %5
    \once \slurDashed d16( c) c4 h8 cis8.( d32 e)
    d4 r8 c32([ h c e)] c8. a16
    h8( c16\trill h32 c d8) c32([ h c e)] c8. a16
    h8( c\trill d) e c8.(\trill h32 c)
    d8.( e16 d8) e16( c) \appoggiatura h8 a4\trill %10
    g4 r8 e' e8. fis16
    g8 d4 e8 e8. fis16
    g8 d4 \once \slurDashed e32( c h a) \appoggiatura g8 fis4\trill \noBreak
    g16( d') d( h) h( c) \appoggiatura c8 h4 r8 \bar "S-S"
    R2.*2 %16
    r4 r8 d\pE h8. d16
    c4. h
    h8\trill a r r4 r8
    R2.*5 %24
    r4 r8 a4.~\pocoFE %25
    a2.~
    a4. r4 r8
    R2.*2
    r8 \once \slurDashed a16.(\fE h32 a8) r16 a( h a d h) %30
    a16.( g32 fis8) a \appoggiatura a4 g4.
    fis4 r8 a d8. fis,16
    g16. e'32 e8. g,16 fis16. d'32 d8. fis,16
    \appoggiatura g fis8 e r g32([ fis g h)] g8. e16
    fis8( g\trill a) g32([ fis g h)] g8. e16 %35
    fis8( g\trill a) h16.( cis32) cis8.([\trill h32 cis)]
    d( cis d fis) a,4 h16( g) \appoggiatura fis8 e4\trill
    d4 r8 r r d\p
    a'8.( h16 a8) r16 a( h a d h)
    a16.( g32 fis8) a \appoggiatura a4 g4. %40
    fis4 r8 r4 g8
    d'8.( e16 d8) r16 d( e d g e)
    d16.( c32 h8) d \appoggiatura d4 c4.
    h4 r8 d( h8.) d16
    c4. h %45
    \appoggiatura c16 h8 a r r4 r8
    R2.*10 %56
    r16 d,\pocoFE d( fis) fis( a) d4.~
    d2.~
    d4. r4 r8
    r4 r8 e\pE d16( c) h( a) %60
    g4 r8 r4 r8
    r4 r8 e'8\fE \slurDashed d16( c) h( a) \slurSolid
    g4 d'8 \once \slurDashed e16( g) g8.([\trillE fis32 e)]
    d16.( c32 h8) d~ d c h
    \appoggiatura c16 h8 a r h cis8.( d32 e) %65
    \once \slurDashed d16( c) c4 h8 cis8.( d32 e)
    d4 r8 c32([ h c e)] c8. a16
    h8( c\trill d) c32([ h c e)] c8. a16
    h8( c\trill d) e c8.(\trill h32 c)
    d8.( e16 d8) e16( c) \appoggiatura h8 a4 %70
    g4 r8 e' e8. fis16
    g8 d4 e8 e8. fis16
    g8 d4 e32( c h a) \appoggiatura g8 fis4
    g16( d') d( h) h( c) \appoggiatura c8 h4\fermata g8\p
    d'8.( e16 d8)~ d16 fis fis( g) g( e) %75
    d16.( c32 h8) d \appoggiatura d4 c4.
    h4 r8 r4 r8
    R2.*3 %80
    r4 r8 e e8. cis16
    d8( e\trillE fis) e e8. cis16
    d8( e\trill fis) r4 r8
    R2.*3 %86
    R2.\fermata
    r8 d\fE d d32([ c! d f)] d8. h16
    c8( d\trill e) d32([ c d f)] d8. h16
    c4. h %90
    \appoggiatura c16 h8\trill a r h cis8.( d32 e)
    \once \slurDashed d16( c) c4 h8 cis8.( d32 e)
    d4 r8 c32([ h c e)] c8. a16
    h8( c\trill d) c32([ h c e)] c8. a16
    h8( c\trill d) e c8.(\trill h32 c) %95
    d8. e16 d8 e32([ c h a)] \appoggiatura g8 fis4
    g16( d') d( h) h( c) \appoggiatura c8 h4 r8 \bar "S-S" %97 finis
  }
}
