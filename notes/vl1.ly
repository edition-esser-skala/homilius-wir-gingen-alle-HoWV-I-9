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

WirGingenViolinoI = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoWirGingen
    \mvTr a'16(\fE-\markup \remark "con sordino" f) cis( d)r a( f' d) c( b) d( f) e( d) f( b)
    d,( cis) e( g) r g,( e' cis) a( cis) e( d) a'( f) cis( d)
    r a( c es) d( c) a'( c,) r a( c b) r a'( fis g)
    r g,( b d) c( b) g'( b,) r g( b a) \slurDashed c( e) g( f) \slurSolid
    r8 c( d es) d-! d( e f) %5
    e-! e( f g) f16( a) cis( d) c( b) a( g)
    a( f) cis( d) r cis'( d gis,) a( b!) g( e) d( cis) e( g)
    g( f) e( f) f( e) e( d) d( cis) e( g) b( a) gis( a)
    g( f) cis'( d) c( b) a( g) a( cis) e( d) c( b) a( g)
    f-! f'( cis d) gis,( a) f( d) a-! f'( cis d) e4\trill %10
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
    c( a) e!( f) cis( e) g( b) a( f) h,( c) g'4\trill
    f8-! c( d es) d-! d( e f)
    e-! e( f g) f16( a) cis( d) c( b) a( g) %30
    a( c) e( f) es( d) c( b) c( e) g( f) e( d) c( b)
    a-! a'( e f) h,( c) a( f) c( a') e( f) g4\trill
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
      R1*16_\markup \remark "senza sordino" %68
    d'2 d4 d
    f2. f4 %70
    e d c h
    c2 a~
    a gis
    a1
    r4 g' g e %75
    cis2. cis4
    d c b a
    g b a g
    f2 fis
    g a %80
    b h
    c d
    e4 c d e
    f2 b,
    a r4 es' %85
    d c b a
    b f b2~
    b a4 g
    fis1
    g4 a b g %90
    c es d c
    h d c h
    c2 e4 c
    d f e d
    e2 r %95
    R1*2
    f2 f4 f
    g2. g4
    f es d c %100
    d2 b~
    b a
    b4 d d c
    h1
    c2 es4 c %105
    d es f d
    es es es d
    cis1
    d2 f4 d
    e! f g e %110
    f1
    R1*4 %115
    a2 a4 a
    b!2. b4
    a g f e
    f2 d~
    d cis %120
    d f4 e
    d c b a
    b1
    b
    a2 cis %125
    d1~
    d~
    d2 cis
    d\breve*1/2\fermata \bar "|." %129 finis
  }
}

EntzieheDichViolinoI = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \tempoEntzieheDich
    r8 e'\fE a, gis a8. cis16 \tuplet 3/2 8 { h( cis d) cis([ d e)] }
    \appoggiatura e d8 cis r e e4( fis8) a,
    \appoggiatura a gis8.[ a16 h8. cis16] \tuplet 3/2 8 { h([ cis d)] } cis8 r a'
    gis32( fis16.) e32( d16.) cis32( h16.) a32( gis16.) a8 d4 cis8
    \appoggiatura d16 cis8 h r8. e16 e fis, fis4 e'8 %5
    d8.\trill fis16 h8. d,16 d e, e4 d'8
    cis8.\trill e16 a8. cis,16 cis( h) d( cis) h( d) fis( a,)
    gis fis e8 r e' fis8.\trill gis16 a( e) d( cis)
    fis8.\trill gis16 a e d cis \tuplet 3/2 8 { h fis' e d[ cis h] } \appoggiatura a8 gis4\trill
    fis'8.\trill\p gis16 a e d cis fis8.\trill gis16 a e d cis \noBreak %10
    \tuplet 3/2 8 { h[( fis' e]) d( cis h) a[( gis a]) h( a gis) a([\f a' gis]) fis( e d) } \appoggiatura cis8 h4\trill \bar "S-S"
    a8 e'[\p a, gis] a8. cis16 \tuplet 3/2 8 { h( cis d) cis[( d e]) } \noBreak
    \appoggiatura e d8 cis r e e4( fis8) a,
    \appoggiatura a gis8. a16 h8. cis16 \tuplet 3/2 8 { h([ cis d]) } cis8 r a'
    gis32( fis16.) e32( d16.) cis32( h16.) a32( gis16.) a8 d4 cis8 %15
    \appoggiatura d16 cis8 h r e, h'8. d16 cis8. e16
    \tuplet 3/2 8 { d( e fis) } e4 d8 cis16 h a8 r h
    h4( cis8) dis e8. gis16 fis8. e16
    dis4 cis h a
    gis8 fis r h e,32( fis16.) gis32( a16.) h32( cis16.) dis32( e16.) %20
    a,8 a r a gis8. a16 h( gis) fis( e)
    cis'4( dis e fis8) a,
    gis gis a a h( e4) cis16( a)
    \appoggiatura gis8 fis4 r8 h cis8.\trill dis16 e( h) a( gis)
    cis8.\trill dis16 e( h) a( gis) \tuplet 3/2 8 { fis([ cis' h)] a( gis fis) e([ dis e)] fis( e dis) } %25
    \tuplet 3/2 8 { e([ e' dis)] cis( h a) } \appoggiatura gis8 fis4\trill e8 h''[\f e, dis]
    e8. gis16 \tuplet 3/2 8 { fis([ gis a)] gis( a h) } \appoggiatura h a8 gis r h
    h4( cis8) e, \appoggiatura e dis8. e16 fis8. gis16
    \tuplet 3/2 8 { fis([ gis a)] } gis8 r h h16( cis,) cis4 a'8
    a16( h,) h4 gis'8 a, fis'4 e8 %30
    dis16 cis h8 r h cis8.\trill dis16 e( h) a( gis)
    cis8.\trill dis16 e( h) a( gis) \tuplet 3/2 8 { fis([ cis' h]) a( gis fis) } \appoggiatura e8 dis4\trill
    e8 e'[\p cis ais] h8. d!16 \tuplet 3/2 8 { cis([ d e]) d( e fis) }
    \appoggiatura fis e8 d r fis fis4( g8) h,
    \appoggiatura h ais8. h16 cis8. d16 \tuplet 3/2 8 { cis([ d e]) } d8 r fis %35
    \appoggiatura fis e4. d8 \appoggiatura d4 cis4. a'8
    gis32( fis16.) e32( d16.) cis32( h16.) a32 (gis16.) a8 d4 cis8
    \appoggiatura cis h4^\critnote r r8 e a, gis
    a8. cis16 \tuplet 3/2 8 { h([ cis d]) cis( d e) } \appoggiatura e d8 cis r e
    e4( fis8) a, \appoggiatura a gis8. a16 h8. cis16 %40
    \tuplet 3/2 8 { h([ cis d]) } cis8 r e g32( fis16.) e32( d16.) cis32( h16.) a32( g16.)
    fis8 fis fis gis a a r a
    gis gis gis a h h r h
    a a a h cis cis d d
    e( a4) fis16( d) \appoggiatura cis8 h4 r8 e %45
    fis8.\trill gis16 a( e) d( cis) fis8.\trill gis16 a( e) d( cis)
    \tuplet 3/2 8 { h([ fis' e)] d( cis h) a([ gis a)] h( a gis) a([ a' gis)] fis( e d) } \appoggiatura cis8 h4\trill
    a32( h16.) cis32(\f d16.) e32( fis16.) g32( e16.) fis8.\trill\p gis16 a( e) d( cis)
    fis8.\trill gis16 a( e) d( cis) h4 r
    r r8 a'\f a16( h,) h4 a'8 %50
    a16( cis,) cis4 a'8 a16( d,) d4 g8\ff
    fis8.\trill gis16 a fis e d cis4 r\fermata
    r8 e a, a' gis32( fis16.) e32( d16.) cis32( h16.) a32( gis16.)
    a8 d4 cis8 cis h r8. e16
    e fis, fis4 e'8 d8.\trill fis16 h8. d,16 %55
    d e, e4 d'8 cis8.\trill e16 a8. cis,16
    cis( h) d( cis) h( d) fis( a,) gis( fis) e8 r e'
    fis8.\trill gis16 a( e) d( cis) fis8.\trill gis16 a( e) d( cis)
    \tuplet 3/2 8 { h([ fis' e)] d( cis h) a([ gis a)] h( a gis) a([ a' gis)] fis( e d) } \appoggiatura cis8 h4\trill
    a8\fermata e'[\p a, gis] a e' a4~ %60
    a g fis8 e r4
    g16 a, a4 g'8 fis8.\trill a16 d8. fis,16
    g a, a4 g'8 fis8.\trill a16 d8. fis,16
    e8 e r cis d d e e
    fis8.\trill g16 a( fis) e( d) e,8 h'' cis,4\trill %65
    d16 d, fis a d a fis' d e fis, fis4 e'8
    d8.\trill fis16 h8. d,16 e fis, fis4 e'8
    d8.\trill fis16 h8. d,16 d e, e4 d'8
    cis8.\trill e16 a8. cis,16 h8. cis16 d( h) a( gis)
    a8. h16 cis( a) gis( fis) fis'8.(\trill e32 d) cis8 h %70
    a fis' h, fis' cis16( fis) e( d) cis( h) a( gis)
    \kneeBeam cis,8\f a'' r4\fermata r r8 fis\ff
    fis16( h,) h4 a'8 gis32( fis16.) e32( d16.) cis32( h16.) a32( gis16.)
    a8 d4 cis8 cis h r e
    fis8.\trill gis16 a( e) d( cis) fis8.\trill gis16 a( e) d( cis) %75
    \tuplet 3/2 8 { h([ fis' e)] d( cis h) a([ gis a)] h( a gis) a([ a' gis)] fis( e d) } \appoggiatura cis8 h4\trill \bar "S-S" %76 finis
  }
}

MeinHeilandViolinoI = {
  \relative c' {
    \clef treble
    \key e \major \time 4/4 \tempoMeinHeiland
    r2 gis'\fE
    cis h
    a gis
    fis1
    gis\fermata %5
    r2 dis'
    e e
    dis dis \noBreak
    cis1\fermata \bar ":|."
    r2 e \noBreak %10
    dis h
    cis dis
    e1
    h\fermata
    r2 h %15
    cis h
    a a
    gis1\fermata
    r2 e'!
    dis fis %20
    e dis
    cis1
    dis\fermata
    r2 gis,
    a gis %25
    fis h
    gis1\fermata \bar "|." %27 finis
  }
}

VerachteteViolinoI = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoVerachtete
    \partial 8 d8\fE g4. d8 d g b g
    d'16 d, fis a d fis a fis d d, fis a d fis a fis
    c4. b8 a c es c
    b16 g b d g d c d h2
    c16 d es f es d c b a2 %5
    b16 c d es d c b a g8 g' g g
    fis8.(\trill e32 fis) g8 d a'8.(\trill g32 a) b8 cis,
    d16 d, fis a d d d d d4 r
    g,16 g, h d g h d h g g, h d g h d h
    g8 f'! f f f4~ f16 as g f %10
    es8 d c4 r8 b! as g
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
    r16g'\p f es d c b a g8 g' b g \noBreak %25
    d'16 d,\f fis a d fis a fis d d, fis a d fis a fis
    c4.\p b8 a c es c
    b16 g\f b d g g g g g4~ g16 b\p a g
    fis8.(\trill e?32 fis) g8.(\trill fis32 g) a8.(\trill g32 a) b8 d,
    c d, r c' b d, r b' %30
    a16 d, fis a d8 d,\f e fis g a
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
    es,8 c' r es, d b' r d,
    c16 f,\f a c f f f f f f f f f es d c
    b4 b'8.(\trill\p a32 b) c4 f,,16 a c es
    d4 b'8.(\trill a32 b) c4 f,,16 a c es %50
    d8 b' a16 g f es d8 b' c, a'
    b16 b,\f a b c b d b es b f' b, g' b, a' b,
    b' b, a b c b d b es b f' b, g' b, a' b,
    b' b, b b b b b b b c d es f g as f
    g4. b8 es, g c, es %55
    a,8.(\trill g32 a) b8 f es'4 d
    c16 f, a c f f f f f f f f f f f f
    f4 b8.(\trill a32 b) c4 f,,16 a c es
    d4 b'8.(\trill a32 b) c4 f,,16 a c es
    d8 b' a16 g f es d es f b, a g f es %60
    d b' f' b, f' b, f' b, d, b' f' b, f' b, f' b,
    g'2 a,\trill
    b4 f16 d f d b4 r
    r16 b\p c d es f g a b8 a g fis
    g16 g,\f h d g h d h g g, h d g h d h %65
    f!4.\p es8 d f as f
    es16 c\f es g c c c c c4~ c16 es\p d c
    h8.(\trill a32 h) c8.(\trill h32 c) d8.(\trill c32 d) es8 g,
    f g, r f' es g, r es'
    d g, c''8.(\trill h32 c) d4 g,,16 h d f %70
    es4 c'8.(\trill h32 c) d4 g,,16 h d f
    es8 c' b16 as g f g8 c b16 as g f
    g8 c, as' c, es, c' d, h'
    c, c'\f c, c c4 r
    R1 %75
    as'16\p as, c es as c es c as as, c es as c es c
    as4 as'2 g4
    g-! fis8-! d,\f e fis g a
    b2 cis,
    d16 a'\ff fis' a, fis' a, fis' a, d, g b d g d b g %80
    d c' a' c, a' c, a' c, b d c b a g fis e
    d8 d' d, d d4 r
    r16 g\p f! es d c b a g8 g' b g
    d'16 d,\f fis a d fis a fis d d, fis a d fis a fis
    c4.\p b8 a c es c %85
    b16 g b d g d c d h2
    c16 d es f es d c b a2
    b16 c d es d c b a g8 a16 b c8 a
    d,16 a' fis' a, fis' a, fis' a, d, a' fis' a, fis' a, fis' a,
    d, b' g' b, g' b, g' b, d, b' g' b, g' b, g' b, %90
    d, c' a' c, a' c, a' c, d, c' a' c, a' c, a' c,
    b4 g'8.(\trill fis32 g) a4 d,,16 fis a c
    b4 g'8.(\trill fis32 g) a4 d,,16 fis a c
    b8 g' f16 es d c b8 g' a, fis'
    g,16\f d' b' d, b' d, b' d, g, d' b' d, b' d, b' d, %95
    es2 fis,
    g4 g'8.(\trill\ff fis32 g) a4 d,,16 fis a c
    b4 g'8.(\trill fis32 g) a4 d,,16 fis a c
    b8 g' f16 es d c b8 g' a, fis'
    g,16 d' b' d, b' d, b' d, g, d' b' d, b' d, b' d, %100
    es2 fis,
    g4 d16 b d b g4 r\fermata
    R1
    es''16\f es, g b es g b g es es, g b es g b g
    es es,\p es es es es es es es es es es es es es es %105
    es es es es es es es es es es es es es es es es
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
    f8 d' c16 b a g f8 d' e, cis'
    d,4 d'\f b a
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

DieKoenigeViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoDieKoenige
    \partial 8 r8 R2.
    r4 r r8 a\fE
    d fis d4 r8 a
    e' g e4 r8 a,
    fis' d fis a d16 a fis d %5
    a'4 a, r
    R2.
    r32 d'( e fis g a h cis d4) d,
    r32 a( h cis d e fis gis a4) a,
    r16 h d g h h h h h h h h %10
    h4 a r
    r8 h, g h e,4
    r32 a( h cis d e fis g! a4) cis,
    d16 d d d e e e e fis fis fis fis
    fis4 e8 a, a'4 %15
    r32 e,( fis gis a h cis dis e4) r8 e
    e16 fis, gis ais h cis d cis d e, h' d
    cis32 a( h cis d e fis gis a4) a,
    r32 e_( fis gis a h cis dis e4) e,
    a8 a, e'4 r %20
    r r32 a( h cis d e fis gis a8) a,
    gis4 r32 e( fis gis a h cis d e8) e,
    a a, e'4 r
    fis'16 fis fis fis fis fis fis fis fis fis fis fis
    e e e e e e e e e e e e %25
    d d d d d d d d d d d d
    cis32 a( h cis d e fis gis a8) a a a
    a32 a,( h cis d e fis gis a8) a a h,
    cis4 r r8 h
    cis16 e a e e e e e e e e e %30
    e e e e e e e e e e e e
    e a cis a e e e e e e e e
    e e e e e e e e e h' d h
    e, a cis a e e e e e e e e
    e e e e e e e e e h' d h %35
    cis a a a a a a a a a a a
    a a a a a a a a a a a a
    a a a a a a a a a a a a
    a gis h a gis fis e dis e h cis d
    cis e a a, h fis' e d cis a' h, gis' %40
    <a cis,>4 r r
    r r r8 a,
    gis e gis h e16 h gis e
    fis8 a cis4 r8 cis,
    d fis h, h' e,16 fis gis e %45
    a4 a, r
    r32 e'_( fis gis a h cis dis e4) e,
    r16 a cis a d a e' a, fis' a, gis' a,
    a'4 r r
    r32 a,,( h cis d e fis g! a4) a, %50
    r32 d_( e fis g a h cis d4) d,
    R2.
    r32 h'( c d e fis g a h8) h h h
    h16 h h h a a a a d d d d
    d4 cis r %55
    r32 d,( e f g a b c d4) d,
    r32 a,_( h cis d e fis gis a8) a' a a
    a16 a a a g g g g fis fis fis fis
    fis4 e r8 a,,
    d fis d4 r8 a %60
    e' g e4 r8 a,
    fis' d fis a d16 a fis d
    a'4 a, r8 d
    a' a a fis g a
    h a g a h cis %65
    d32 d,_( e fis g a h cis d4) d,
    R2.
    r32 d_( e fis g a h cis d4) r8 d,
    g32 g,( a h c d e fis g8) a h cis
    d4 d, r %70
    d''16 d d d cis cis cis cis cis cis cis cis
    h h h h h h h h h h h h
    a a a a a a a a g! g g g
    fis32 d( e fis g a h cis d8) d d d
    d32 \once \slurDashed d,( e fis g a h cis d8) d d e, %75
    fis4 r r8 e,
    fis16 a d a a a a a a a a a
    a a a a a a a a a a a a
    a d fis d a a a a a a a a
    a a a a a a a a a e' g e %80
    a, d fis d a a a a a a a a
    a a a a a a a a a e' g e
    fis d' d d d d d d d d d d
    d d d d d d d d d d d d
    d d d d d d d d d d d d %85
    d e, fis gis a h cis h a e fis g
    fis a d d, e h' a g fis d' e, cis'
    d8 a, d fis d ais
    h d h4 r8 fis
    g h g dis e d %90
    cis a cis e a16 g fis e
    fis d g e a4 a,
    d r r\fermata \bar "|." %93 finis
  }
}

JesuDeineViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoJesuDeine
    d4.(\fE e8) fis4
    \appoggiatura fis e2 d4
    h'2 a4
    \appoggiatura a g2 fis4
    r e8.(\trill d32 e fis8) e-! %5
    e a e8.(\trill d32 e fis8) e-\parenthesize-!
    e8. a16 g!4 fis
    fis e r
    d8( d') d( h) h( gis)
    gis( a) a4. g8 %10
    fis( d') d( h) h( gis)
    \appoggiatura gis4 a2.
    r4 a8.(\trill g32 a h8) a-!
    a( g) g8.(\trill fis32 g a8) g-!
    g fis d'4. cis8 %15
    \tuplet 3/2 4 { h( a g) } \appoggiatura fis4 e2
    d4 a'8.(\trill g32 a h8) a-!
    a( g) g8.(\trill fis32 g a8) g-!
    \once \slurDashed g( fis) d'4. cis8
    \tuplet 3/2 4 { h( cis d) g,( a h) e,( e' d) } %20
    \tuplet 3/2 4 { cis( d e) g,( a h) e,( fis g) }
    \tuplet 3/2 4 { fis( g a) } \appoggiatura d,4 cis2 \noBreak
    d4 a r \bar "S-S"
    d4.(\p e8) fis4 \noBreak
    \appoggiatura fis e2 d4 %25
    h'2 a4
    \appoggiatura a g2 fis4
    r g8( a) h( cis)
    d( cis d4) a~
    a g8( fis) e( d) %30
    \appoggiatura d4 cis2 d4
    r e8.(\trill d32 e fis8) e-!
    e8. a16 g!4 fis
    \appoggiatura fis e2 r4
    r fis8( gis) gis( a) %35
    a4.( h8) cis4
    \appoggiatura cis h2 a4
    gis8( fis) e( d!) cis( h)
    a( a') a( fis) fis( dis)
    e2 r4 %40
    d! d d
    cis fis e~
    e d e
    cis fis e~
    e d e %45
    a fis a
    \appoggiatura gis fis2 e4
    r e8.(\trill dis32 e fis8) e-\parenthesize-!
    \once \slurDashed e( d) h'4 h
    h d,8.(\trill cis32 d e8) d-\parenthesize-! %50
    \once \slurDashed d( cis) a'4 a
    a e8.(\trill d32 e fis8) e-!
    e( d) d8.(\trill cis32 d e8) d-!
    d( cis) e4. a8
    fis8. h16 \appoggiatura a4 gis4. a8 %55
    a,8 a'[\f a( fis) fis( dis)]
    \once \slurDashed dis( e) e4. d8
    cis( a') a( fis) fis( dis)
    \appoggiatura dis4 e2.
    r4 e8.(\trill dis32 e fis8) e-! %60
    e( d) d8.(\trill cis32 d e8) d-!
    d( cis) a'4. gis8
    \tuplet 3/2 4 { fis( gis a) d,( e fis) h,( h' a) }
    \tuplet 3/2 4 { gis( a h) d,( e fis) h,( cis d) }
    \tuplet 3/2 4 { cis( d e) } \appoggiatura a,4 gis2 %65
    a8 a' e(\p g!) fis( cis)
    d4.( e8) fis4
    \appoggiatura fis e2 d4
    h'2 a4
    \appoggiatura a g2 fis4 %70
    r e8( fis) fis( g)
    \appoggiatura g4 fis2 e4
    c'2 h4
    \appoggiatura h a2 g4
    r fis8.(\trill e32 fis g8) fis-! %75
    fis8. h16 a!4 g
    \appoggiatura g fis2 r4
    r h8.(\trill a32 h c8) h-!
    h( a) a8.(\trill g32 a h8) a-!
    \tuplet 3/2 4 { g( a h) } \appoggiatura e,4 dis2 %80
    e8( g) g( h) h( gis)
    \appoggiatura gis4 a2 g4
    fis4.( g8) a4
    d,( d') c
    \appoggiatura c h2 a4 %85
    r g8( fis e d)
    cis!4 fis e~
    e d e
    cis fis e~
    e d e %90
    d fis h
    \appoggiatura a gis2 a4
    r a8.(\trill g32 a h8) a-!
    a( g) e'4 e
    e g,8.(\trill fis32 g a8) g-! %95
    g( fis) d'4 d
    d a8.(\trill g32 a h8) a-!
    a( g) g8.(\trill fis32 g a8) g-!
    g( fis) d'4. cis8
    \tuplet 3/2 4 { h( a g) } \appoggiatura fis4 e2\trill %100
    d4 g2\f
    \tuplet 3/2 4 { fis8( g a) } \appoggiatura d,4 cis2
    d4 d'4.\ff cis8
    \tuplet 3/2 4 { h( cis d) g,( a h) e,( e' d) }
    \tuplet 3/2 4 { cis( d e) g,( a h) e,( fis g) } %105
    \tuplet 3/2 4 { fis( g a) } g4 fis
    fis\trill e r
    d8 d' d( h) h( gis)
    gis( a) a4. g8
    fis d' d( h) h( gis) %110
    \appoggiatura gis4 a2.
    r4 a8.(\trill g32 a h8) a-!
    a( g) g8.(\trill fis32 g a8) g-!
    \once \slurDashed g( fis) d'4. cis8
    \tuplet 3/2 4 { h( a g) } \appoggiatura fis4 e2 %115
    d4 g2
    \tuplet 3/2 4 { fis8( g a) } \appoggiatura d,4 cis2
    d2\fermata r4
    r4 fis8.(\p\trill e32 fis g8) fis-!
    \once \slurDashed fis( e) cis'4. e,8 %120
    e4 d h'
    h, h'4. a!8
    \tuplet 3/2 4 { gis( h a) gis( fis e) d!( cis d) }
    d4 cis a'
    a, a'4. g!8 %125
    fis8.[ d'16\pocoF d8. d16 d8. d16]
    d8.[ cis16 cis8. h16 gis'8. h,16]
    \tuplet 3/2 4 { a8( h cis) } \appoggiatura fis,4 eis2
    fis8.[ cis16 fis8. eis16 fis8. a16]
    gis8. cis16 gis8.(\p\trill fis32 gis a8) gis-! %130
    gis8. cis16 h!4-! a-!
    a gis8.[ gis'16 eis8. cis16]
    his8.[ his16 his8. his16 his8. his16]
    cis8 cis, cis'8.(\f\trill h32 cis d8) cis-!
    eis,4 r8. gis'16[\p gis8. h,16] %135
    \tuplet 3/2 4 { a8( h cis) } \appoggiatura fis,4 eis2
    fis4 d'-! cis-!
    R2.
    r4 a8.(\f\trill gis32 a h8) a-!
    a( g) h8.(\trill a32 h c8) h-! %140
    \once \slurDashed dis( e) g,8.(\trill fis32 g a8) g-!
    \once \slurDashed g( fis) a8.(\trill g32 a h8) a-!
    \once \slurDashed cis( d) a8.(\trill g32 a h8) a-!
    \once \slurDashed a( g) g8.(\trill fis32 g a8) g-!
    \once \slurDashed g( fis) d'4. cis8 %145
    \tuplet 3/2 4 { h( cis d) g,( a h) e,( e' d) }
    \tuplet 3/2 4 { cis( d e) g,( a h) e,( fis g) }
    \tuplet 3/2 4 { fis( g a) } \appoggiatura d,4 cis2
    d4 a r \bar "S-S" %149 finis
  }
}

LassMichViolinoI = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \tempoLassMich
    r2 a'\fE
    a a
    a h
    gis fis
    e1\fermata %5
    r2 h'
    cis h
    a fis \noBreak
    e1\fermata \bar ":|."
    r2 e' \noBreak %10
    d cis
    h cis
    d cis
    h1\fermata
    r2 cis %15
    d cis
    h ais
    h1\fermata
    r2 e,
    a h %20
    cis d
    e d4 cis
    h1\fermata
    r2 d
    cis h %25
    e a,4 h
    cis2 h
    a\breve*1/2\fermata \bar "|." %28 finis
  }
}

SieMoegenViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoSieMoegen
    r8 b'\fE b b b f'16 d b4~
    b8 c16 d es8 d d c r d
    \appoggiatura { d16[ f] } es4. g8 \appoggiatura g4 f4. es8
    \appoggiatura es16 d8 c16( b) a( g) f( es) es8\trill d r d'
    c4. b8 a4. d8 %5
    c4. f8 c d4 c8~
    c b4 a16 g a8 d4 c8~
    c b4 a16 g a8 f' f f
    f as16( f) d( h) f'( d) es8 es es es
    es g16( es) c( a) es'( c) d8 b'! b4~ %10
    b8 a16( g) f( es) d( c) b8 b' b4~
    b8 a16( g) f( es) d( c) b8 g'4 f16( es)
    \appoggiatura es16 d( c d) es-! \appoggiatura d8 c4\trill b8 b'\p b4~
    b8 a16( g) f( es) d( c) b8 b' b4~
    b8 a16( g) f( es) d( c) b8 g'4\f f16( es) \noBreak %15
    \appoggiatura es d( c d) es-! \appoggiatura d8 c4\trill b8 f16 d b8 f'16 d \bar "S-S"
    b8 b'[\p b b] b f'16 d b4~ \noBreak
    b8 c16 d es8 d d c r d
    \appoggiatura { d16[ f] } es4. g8 \appoggiatura g f4. es8
    \appoggiatura es16 d8 c16( b) a( g) f( es) es8\trill d r d' %20
    c4. b8 a4. d8
    c4. f8 e4. d8
    c4. b8 a4 r
    r8 g4\pocoF a b a16 g
    a8 g4 a b a16 g %25
    a8 f' f f f4 r8 es!\p
    d d d d d d d d
    e e e e f f f f
    b, b b b b b b b
    b b\f b b b d16( b) g( e) b'( g) %30
    a8 f'\p f4~ f8 f f4~
    f8 f f4~ f8 f f4~
    f8 e16 f g8 b, a f' f4~
    f8 e16( d) c( b) a( g) f8 d'4 c16( b)
    \appoggiatura b a( g a) b-! \appoggiatura a8 g4\trill f8 f'[\f f f] %35
    f c'16 a f4~ f8 g16 a b8 a a g r a
    \appoggiatura { a16[ c] } b4. d8
    \appoggiatura d4 c4. b8 \appoggiatura b16 a8 g16( f) e( d) c( b)
    b8\trillE a r f' e4. d8
    c4. h8 c d4 c8~ %40
    c b4 a16 g a8 f' f4~
    f8 e16( d) c( b) a( g) f8 f' f4~
    f8 e16( d) c( b) a( g) f8 d'4( c16 b)
    \appoggiatura b a( g a) b-! \appoggiatura a g4\trill f8 c'16( a) f8 c'16( a)
    f8 c'[\p c c] c es!16 c a4~ %45
    a8 b16 c d8 c c b g'4\f
    r8 g a, g' r16 g fis g a fis c a
    b8 b[\p b b] b d16 b g4~
    g8 a16 b c8 b b a f'4\f
    r8 f g, f' r16 f e f g e b g %50
    a8 f'\p f4~ f8 es16 f g8 f
    es g, es'4~ es8 d16 es f8 es
    d4 r8 f es d c b
    a!4. d8 c4. f8
    es4. d8 c4. b8 %55
    \appoggiatura b16 a8 g16 f g8 a b f4\pocoF g8~
    g as4 g16( f) g8 f4 g8~
    g as4 g16( f) g8 b\p c d
    es g16( es) c4~ c8 d16 es f8 es!
    d c r4 r8 b c d %60
    es g16 es c4~ c8 d16 es f8 es!
    d c r f b, es es4~
    es8 d16 c d8 b c es \appoggiatura d c4\trill
    b8 d d d d d d d
    es es es es f f f f %65
    b, b b b b b b b
    c c c c d d d d
    b b b b b b b b
    a f' f4~ f8 es!16 d es8 c
    d b' b4~ b8 a16 g f es d c %70
    b8 b' b4~ b8 a16 g f es d c
    b8 g'4( f16 es) \appoggiatura es d( c d) es-! \appoggiatura d8 c4\trill
    b8 b'4\f b b b8~
    b b4 b b b8
    b4-! r\fermata r2 %75
    r8 f\ff f f f as16( f) d( h) f'( d)
    es8 es es es es g16( es) c( a) es'( c)
    d8 f f4~ f8 es16 d c b a g
    f4. f'8 es4. d8
    c4. b8 a d4 c8~ %80
    c b4 a16( g) a8 f'16( c) a( f) c'( a)
    b8 f'16( d) b( f) es'( c) d8 b' b4~
    b8 a16( g) f( es) d( c) b8 b' b4~
    b8 a16( g) f( es) d( c) b8 g'4 f16( es)
    \appoggiatura es d( c d) es-! \appoggiatura d8 c4\trill b8 f16 d b8 f'16 d %85
    b8\fermata b'[\p b b] b d b g
    a f f'4\f r8 f g, f'
    r16 f e f g e b g a8 c[\p c c]
    c es! c a b g g'4\f
    r8 g a, g' r16 g fis g a fis c a %90
    b g' fis g a c, b a b g b d g4
    r8 g\p r g r g r f!
    r e e e e4 r
    r8 a16( f) d( a) r8 r a'16( e) cis( a) r8
    r a'16( f) d( a) r8 r a'16( e) c( a) r8 %95
    r f'16( d) \once \slurDashed b( f) r8 r f'16( c) a( f) r8
    r d'16( b) g( d) r8 r \slurDashed d'16( a) f( d) r8 \slurSolid
    r8 g' g g g g g g
    f d' d4~ d8 c!16( b) \slurDashed a( g) f( e) \slurSolid
    d8 d' d4~ d8 c!16( b) a( g) f( e) %100
    f-! d'-! d-!\pocoF f,-! f d' d f, f d' d f, f d' d f,
    f4\fermata r r8 f\ff f f
    f as16( f) d( h) f'( d) es8 es es es
    es g16( es) c( a) es'( c) d8 b' b4~
    b8 a16( g) f( es) d( c) b8 b' b4~ %105
    b8 a16( g) f( es) d( c) b8 g'4( f16 es)
    \appoggiatura es d( c d) es-! \appoggiatura d8 c4\trill b8 f16 d b8 f'16 d \bar "S-S" %107 finis
  }
}

ErIstDerViolinoI = {
  \relative c' {
    \clef treble
    \key es \minor \time 4/4 \tempoErIstDer
    r2 b'\fE
    b b
    as b
    ges f
    es1\fermata %5
    r2 b'
    des es
    b c
    des2. ces4 \noBreak
    b1\fermata \bar ":|." %10
    r2 des \noBreak
    des des
    b ges
    b as
    ges1\fermata %15
    r2 b
    b b
    as b
    ges f
    es1\fermata %20
    r2 b'
    b as
    b c
    des b
    as1\fermata %25
    r2 es'
    f es
    b des
    c4 b c2
    b\breve*1/2\fermata \bar "|." %30 finis
  }
}

DieIhrDenViolinoI = {
  \relative c' {
    \clef treble
    \key es \major \time 3/4 \tempoDieIhrDen
    b'8.[\fE b16 b8. b16] b8.( c32 d
    es8.) f16 g es es es g es es es
    f8. g16 as f f f as f f f
    g8. as16 b b, b b as' b, b b
    g'8.[ b,16 b8. b16] b8.( c32 d %5
    es8.) f16 g es es es g es es es
    f8. g16 as f f f b g g g
    as4 g8. as16 b g g g
    g4 f8. es16 f4~
    f es8. d16 es4~ %10
    es d8. c16 d4~
    d8. c32 d es16 c c c g' b, b b
    \once \slurDashed b4( a8.) c16 f c c c
    des4( c8.) f16 g f f f
    \once \slurDashed e4( f8.) g16 a f f f %15
    b8.[ b,16 b8. b16 b8. b16]
    a4 b r8. b16
    g'( es) es( c) b4 a
    b8.[ f16 f8. f16] f8.( g32 a
    b8.) c16 d b b b d b b b %20
    c8. d16 es c c c es c c c
    d8. f16 b b, b b as'! b, b b
    g'8.[ b,16 b8. b16] b8.( c32 d
    es8.) f16 g es es es g es es es
    f8. g16 as f f f b g g g %25
    as4 g r
    g as r8. g16
    fis4 g r
    e f r8. es16
    d4 es r8. b16 %30
    f'8.[ f16 f8. f16 f8. f16]
    ges4( f8.)[ b,16 b8. b16]
    es8.[ a,16 a8. a16 a8. a16]
    b8.[ f'16 f8. f16] f8.( ges32 as!
    ges8.) as16 b ges ges ges b ges ges ges %35
    ges4-! f-! r
    \tempoDieIhrDenB R2.*19 %55
    b,4 es es
    d8 es d c d b
    c b c4. d8
    es2.^\tenutoE
    d4 g f %60
    es d c
    b r r
    R2.
    r4 es8 d es4~
    es des8 c des4~ %65
    des c8 b c d
    es d es f g es
    c d es b c d
    es4 b r
    R2.*3 %72
    c4 g' f
    es8 f es d es c
    d c d4. es8 %75
    f2.^\tenutoE
    es4 as g
    f es d
    c es8 d es c
    d es d c d b %80
    c b c4. d8
    g,4 c a
    d g, g'~
    g g, c
    b r r %85
    c8 c d4. c8
    h4 c b
    a b2~
    b4 a8 g a h
    c4 c c %90
    b! es es
    es d8 b c a
    b4 r r
    R2.*3 %96
    b4 f' es
    d8 es d c d b
    c b c4. d8
    es2.^\tenutoE %100
    d4 g f
    es d c
    b r r
    R2.*2 %105
    r4 es8 d es4~
    es des8 c des4~
    des c8 b c d
    es8 d es f g es
    c d es b c d %110
    es4 g8 f g4~
    g f8 es f4~
    f es8 d es4~
    es des8 c des4~
    des c8 b c d %115
    es d es g f es
    d c b4 r
    as'2.
    g4. d8 es4~
    es8 f es4 d %120
    es r r\fermata \bar "|." %121 finis
  }
}

IschariotViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoIschariot
    R1*20 %20
    \tempoIschariotB r16 d\fE e fis g a h cis d a h g d' a h g
    d'4 r r16 fis fis fis fis fis fis fis
    fis4 r r16 g g g g g g g
    g4 r r2
    r4 r8 \tempoIschariotC cis, d h g h %25
    c a fis dis' e c a cis
    d h g h e, g c, e
    d16 c d e d c h a g4 r\fermata \bar "|." %28 finis
  }
}
