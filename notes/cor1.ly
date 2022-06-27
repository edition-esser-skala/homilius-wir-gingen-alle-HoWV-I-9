\version "2.22.0"

DieKoenigeCornoI = {
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
    c4 e \pao c
    d r r
    r8 \pa c c c c d %10
    c4 c, \pd r
    R2.
    d'4 r d
    g f e
    e \pa d8 g, g4 \pd %15
    R2.*2
    d'4 r r
    \pao d r r
    \pa g, d' \pd r %20
    R2.*3
    \pa e4 e \pd r
    \pa d d \pd r %25
    g \pa d d \pd
    d r8 g g g
    g4 g r8 g
    g4 r r8 d
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
    d e e4 \pao d %40
    d r r
    R2.*3
    r4 r r8 \pa d %45
    g4 g, \pd r
    r8 \pa d' d d d d \pd
    d4 e8 d e c
    d4 r r
    R2.*3 %52
    \pa c8 c16 c c8 c c c
    c4 \pd c'8 g e c
    g'4 g, r %55
    R2.
    d'4 r r8 d
    g4 f e
    e d r8 g,
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
    d4 d8 c d f
    e4 e f
    g g a %75
    e r r8 g,
    c e c4 r8 g
    d' f d4 r8 g,
    c4 \pa e8 g e c \pd
    d4 d d %80
    c \pa e8 g e c \pd
    d4 d d
    e r8 \pa c c c
    c4 \pd r8 \pa c c c
    c4 \pd r r8 a' %85
    g4 r8 g g g
    e4 a g
    e r r
    R2.*2 %90
    r4 r8 d g16 f e d
    e c f d g4 g,
    c r r\fermata \bar "|." %93 finis
  }
}
