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
