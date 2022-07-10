\version "2.22.0"

NunIhrOboeII = {
  \relative c' {
    \clef treble
    \key a \major \time 10/2 \autoBeamOff \tempoNunIhr
      \set Staff.timeSignatureFraction = 4/4
    e2\fE e e e fis e d1 e\fermata
    \time 10/2 fis2 e e e e e e1\fermata \bar ":|."
    \time 8/2 e2 fis g fis e e e1\fermata
    a2 a a a h a gis1\fermata
    \time 10/2 a2 a a gis fis gis a2. g4 fis1\fermata %5
    \time 12/2 a2 a h a gis a a gis e\breve\fermata \bar "|." %6 finis
  }
}

WirGingenOboeII = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoWirGingen
    R1*10 %10
    r8 f\fE f f f f fis fis
    g4 g r8 f f a
    a g g f! e e f f
    f4 f r e8 e
    e4 d8 d d4 cis8 r %15
    r4 r8 e f4 e8 a
    a2. gis4
    a8 e e e16 e e8 f16 g a8 g
    f4 r8 f fis4. fis8
    g4 r r8 g g g %20
    g4 r8 g g4. g8
    f4 r8 f g4 f
    e r r2
    r8 e( f g) f-! e( f g)
    f-! e( f g) g4 f~ %25
    f e r2
    r8 g g g16 g f4 f
    f r8 g f4 e\trill
    f r r2
    R1*3 %32
    r8 f f f a a a a
    g4 g r g8 g
    g4 g8 g a4 a %35
    r8 b b b b b h h
    c4 c r8 gis gis gis
    a a a a a4 b!8 a
    a4 gis8 e e2~
    e4 dis e r %40
    r8 e e e16 e e8 f!16 g! a8 g
    f f f fis g4 r8 g
    g g16 g g8 g g g a e
    f c( d es) d-! c( d es)
    d-! d( e f) e-! e( f g) %45
    f4 f8 f g4 g
    R1
    r2 r8 e e e16 e
    e8 f!16 g! a8 g f4 r8 f
    g4 gis a r8 d, %50
    e4 d cis r \noBreak
    R1\fermata \bar "||"
    \time 2/2 \tempoAberDer \newSpacingSection
      \override Staff.TimeSignature.style = #'single-digit
      R1*11 %63
    a'2 a4 a
    b2. b4 %65
    a g f e
    f2 d'~
    d cis
    d r
    r4 d d h %70
    gis2. gis4
    a g f e
    d f e d
    c d e fis
    g1 %75
    a2. g4
    a2 f
    e2. e4
    d2 d~
    d d %80
    d4 fis g2~
    g g
    g4 e f g
    a2 g
    f r4 g %85
    f es d c
    d2 r
    R1*2
    g2 g4 g %90
    as2.^\critnote as4
    g f! e! d
    e2 c'~
    c h
    c2. e,4 %95
    f g a h
    c2. b4
    a1
    b
    a4 g f2~ %100
    f4 es f g
    f2 f4 f
    f2 r4 fis
    g as g f
    g1 %105
    as2 g
    g r4 gis
    a b! a g
    a1
    b2 a %110
    a1
    r4 d d h
    gis2. gis4
    a h c a
    h c d h %115
    c2 cis4 cis
    d1
    r4 a a a
    a2 b
    b a4 a %120
    a2 r
    r4 fis g a
    a1
    g
    R %125
    f2 b
    a g4 f
    g2 g
    f\breve*1/2\fermata \bar "|." %129 finis
  }
}

EntzieheDichOboeII = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \tempoEntzieheDich
    r8 e'\fE a, gis a8. a16 \tuplet 3/2 8 { gis([ a h)] a( h cis) }
    \appoggiatura cis h8 a r e' e4( fis8) fis,
    \appoggiatura fis e8.[ fis16 gis8. a16] \tuplet 3/2 8 { gis([ a h)] } a8 r a'
    gis32( fis16.) e32( d16.) cis32( h16.) a32( gis16.) a8 h4 a8
    \appoggiatura h16 a8 gis r8. e'16 e fis, fis4 e'8 %5
    d8.\trill fis16 h8. d,16 d e, e4 d'8
    cis8.\trill e16 a8. cis,16 cis( h) d( cis) h( d) fis( a,)
    gis fis e8 r e' fis8.\trill gis16 a( e) d( cis)
    fis8.\trill gis16 a e d cis \tuplet 3/2 8 { h fis' e d[ cis h] } \appoggiatura a8 gis4\trill
    fis'8.\trill\p gis16 a e d cis fis8.\trill gis16 a e d cis \noBreak %10
    \tuplet 3/2 8 { h[( fis' e]) d( cis h) a[( gis a]) h( a gis) a([\f a' e]) d( cis h) } \appoggiatura a8 gis4\trill \bar "S-S"
    a4 r r2 \noBreak
    R1*13 %25
    r2 r8 h'[\fE e, dis]
    e8. e16 \tuplet 3/2 8 { dis([ e fis)] e( fis gis) } \appoggiatura gis fis8 e r h'
    h4( cis8) cis, \appoggiatura cis h8. cis16 dis8. e16
    \tuplet 3/2 8 { dis([ e fis)] } e8 r h' h16( cis,) cis4 a'8
    a16( h,) h4 gis'8 a, a4 gis8 %30
    fis4 r8 h cis8.\trill dis16 e( h) a( gis)
    cis8.\trill dis16 e( h) a( gis) \tuplet 3/2 8 { fis([ cis' h]) a( gis fis) } \appoggiatura e8 dis4\trill
    e4 r r2
    R1*18 %51
    R1\fermata
    r8 e'\ffE a, a' gis32( fis16.) e32( d16.) cis32( h16.) a32( gis16.)
    a8 h4 a8 a gis r8. e'16
    e fis, fis4 e'8 d8.\trill fis16 h8. d,16 %55
    d e, e4 d'8 cis8.\trill e16 a8. cis,16
    cis( h) d( cis) h( d) fis( a,) gis( fis) e8 r e'
    fis8.\trill gis16 a( e) d( cis) fis8.\trill gis16 a( e) d( cis)
    \tuplet 3/2 8 { h([ fis' e)] d( cis h) a([ gis a)] h( a gis) a([ a' e)] d( cis h) } \appoggiatura a8 gis4\trill
    a8\fermata r r4 r2 %60
    R1*11 %71
    r2\fermata r4 r8 fis'\ffE
    fis16( h,) h4 a'8 gis32( fis16.) e32( d16.) cis32( h16.) a32( gis16.)
    a8 h4 a8 a gis r e'
    fis8.\trill gis16 a( e) d( cis) fis8.\trill gis16 a( e) d( cis) %75
    \tuplet 3/2 8 { h([ fis' e)] d( cis h) a([ gis a)] h( a gis) a([ a' e)] d( cis h) } \appoggiatura a8 gis4\trill \bar "S-S" %76 finis
  }
}

MeinHeilandOboeII = {
  \relative c' {
    \clef treble
    \key e \major \time 4/4 \tempoMeinHeiland
    r2 e\fE
    e e
    fis e
    e( dis)
    e1\fermata %5
    r2 fis
    gis gis
    a gis \noBreak
    gis1\fermata \bar ":|."
    r2 fis \noBreak %10
    fis e
    e fis
    gis( a)
    gis1\fermata
    r2 gis %15
    a gis
    gis fis
    eis1\fermata
    r2 fis
    fis a! %20
    gis fis
    gis( fis)
    fis1\fermata
    r2 e
    fis e %25
    e dis
    e1\fermata \bar "|." %27 finis
  }
}

VerachteteOboeII = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoVerachtete
    \partial 8 d8\fE g4. d8 d g b g
    a4 d, r d
    a'4. g8 fis a c a
    b16 g b d g d c d h2
    c16 d es f es d c b a2 %5
    b16 c d es d c b a g8 g' g g
    fis8.(\trill e32 fis) g8 d a'8.(\trill g32 a) b8 cis,
    d16 d, fis a d8 d d4 r
    g, g2 g4~
    g8 d' d d d4~ d16 f es d %10
    c8 h c4 r8 b! as g
    as4 as2 as4~
    as as'2 g4
    fis-! g-! r2
    R1 %15
    r4 g8.(\trill fis32 g) a4 d,,8. a'16
    g4 g'8.(\trill fis32 g) a4 d,,8. a'16
    g8 g' f16 es d c b8 g' a, fis'
    g,4 r r2
    R1 %20
    r8 g'\fE f!16 es d c b8 g' a, fis'
    g,4 g2 g4
    es'2 fis,\trill \noBreak
    g4 r r2 \bar "S-S"
    R1*3 %27
    r16 g\fE b d g8 g g4 r
    R1*4 %32
    d,4\fE d2 d4~
    d d~ d16 d' c b a g fis e
    d8 d' d, d d4 r %35
    R1*12 %47
    r16 f\fE a c f8 f f4 r
    R1*3 %51
    r16 b,\fE a b c8 d es f g a
    b16 b, a b c8 d es f g a
    b4 b,~ b16 c d es f g as f
    g4. b8 es, g c, es %55
    a,8.(\trill g32 a) b8 f c'4 b
    a16 f a c f8 f f f f f
    f4 b8.(\trill a32 b) c4 f,,8. c'16
    b4 b'8.(\trill a32 b) c4 f,,8. c'16
    b8 b' a16 g f es d es f b, a g f es %60
    d4 b'2 b4
    g'2 a,\trill
    b4 r r2
    R1*3 %66
    r16 c,\fE es g c8 c c4 r
    R1*12 %79
    d,4\ffE d2 d4~ %80
    d d~ d16 d' c b a g fis e
    d8 d' d, d d4 r
    R1*14 %96
    r4 g'8.(\trill\ffE fis32 g) a4 d,,8. a'16
    g4 g'8.(\trill fis32 g) a4 d,,8. a'16
    g8 g' f16 es d c b8 g' a, fis'
    g4 g,2 g4 %100
    es'2 fis,\trill
    g4 r r2\fermata
    R1*23 %125
    d4\ffE d2 d4~
    d d2 d4
    d g'8.(\trill fis32 g) a4 d,,8. a'16
    g4 g'8.(\trill fis32 g) a4 d,,8. a'16
    g8 g' f16 es d c b8 g' a, fis' %130
    g4 g,2 g4
    es'2 fis,
    g4 r r2 \bar "S-S" %133 finis
  }
}

DieKoenigeOboeII = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoDieKoenige
    \partial 8 r8 R2.*5 %5
    r4 r r8 a'\fE
    d, fis a a a a
    a g fis g a h
    a4 a a
    h h8 h h h %10
    h4 a a~
    a g8 fis gis4
    a2 a4
    a cis d
    d cis r8 a %15
    h a gis a h cis
    fis,4 h8 a h4
    a a8 h cis a
    h4 gis8 a h gis
    a4 gis r %20
    R2.*3
    e'4 d2~
    d4 cis2~ %25
    cis4 h2
    a4 a a
    a a a
    a r r8 gis
    a16 e' a e e4 r8 e, %30
    gis h gis4 r8 e
    a e a cis a cis
    h gis h d h gis
    a e a cis a cis
    h gis h d h gis %35
    a a' a2~
    a8 a a2~
    a8 a a4. fis8
    h,4 r8 h a gis
    a4 a4. gis8 %40
    a4 r r
    R2.*4 %45
    r4 r r8 a
    h a h gis a h
    cis a fis cis' d h
    cis4 a4. fis8
    g!4 g8 g g g %50
    g4 fis r
    r r r8 a
    h4 h8 h h h
    h4 a d
    d cis r %55
    d2.
    cis2 a4
    a cis d
    d cis r
    R2.*3 %62
    r4 r r8 d,
    a' a a fis g a
    h a g a h cis %65
    d4 r r
    R2.
    r4 a4. a8
    h4 h8 h h h
    h4 a r %70
    h cis2
    h4 h2
    a4 e'8 d cis4
    d4 d d
    d d d %75
    d r r8 cis
    d a a a a a
    a2.~
    a4 a8 a a a
    a2.~ %80
    a4 a8 a a a
    a2.~
    a8 d d2~
    d8 d d2~
    d8 d d4. h'8 %85
    e,4 r8 a e cis
    d4 d4. cis8
    d4 r r
    R2.*4 %92
    R2.\fermata \bar "|." %93 finis
  }
}

LassMichOboeII = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \tempoLassMich
    r2 e\fE
    fis fis
    e fis
    e dis
    e1\fermata %5
    r2 e
    e e
    e dis \noBreak
    e1\fermata \bar ":|."
    r2 e \noBreak %10
    e e
    e e
    e1
    e\fermata
    r2 e %15
    fis fis
    fis4 eis fis2
    fis1\fermata
    r2 e!
    fis gis %20
    a a
    a4 gis fis2
    gis1\fermata
    r2 fis
    e e %25
    e fis
    e e
    e\breve*1/2\fermata \bar "|." %28 finis
  }
}

SieMoegenOboeII = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoSieMoegen
    r8 b'\fE b b b f'16 d b4~
    b8 a16 b c8 b b a r d
    \appoggiatura { d16[ f] } es4. g8 \appoggiatura g4 f4. es8
    \appoggiatura es16 d8 c16( b) a( g) f( es) es8\trill d r b'
    a4. g8 f4. b8 %5
    a4. d8 a b4 a8~
    a g4 f16 e f8 b4 a8~
    a g4 f16 e f8 f' f f
    f as16( f) d( h) f'( d) es8 es es es
    es g16( es) c( a) es'( c) d8 b'! b4~ %10
    b8 a16( g) f( es) d( c) b8 b' b4~
    b8 a16( g) f( es) d( c) b8 es4 d16( c)
    \appoggiatura c16 b( a b) c-! \appoggiatura b8 a4\trill b8 b'\p b4~
    b8 a16( g) f( es) d( c) b8 b' b4~
    b8 a16( g) f( es) d( c) b8 es4\f d16( c) \noBreak %15
    \appoggiatura c b( a b) c-! \appoggiatura b8 a4\trill b r \bar "S-S"
    R1*18 %34
    r2 r8 f'\fE f f %35
    f c'16 a f4~ f8 e16 f g8 f
    f e r a \appoggiatura { a16[ c] } b4. d8
    \appoggiatura d4 c4. b8 \appoggiatura b16 a8 g16( f) e( d) c( b)
    b8\trillE a r a g4. f8
    e4. d8 e b'!4 a8~ %40
    a g4 f16 e f8 f' f4~
    f8 e16( d) c( b) a( g) f8 f' f4~
    f8 e16( d) c( b) a( g) f8 \once \stemUp b4( a16 g)
    \appoggiatura g f( e f) g-! \appoggiatura f e4\trill f r
    R1*30 %74
    R1\fermata %75
    r8 f'\ffE f f f as16( f) d( h) f'( d)
    es8 es es es es g16( es) c( a) es'( c)
    d8 f f4~ f8 es16 d c b a g
    f4. d'8 c4. b8
    a4. g8 f b4 a8~ %80
    a g4 f16( e) f8 f'16( c) a( f) c'( a)
    b8 f'16( d) b( f) es'( c) d8 b' b4~
    b8 a16( g) f( es) d( c) b8 b' b4~
    b8 a16( g) f( es) d( c) b8 es4 d16( c)
    \appoggiatura c b( a b) c-! \appoggiatura b8 a4\trill b\fermata r %85
    R1*16 %101
    r2\fermata r8 f'\ffE f f
    f as16( f) d( h) f'( d) es8 es es es
    es g16( es) c( a) es'( c) d8 b' b4~
    b8 a16( g) f( es) d( c) b8 b' b4~ %105
    b8 a16( g) f( es) d( c) b8 \once \slurDashed es4( d16 c)
    \appoggiatura c b( a b) c-! \appoggiatura b8 a4\trill b r \bar "S-S" %107 finis
  }
}

ErIstDerOboeII = {
  \relative c' {
    \clef treble
    \key es \minor \time 4/4 \tempoErIstDer
    r2 ges'\fE
    f ges
    f f
    es d
    es1\fermata %5
    r2 ges
    ges ges
    ges ges
    as f \noBreak
    ges1\fermata \bar ":|." %10
    r2 ges \noBreak
    as f
    ges ges
    ges f
    ges1\fermata %15
    r2 ges
    ges ges
    ges f
    es d
    es1\fermata %20
    r2 ges
    ges f
    ges ges
    as g
    es1\fermata %25
    r2 as
    as as
    f f
    f1
    f\breve*1/2\fermata \bar "|." %30 finis
  }
}

DieIhrDenOboeII = {
  \relative c' {
    \clef treble
    \key es \major \time 3/4 \tempoDieIhrDen
    g'4\fE g f
    g es'2~
    es4 d d
    es8. f16 g4 r
    g, g f %5
    g g g
    c d es
    f es r
    es d r8. d16
    d4 c r8. c16 %10
    c4 b r8. f16
    g2.~
    g4 f r
    b a r
    b a r %15
    b b g
    f f r8. f16
    es8 g16( es) d4( c)
    d d c
    d b'2~ %20
    b4 a a
    b r r
    g g f
    g g g
    c d es %25
    f es r
    b c r8. b16
    a4 h r
    g f r8. f16
    f4 es r %30
    es' es es
    es d r8. d,16
    c2.
    d8.[ d'16 d8. d16] d8.( es32 f
    es8.) f16 ges2 %35
    es4-! d-! r
    \tempoDieIhrDenB R2.*13 %49
    es,4 b' as %50
    g8 as g f g es
    f es f4. g8
    as2.^\tenutoE
    g4 c b
    as g f %55
    es r r
    r b'8 a b4~
    b as8 g as4~
    as g8 f g a
    b a b c d b %60
    g a b f g a
    b c b g as f
    g4 f4. f8
    b c b as b g
    as g as4. b8 %65
    as4 as4. b8
    b4 g g
    as b as
    g g8 f g4~
    g f8 es f4~ %70
    f es8 d es f
    g as g es f d
    es f g2
    g4 g g
    as b4. g8 %75
    c4 c, c'~
    c c2~
    c4 c h
    c r r
    r g8 fis g4~ %80
    g f8 e f4~
    f e8 d e fis
    g fis g a b g
    e fis g d e fis
    g4 r r %85
    as!8 as as4. as8
    g4 g g
    f4. es8 f g
    f4 f r
    r g8 f g a %90
    g4 g g
    f2 r4
    f b b
    as!8 b as g as f
    g f g4. a8 %95
    b c b g as f
    g4 f8 g a f
    b4 b b
    g as!4. f8
    b4 b8 a b c %100
    b2.~
    b4 f2
    f4 b8 a b4~
    b as8 g as4
    g f2 %105
    b8 c b as b g
    as g as4. b8
    as8 g as4. b8
    b4 g g
    as b as %110
    g b b
    b d h
    g g g
    g b! g
    es as8 es es as %115
    g as b g as g
    f4 f r
    b2.
    b4. as8 g4~
    g8 as g4 f %120
    g r r\fermata \bar "|." %121 finis
  }
}

DesSollstOboeII = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \tempoDesSollst
    r2 g'\fE
    g g
    es g
    as g
    g1\fermata %5
    r2 as
    g g
    g as
    g f
    e1\fermata %10
    r2 f
    e f
    f f
    f es!
    f1\fermata %15
    r2 f
    g f
    g g
    g f
    e1\fermata %20
    r2 d
    es! es
    es f
    g f
    d\breve*1/2\fermata \bar "|." %25 finis
  }
}

WeilDerOboeII = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoWeilDer
    r2 e~\fE
    e8 r32 a h cis d8 r32 f e d cis8 r32 a h cis d8 r32 f e d
    cis4 r16. a32 b!16. c32 b2
    a g~
    g8 f-! f-! f-! e16. cis'32 cis16. e,32 e16. g'32 f16. e32 %5
    \once \tieDashed d1~
    d16. g32 f16. e32 d8 cis\trill d r32 cis d e f8 r32 e f g
    a8 a, a'4~ a8 g4 f8~
    f e f d g,4( f)
    e16. cis'32 cis16. e,32 e16. g'32 f16. e32 d8 r32 e d cis d16. a32 e'16. a,32 %10
    d8 r32 e d cis d16. a32 e'16. a,32 d8 g, f e
    d f r g f d r d'
    d d4 b8 a4 r
    r a8\p a g2
    f~ f8 f16\f f f8 e %15
    f4 r8 d' d d4 b8
    a4 a8 a g g16 g b8 g
    f4 a8 a16 a a8. g16 g4
    r c8\p c c4 b~
    b a2 g4~ %20
    g f2 e8\f f16 g
    a4 e8 d c4 c8 c
    c4 d c r
    h'2 h8 r32 e fis gis a8 r32 c, h a
    gis8 e e'4~ e8 d4 c8~ %25
    c h c a d,4( c8) d
    e16. d'32 d16. e,32 e16. d'32 c16. h32 a8 r32 h a gis a16. e32 h'16. e,32
    a8 r32 h a gis a16. e32 h'16. e,32 a8 d c h
    a c r h c a r a
    a4. h16 a gis8 h h h %30
    a gis h gis e e a g?
    fis a a a a g g g
    g b b g f a a f
    f e r4 r2
    R1 %35
    r4 g2\fE f4
    f8 e a2\pocoP g4~
    g f~ f8 e f d
    d e r e\f f g f g
    f g f g f g a g %40
    f4 e f r16. a32 b!16. c!32
    b2 a
    g~ g8 f f f
    e16. g'32 g16. a,32 a16. g'32 f16. e32 d8 r32 e d cis d16. a32 e'16. a,32
    d8 r32 e d cis d16. a32 e'16. a,32 d8 g, f e %45
    d f r e f4 r\fermata \bar "|." %46 finis
  }
}

JesuDerDuOboeII = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \tempoJesuDerDu
    a'4\fE gis fis gis
    a a gis2
    a4 a gis a
    a gis a2\fermata
    a4 h a a %5
    gis fis eis2
    fis4 e e fis
    fis2 fis\fermata
    e4 fis g fis
    e e e2 %10
    e4 h' a gis
    fis2 gis\fermata
    a4 a a a
    h a gis2
    a4 a a a %15
    a gis e2\fermata \bar "|." %16 finis
  }
}
