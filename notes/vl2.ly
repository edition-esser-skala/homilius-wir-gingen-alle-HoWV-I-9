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

WirGingenViolinoII = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoWirGingen
    \mvTr a'16(\fE-\markup \remark "con sordino" f) cis( d)r a( f' d) c( b) d( f) e( d) f( b)
    d,( cis) e( g) r g,( e' cis) a( cis) e( d) a'( f) cis( d)
    r a( c es) d( c) a'( c,) r a( c b) r a'( fis g)
    r g,( b d) c( b) g'( b,) r g( b a) \slurDashed c( e) g( f) \slurSolid
    r8 a,( b c)~ c h( c d)~ %5
    d cis( d e) d16( a') cis( d) c( b) a( g)
    a( f) cis( d) r cis'( d gis,) a( b!) g( e) d( cis) e( g)
    e( d) cis( d) d( e) e( f) d( cis) e( g) b( a) gis( a)
    g( f) cis'( d) c( b) a( g) a( cis) e( d) c( b) a( g)
    f-! f'( cis d) gis,( a) f( d) a-! f'( cis d) cis4\trill %10
    d4 r r16 b( d f) e( d) b'( d,)
    d( cis) e( g) r a,( e' cis) a( cis) e( d) a'( f) cis( d)
    c( b) d( g) f( es) g( b) d,( cis) e( a) gis( a) f( e)
    d( f) a( gis) r d'( gis, a) a,( cis) e( gis) a( g) e'( g,)
    g( f) e( f) gis,( d') f( e) d( cis) gis'( a) a,8 r %15
    r16 a( cis e) d( cis) e( a) g( f) a( d) e,8 r
    r16 a,( cis e) d( cis) e( a) g( f) e( d) cis( e) gis( a)
    a,8 r r4 cis16( e) g( b) a( d,) cis( g')
    f( d) f( a) g( f) a( d) r d,( fis a) g( fis) a( c,)
    b( g) b( d) c( b) d( g) r \once \slurDashed g,( h d) c( h) d( g) %20
    f( es) g( c) c,( es) g( f) e( g) c( g) f( e) d( c)
    c'( a) e( f) c-! f( g a) c( b) a( g) b( a) g( f)
    g( e) h( c) r h'( c as) g( f) e( f) h,( f') as( g)
    f( e) c'( b) a( g) f( e) f( a) c( b) a( g) f( e)
    f( a) c( b) a( g) f( e) f( c) g'( b) a( f) h,( c) %25
    c4 r r2
    c16( g') b!( a) c( b) g'( b,) a( c) e( f) es( d) c( b)
    c( a) e!( f) cis( e) g( b) a( f) h,( c) e4\trill
    f8-! a,( b c)~ c h( c d)~
    d cis( d e) d16( a') cis( d) c( b) a( g) %30
    a( c) e( f) es( d) c( b) c( e) g( f) e( d) c( b)
    a-! a'( e f) h,( c) a( f) c( a') e( f) e4\trill
    f4 r r16 a,( d f) e( d) f( a)
    r a( fis g) d'( h) fis( g) r a( fis g) d'( h) fis( g)
    c,( es) as( g) f( d) h( c) a?( c) es( d) a'( fis) cis( d) %35
    c( b) d( g) g,( b) d( c) b( es) g( b) a( g) es'( g,)
    g( fis) a( c) r c,( a' fis) d( f) a( gis) d'( h) gis( a)
    e( gis) h( a) e'( c) gis( a) f( a) d( c) b( a) gis( a)
    d,( c) e( a) h,8 r r16 e( gis h) a( gis) h( e)
    d( c) h( a) gis( a) dis( e) e,8 r r4 %40
    r16 e( gis h) a( gis) h( e) e,( a) c( h) a( g) f( e)
    g( f) a( d) r d,( fis a) c,( b!) d( g) r g,( h d)
    g,( h) e( d) c( e) g( f) e( g) b( d) c( f,) e( b')
    a( g) f( es) d( c) b( a) b( d) f( es) d( c) b( a)
    b( d) g( f) e( d) c( h) c( e) a( g) f( e) d( cis) %45
    d( f) b( a) b( f) e( d) cis2
    a'16( f) cis( d) e( d) cis( d) r h'( gis a) r d,( fis a)
    h( g) cis,( d) e( d) cis( d) r c'?( a h) r e,( gis h)
    e,-! e'( cis a) b( a) g( a) g( f) e( f) d( f) b!( d)
    r f( d es) r es( cis d) e( cis) gis( a) b( a) d( a) %50
    a( g) f( e) g( f) e( d) cis( gis') a( e) g( f) e( d) \noBreak
    f( e) gis( a) g( f) e( d) \appoggiatura d4 cis2\fermata \bar "||"
    \time 2/2 \tempoAberDer \newSpacingSection
      \override Staff.TimeSignature.style = #'single-digit
      R1*11_\markup \remark "senza sordino" %63
    a'2 a4 a
    b2. b4 %65
    a g f e
    f2 d~
    d cis
    d r
    r4 d' d h %70
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
    e2 c~
    c h
    c2. e4 %95
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

EntzieheDichViolinoII = {
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
    a8 cis,16[\p d] e8 d e8. a16 \tuplet 3/2 8 { gis( a h) a[( h cis]) } \noBreak
    \appoggiatura cis h8 a r4 r8 a a fis
    \appoggiatura fis e8. fis16 gis8. a16 \tuplet 3/2 8 { gis([ a h)] } a8 r a'
    gis32( fis16.) e32( d16.) cis32( h16.) a32( gis16.) a8 h4 a8 %15
    \appoggiatura h16 a8 gis r e gis8. h16 a8. cis16
    a4 h a8 cis, e gis
    r e e a h4 cis~
    cis8 h4 a gis fis8
    e dis r h' e,32( fis16.) gis32( a16.) h32( cis16.) dis32( e16.) %20
    a,8 a r fis e e r e~
    e fis4 gis a fis8
    e e e e e4( fis8) a16( fis)
    \appoggiatura e8 dis4 r8 h' cis8.\trill dis16 e( h) a( gis)
    cis8.\trill dis16 e( h) a( gis) \tuplet 3/2 8 { fis([ cis' h)] a( gis fis) e([ dis e)] fis( e dis) } %25
    \tuplet 3/2 8 { e([ e' h)] a( gis fis) } \appoggiatura e8 dis4\trill e8 h''[\f e, dis]
    e8. e16 \tuplet 3/2 8 { dis([ e fis)] e( fis gis) } \appoggiatura gis fis8 e r h'
    h4( cis8) cis, \appoggiatura cis h8. cis16 dis8. e16
    \tuplet 3/2 8 { dis([ e fis)] } e8 r h' h16( cis,) cis4 a'8
    a16( h,) h4 gis'8 a, a4 gis8 %30
    fis4 r8 h cis8.\trill dis16 e( h) a( gis)
    cis8.\trill dis16 e( h) a( gis) \tuplet 3/2 8 { fis([ cis' h]) a( gis fis) } \appoggiatura e8 dis4\trill
    e4 r8 cis\p fis8. h16 \tuplet 3/2 8 { ais([ h cis)] h( cis d) }
    \appoggiatura d cis8 h r4 r8 h h gis!
    \appoggiatura gis fis8. gis16 ais8. h16 \tuplet 3/2 8 { ais([ h cis)] } h8 r4 %35
    r8 h h gis r e a a'
    gis32( fis16.) e32( d16.) cis32( h16.) a32 (gis16.) a8 h4 a8
    \appoggiatura a gis4^\critnote r r8 e' e, e
    e8. a16 \tuplet 3/2 8 { gis([ a h)] a( h cis) } \appoggiatura cis h8 a r4
    r8 a a fis \appoggiatura fis e8. fis16 gis8. a16 %40
    \tuplet 3/2 8 { gis([ a h)] } a8 r cis e32( d16.) cis32( h16.) a32( g16.) fis32( e16.)
    d8 d d d e e r fis
    e e e e fis fis r gis
    fis fis fis e e a a a
    a4( h8) d16( h) \appoggiatura a8 gis4 r8 e' %45
    fis8.\trill gis16 a( e) d( cis) fis8.\trill gis16 a( e) d( cis)
    \tuplet 3/2 8 { h([ fis' e)] d( cis h) a([ gis a)] h( a gis) a([ a' e)] d( cis h) } \appoggiatura a8 gis4\trill
    a32( gis16.) a32(\f h16.) cis32( d16.) e32( cis16.) fis8.\trill\p gis!16 a( e) d( cis)
    fis8.\trillE gis16 a( e) d( cis) h4 r
    r r8 a'\f a16( h,) h4 a'8 %50
    a16( cis,) cis4 a'8 a16( d,) d4 e8\ff
    d8.\trill e16 fis d cis h a4 r\fermata
    r8 e' a, a' gis32( fis16.) e32( d16.) cis32( h16.) a32( gis16.)
    a8 h4 a8 a gis r8. e'16
    e fis, fis4 e'8 d8.\trill fis16 h8. d,16 %55
    d e, e4 d'8 cis8.\trill e16 a8. cis,16
    cis( h) d( cis) h( d) fis( a,) gis( fis) e8 r e'
    fis8.\trill gis16 a( e) d( cis) fis8.\trill gis16 a( e) d( cis)
    \tuplet 3/2 8 { h([ fis' e)] d( cis h) a([ gis a)] h( a gis) a([ a' e)] d( cis h) } \appoggiatura a8 gis4\trill
    a8\fermata e'[\p a, gis] a4 r8 a %60
    b h c cis d cis r4
    g'16 a, a4 g'8 fis8.\trill a16 d8. fis,16
    g a, a4 g'8 fis8.\trill a16 d8. d,16
    h8 h r a fis h4 a8
    a4 r8 a e4 e %65
    fis r8 fis' e16 fis, fis4 e'8
    d8.\trill fis16 h8. d,16 e fis, fis4 e'8
    d8.\trill fis16 h8. d,16 d e, e4 d'8
    cis8.\trill e16 a4 r8 fis, fis e
    r e e d cis4 r8 eis %70
    fis4 fis fis r8 d
    cis8\f fis' r4\fermata r r8 fis\ff
    fis16( h,) h4 a'8 gis32( fis16.) e32( d16.) cis32( h16.) a32( gis16.)
    a8 h4 a8 a gis r e'
    fis8.\trill gis16 a( e) d( cis) fis8.\trill gis16 a( e) d( cis) %75
    \tuplet 3/2 8 { h([ fis' e)] d( cis h) a([ gis a)] h( a gis) a([ a' e)] d( cis h) } \appoggiatura a8 gis4\trill \bar "S-S" %76 finis
  }
}

MeinHeilandViolinoII = {
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

VerachteteViolinoII = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoVerachtete
    \partial 8 d8\fE g4. d8 d g b g
    d'16 d, fis a d fis a fis d d, fis a d fis a fis
    a,4. g8 fis a c a
    b16 g b d g d c d h2
    c16 d es f es d c b a2 %5
    b16 c d es d c b a g8 g' g g
    fis8.(\trill e32 fis) g8 d a'8.(\trill g32 a) b8 cis,
    d16 d, fis a d d d d d4 r
    g,16 g, h d g h d h g g, h d g h d h
    g8 d' d d d4~ d16 f es d %10
    c8 h c4 r8 b! as g
    as16 as, c es as c es c as as, c es as c es c
    as4 as'2 g4
    fis-! g-! cis,,2
    d16 fis a d c! b a g es'4 fis,\trill %15
    g g'8.(\trill fis32 g) a4 d,,16 fis a c
    b4 g'8.(\trillE fis32 g) a4 d,,16 fis a c
    b8 g' f16 es d c b8 g' a, fis'
    g,4 g'8.(\trill\p fis32 g) a4 d,,16 fis a c
    b4 g'8.(\trill fis32 g) a4 d,,16 fis a c %20
    b8 g'\f f16 es d c b8 g' a, fis'
    g,16 d' b' d, b' d, b' d, g, d' b' d, b' d, b' d,
    es2 fis, \noBreak
    g4 d16 b d b g4 r \bar "S-S"
    r16 g'\p f es d c b a g8 b d b \noBreak %25
    a16 d\f fis a d fis a fis d d, fis a d fis a fis
    a,4.\p g8 fis a c a
    b16 g\f b d g g g g g4~ g16 b\p a g
    fis8.(\trill e?32 fis) g8.(\trill fis32 g) a8.(\trill g32 a) b8 b,
    a d, r a' g d r d %30
    fis16 d fis a d8 d,\f e fis g a
    b2 cis,
    d16 a' fis' a, fis' a, fis' a, d, g b d g d b g
    d c' a' c, a' c, a' c, b d c b a g fis e
    d8 d' d, d d4 r %35
    R1
    b'16\p f b d f es d c b f b d f es d c
    b8 b' g b es, g c, es
    a,16 f a c f8 f,\f g a b c
    d2 e, %40
    f16 c' a' c, a' c, a' c, f, c' a' c, a' c, a' c,
    f,\p c' a' c, a' c, a' c, f, c' a' c, a' c, a' c,
    f, d' b' d, b' d, b' d, f, d' b' d, b' d, b' d,
    d, b' as' b, as' b, as' b, d, b' as' b, as' b, as' b,
    g' es b g es g b es g4 b %45
    f16 d b f d f b d f4 b
    c,8 es r c b d r b
    a16 f\f a c f f f f f f f f f es d c
    b4 f'8\p d c a c a
    b4 f'8 d c a c a %50
    b4 b~ b8 d a c
    d16 b\f a b c b d b es b f' b, g' b, a' b,
    b' b, a b c b d b es b f' b, g' b, a' b,
    b' b, b b b b b b b c d es f g as f
    g4. b8 es, g c, es %55
    a,8.(\trill g32 a) b8 f c'4 b
    a16 f a c f f f f f f f f f f f f
    f4 b8.(\trill a32 b) c4 f,,16 a c es
    d4 b'8.(\trill a32 b) c4 f,,16 a c es
    d8 b' a16 g f es d es f b, a g f es %60
    d b' f' b, f' b, f' b, d, b' f' b, f' b, f' b,
    g'2 a,\trill
    b4 f16 d f d b4 r
    r16 b\p c d es f g a b8 d, d d
    d16 g,\f h d g h d h g g, h d g h d h %65
    d,4.\p c8 h d f d
    es16 c\f es g c c c c c4~ c16 es\p d c
    h8.(\trill a32 h) c8.(\trill h32 c) d8.(\trill c32 d) es8 es,
    d g, r d' c g r c
    \kneeBeam h g g'' es d h d h %70
    c4 g'8 es d h d h
    c c4 c c c8
    c4 c,~ c8 es h d
    c c'\f c, c c4 r
    R1 %75
    as'16\p as, c es as c es c as as, c es as c es c
    as4 c2 b4
    b-! a8-! d,\f e fis g a
    b2 cis,
    d16 a'\ff fis' a, fis' a, fis' a, d, g b d g d b g %80
    d c' a' c, a' c, a' c, b d c b a g fis e
    d8 d' d, d d4 r
    r16 g\p f! es d c b a g8 b d b
    a16 d\f fis a d fis a fis d d, fis a d fis a fis
    a,4.\p g8 fis a c a %85
    b16 g b d g d c d h2
    c16 d es f es d c b a2
    b16 c d es d c b a g8 a16 b c8 a
    d,16 a' fis' a, fis' a, fis' a, d, a' fis' a, fis' a, fis' a,
    d, b' g' b, g' b, g' b, d, b' g' b, g' b, g' b, %90
    d, c' a' c, a' c, a' c, d, c' a' c, a' c, a' c,
    b4 d8 b a fis a fis
    g4 d'8 b a fis a fis
    g4 g~ g8 b fis a
    g16\f d' b' d, b' d, b' d, g, d' b' d, b' d, b' d, %95
    es2 fis,
    g4 g'8.(\trill\ff fis32 g) a4 d,,16 fis a c
    b4 g'8.(\trill fis32 g) a4 d,,16 fis a c
    b8 g' f16 es d c b8 g' a, fis'
    g,16 d' b' d, b' d, b' d, g, d' b' d, b' d, b' d, %100
    es2 fis,
    g4 d16 b d b g4 r\fermata
    R1
    es''16\f es, g b es g b g es es, g b es g b g
    es b,\p b b b b b b b b b b b b b b %105
    c c c c c c c c c c c c c c c c
    d b d f b8 b, c d es f
    g16 g g g g g g g a,! a a a a a a a
    b\f b b b d d d d f f f f as as as as
    g8 b\p g es c es c g %110
    as16 as as as as as as as b b b b b b b b
    es b'\f g' b, g' b, g' b, es, b' g' b, g' b, g' b,
    es, es' d c b as g f es4 r
    e4\p r r2
    f16 g a! b c b a g fis4 r %115
    g16\f a b c d c b a gis8 gis gis gis
    a16 a, cis e a cis e cis a a, cis e a cis e cis
    a\p e' cis' e, cis' e, cis' e, a, e' cis' e, cis' e, cis' e,
    a, d f a d a f d a d f a d a f d
    a e' g e g e g e a, e' g e g e g e %120
    f8 d, d'8.(\trill cis32 d) e4 a,,16 cis e g
    f4 d'8.(\trill cis32 d) e4 a,,16 cis e g
    f4 d~ d8 f cis e
    d4 d'\f b a
    gis2 a %125
    d,16\ff a' f' a, f' a, f' a, d, a' fis' a, fis' a, fis' a,
    d, b' g' b, g' b, g' b, d, c' a' c, a' c, a' c,
    b4 g'8.(\trill fis32 g) a4 d,,16 fis a c
    b4 g'8.(\trill fis32 g) a4 d,,16 fis a c
    b8 g' f16 es d c b8 g' a, fis' %130
    g,16 d' b' d, b' d, b' d, g, d' b' d, b' d, b' d,
    es2 fis,
    g4 d16 b d b g4 r \bar "S-S" %133 finis
  }
}
