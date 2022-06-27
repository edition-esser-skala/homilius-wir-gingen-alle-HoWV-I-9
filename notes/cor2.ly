\version "2.22.0"

DieKoenigeCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoDieKoenige
    \partial 8 r8 R2.
    r4 r r8 g'\fE
    c e c4 r8 g
    d' f d4 r8 g,
    e' c e g c16 g e c %5
    g'4 g, r
    r r8 g c g
    c4 c c
    g r r
    r8 c c c c d %10
    c4 c, r
    R2.
    g'4 r g
    g g c
    c g8 g g4 %15
    R2.*2
    g4 r r
    d' r r
    g, d' r %20
    R2.*3
    e4 e r
    d d r %25
    g, d' d
    g, r8 g c e
    d4 d r8 e
    d4 r r8 d
    g h g4 r8 d %30
    a' c a4 r
    r d, d
    d d r
    r d d
    d d r %35
    d r8 g g g
    g4 r8 g g g
    g4 r r8 e
    d4 r r8 d
    g,4 c d %40
    g, r r
    R2.*3
    r4 r r8 d' %45
    g4 g, r
    r8 d' d d d d
    g,4 c8 g c4
    g r r
    R2.*3 %52
    c8 c16 c c8 c c c
    c4 c8 g e c
    g'4 g, r %55
    R2.
    g'4 r r8 g
    g4 g c
    c g r8 g
    c e c4 r8 g %60
    d' f d4 r8 g,
    e' c e g c16 g e c
    g'4 g, r8 c
    g' g g e f g
    a g f g a h %65
    c4 r r
    R2.
    r4 r r8 c,
    c4 c8 c c d
    c4 c, r %70
    R2.
    r4 d'8 d d d
    g,4 g g
    c c c
    c c c %75
    c r r8 g
    c e c4 r8 g
    d' f d4 r8 g,
    g4 e'8 g e c
    g4 g g %80
    g e'8 g e c
    g4 g g
    c r8 c c c
    c4 r8 c c c
    c4 r r8 d %85
    d4 r8 d d d
    c4 c g
    g r r
    R2.*2 %90
    r4 r8 d' g16 f e d
    e c f d g4 g,
    c r r\fermata \bar "|." %93 finis
  }
}
