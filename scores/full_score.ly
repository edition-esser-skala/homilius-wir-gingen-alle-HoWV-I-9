\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \part "erstertheil" "1" "Erster Theil"
  \bookpart {
    \section "1.1" "Choral" "Nun ihr meine Augenlieder"
    \addTocLabel "nunihr"
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Oboe"
            \new Staff {
              \set Staff.instrumentName = "I"
              \NunIhrOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \NunIhrOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \NunIhrViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \NunIhrViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \NunIhrViola
          }
        >>
        \new ChoirStaff \with { \twoStanzaDistance } <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \NunIhrSoprano }
          }
          \new Lyrics \lyricsto Soprano \NunIhrSopranoLyricsA
          \new Lyrics \lyricsto Soprano \NunIhrSopranoLyricsB

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \NunIhrAlto }
          }
          \new Lyrics \lyricsto Alto \NunIhrAltoLyricsA
          \new Lyrics \lyricsto Alto \NunIhrAltoLyricsB

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \NunIhrTenore }
          }
          \new Lyrics \lyricsto Tenore \NunIhrTenoreLyricsA
          \new Lyrics \lyricsto Tenore \NunIhrTenoreLyricsB

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \NunIhrBasso }
          }
          \new Lyrics \lyricsto Basso \NunIhrBassoLyricsA
          \new Lyrics \lyricsto Basso \NunIhrBassoLyricsB
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "Fondamento"
            % \transpose c c,
            \NunIhrFondamento
          }
        >>
        \new FiguredBass { \NunIhrBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \bookpart {
    \section "1.2" "Coro" "Wir gingen alle in die Irre"
    \addTocLabel "wirgingen"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "fl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \WirGingenFlautoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \WirGingenFlautoII
            }
          >>
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \WirGingenOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \WirGingenOboeII
            }
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "fag"
            \new Staff {
              \set Staff.instrumentName = "1"
              \WirGingenFagottoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \WirGingenFagottoII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \WirGingenViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \WirGingenViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \WirGingenViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \WirGingenSoprano }
          }
          \new Lyrics \lyricsto Soprano \WirGingenSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \WirGingenAlto }
          }
          \new Lyrics \lyricsto Alto \WirGingenAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \WirGingenTenore }
          }
          \new Lyrics \lyricsto Tenore \WirGingenTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \WirGingenBasso }
          }
          \new Lyrics \lyricsto Basso \WirGingenBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \WirGingenFondamento
          }
        >>
        \new FiguredBass { \WirGingenBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 60 }
    }
  }
  \bookpart {
    \section "1.3" "Recitativo" "Bewahre doch, Jud??a, die??es Wort"
    \addTocLabel "bewahredoch"
    \paper {
      system-system-spacing.basic-distance = #18
      system-system-spacing.minimum-distance = #18
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \BewahreDochSoprano }
          }
          \new Lyrics \lyricsto Soprano \BewahreDochSopranoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \BewahreDochFondamento
          }
        >>
        \new FiguredBass { \BewahreDochBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 65 }
    }
  }
  \bookpart {
    \section "1.4" "Aria" "Entziehe dich den eitlen Freuden"
    \addTocLabel "entziehedich"
    \paper {
      top-system-spacing.basic-distance = #12
      top-system-spacing.minimum-distance = #12
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #12
      markup-system-spacing.minimum-distance = #12
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \EntzieheDichOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \EntzieheDichOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \EntzieheDichViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \EntzieheDichViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \EntzieheDichViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \EntzieheDichSoprano }
          }
          \new Lyrics \lyricsto Soprano \EntzieheDichSopranoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \EntzieheDichFondamento
          }
        >>
        \new FiguredBass { \EntzieheDichBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "1.5" "Choral" "Mein Heiland i??t gegangen"
    \addTocLabel "meinheiland"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \MeinHeilandOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \MeinHeilandOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \MeinHeilandViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \MeinHeilandViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \MeinHeilandViola
          }
        >>
        \new ChoirStaff \with { \twoStanzaDistance } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \MeinHeilandSoprano }
          }
          \new Lyrics \lyricsto Soprano \MeinHeilandSopranoLyricsA
          \new Lyrics \lyricsto Soprano \MeinHeilandSopranoLyricsB

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \MeinHeilandAlto }
          }
          \new Lyrics \lyricsto Alto \MeinHeilandAltoLyricsA
          \new Lyrics \lyricsto Alto \MeinHeilandAltoLyricsB

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \MeinHeilandTenore }
          }
          \new Lyrics \lyricsto Tenore \MeinHeilandTenoreLyricsA
          \new Lyrics \lyricsto Tenore \MeinHeilandTenoreLyricsB

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \MeinHeilandBasso }
          }
          \new Lyrics \lyricsto Basso \MeinHeilandBassoLyricsA
          \new Lyrics \lyricsto Basso \MeinHeilandBassoLyricsB
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \MeinHeilandFondamento
          }
        >>
        \new FiguredBass { \MeinHeilandBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \bookpart {
    \section "1.6" "Recitativo" "Die Feinde r????ten ??ich"
    \addTocLabel "diefeinde"
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
      systems-per-page = #4
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DieFeindeBasso }
          }
          \new Lyrics \lyricsto Basso \DieFeindeBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \DieFeindeFondamento
          }
        >>
        \new FiguredBass { \DieFeindeBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 65 }
    }
  }
  \bookpart {
    \section "1.7" "Aria" "Verachtete, verdammte S??nder"
    \addTocLabel "verachtete"
    \paper {
      top-system-spacing.basic-distance = #12
      top-system-spacing.minimum-distance = #12
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #12
      markup-system-spacing.minimum-distance = #12
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \VerachteteOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \VerachteteOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \VerachteteViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \VerachteteViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \VerachteteViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \VerachteteBasso }
          }
          \new Lyrics \lyricsto Basso \VerachteteBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \VerachteteFondamento
          }
        >>
        \new FiguredBass { \VerachteteBassFigures }
      >>
      \layout { \context { \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/8) } }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \section "1.8" "Coro" "Die K??nige im Lande lehnen ??ich auf"
    \addTocLabel "diekoenige"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DieKoenigeOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DieKoenigeOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "D" "" "1, 2" }
            % \transpose c d
            \partCombine \DieKoenigeCornoI \DieKoenigeCornoII
          }
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DieKoenigeViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DieKoenigeViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \DieKoenigeViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DieKoenigeSoprano }
          }
          \new Lyrics \lyricsto Soprano \DieKoenigeSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DieKoenigeAlto }
          }
          \new Lyrics \lyricsto Alto \DieKoenigeAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DieKoenigeTenore }
          }
          \new Lyrics \lyricsto Tenore \DieKoenigeTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DieKoenigeBasso }
          }
          \new Lyrics \lyricsto Basso \DieKoenigeBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \DieKoenigeFondamento
          }
        >>
        \new FiguredBass { \DieKoenigeBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \section "1.9" "Recitativo" "Sieh, ??ie be??chlie??en einen Rath"
    \addTocLabel "siebeschliessen"
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
      systems-per-page = #4
    }
    \score {
      <<
       \new ChoirStaff <<
         \new Staff {
           \set Staff.instrumentName = "A"
           \new Voice = "Alto" { \dynamicUp \SieBeschliessenAlto }
         }
         \new Lyrics \lyricsto Alto \SieBeschliessenAltoLyrics
       >>
       \new StaffGroup <<
         \new Staff {
           \set Staff.instrumentName = "fond"
           % \transpose c c,
           \SieBeschliessenFondamento
         }
       >>
       \new FiguredBass { \SieBeschliessenBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 65 }
    }
  }
  \bookpart {
    \section "1.10" "Aria" "Je??u, deine heilgen Lehren"
    \addTocLabel "jesudeine"
    \paper {
      top-system-spacing.basic-distance = #12
      top-system-spacing.minimum-distance = #12
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #12
      markup-system-spacing.minimum-distance = #12
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "fl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \JesuDeineFlautoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \JesuDeineFlautoII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \JesuDeineViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \JesuDeineViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \JesuDeineViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \JesuDeineAlto }
          }
          \new Lyrics \lyricsto Alto \JesuDeineAltoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \JesuDeineFondamento
          }
        >>
        \new FiguredBass { \JesuDeineBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \section "1.11" "Choral" "La?? mich dein ??eyn und bleiben"
    \addTocLabel "lassmich"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \LassMichOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \LassMichOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \LassMichViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \LassMichViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \LassMichViola
          }
        >>
        \new ChoirStaff \with { \twoStanzaDistance } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LassMichSoprano }
          }
          \new Lyrics \lyricsto Soprano \LassMichSopranoLyricsA
          \new Lyrics \lyricsto Soprano \LassMichSopranoLyricsB

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LassMichAlto }
          }
          \new Lyrics \lyricsto Alto \LassMichAltoLyricsA
          \new Lyrics \lyricsto Alto \LassMichAltoLyricsB

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LassMichTenore }
          }
          \new Lyrics \lyricsto Tenore \LassMichTenoreLyricsA
          \new Lyrics \lyricsto Tenore \LassMichTenoreLyricsB

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LassMichBasso }
          }
          \new Lyrics \lyricsto Basso \LassMichBassoLyricsA
          \new Lyrics \lyricsto Basso \LassMichBassoLyricsB
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \LassMichFondamento
          }
        >>
        \new FiguredBass { \LassMichBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \bookpart {
    \section "1.12" "Recitativo" "Was hat Me????ias denn gethan?"
    \addTocLabel "washatmessias"
    \paper {
      system-system-spacing.basic-distance = #18
      system-system-spacing.minimum-distance = #18
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = "T"
              \new Voice = "Tenore" { \dynamicUp \WasHatMessiasTenore }
            }
          \new Lyrics \lyricsto Tenore \WasHatMessiasTenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \WasHatMessiasFondamento
          }
        >>
        \new FiguredBass { \WasHatMessiasBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 65 }
    }
  }
  \bookpart {
    \section "1.13" "Aria" "Sie m??gen dich, mein Heiland, immer ha????en"
    \addTocLabel "siemoegen"
    \paper {
      top-system-spacing.basic-distance = #12
      top-system-spacing.minimum-distance = #12
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #12
      markup-system-spacing.minimum-distance = #12
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SieMoegenOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SieMoegenOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SieMoegenViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SieMoegenViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \SieMoegenViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \SieMoegenTenore }
          }
          \new Lyrics \lyricsto Tenore \SieMoegenTenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \SieMoegenFondamento
          }
        >>
        \new FiguredBass { \SieMoegenBassFigures }
      >>
      \layout { \context { \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/8) } }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \section "1.14" "Choral" "Er i??t der Weg, das Licht, die Pfort"
    \addTocLabel "eristder"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \ErIstDerOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \ErIstDerOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \ErIstDerViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \ErIstDerViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \ErIstDerViola
          }
        >>
        \new ChoirStaff \with { \twoStanzaDistance } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \ErIstDerSoprano }
          }
          \new Lyrics \lyricsto Soprano \ErIstDerSopranoLyricsA
          \new Lyrics \lyricsto Soprano \ErIstDerSopranoLyricsB

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \ErIstDerAlto }
          }
          \new Lyrics \lyricsto Alto \ErIstDerAltoLyricsA
          \new Lyrics \lyricsto Alto \ErIstDerAltoLyricsB

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \ErIstDerTenore }
          }
          \new Lyrics \lyricsto Tenore \ErIstDerTenoreLyricsA
          \new Lyrics \lyricsto Tenore \ErIstDerTenoreLyricsB

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \ErIstDerBasso }
          }
          \new Lyrics \lyricsto Basso \ErIstDerBassoLyricsA
          \new Lyrics \lyricsto Basso \ErIstDerBassoLyricsB
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \ErIstDerFondamento
          }
        >>
        \new FiguredBass { \ErIstDerBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \bookpart {
    \section "1.15" "Coro" "Die ihr den Herrn liebet"
    \addTocLabel "dieihrden"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DieIhrDenOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DieIhrDenOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DieIhrDenViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DieIhrDenViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \DieIhrDenViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DieIhrDenSoprano }
          }
          \new Lyrics \lyricsto Soprano \DieIhrDenSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DieIhrDenAlto }
          }
          \new Lyrics \lyricsto Alto \DieIhrDenAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DieIhrDenTenore }
          }
          \new Lyrics \lyricsto Tenore \DieIhrDenTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DieIhrDenBasso }
          }
          \new Lyrics \lyricsto Basso \DieIhrDenBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \DieIhrDenFondamento
          }
        >>
        \new FiguredBass { \DieIhrDenBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "1.16" "Accompagnato" "I??charioth, der von der J??nger Schaar"
    \addTocLabel "ischarioth"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \IschariotViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \IschariotViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \IschariotViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \IschariotSoprano }
          }
          \new Lyrics \lyricsto Soprano \IschariotSopranoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \IschariotFondamento
          }
        >>
        \new FiguredBass { \IschariotBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 65 }
    }
  }
  \bookpart {
    \section "1.17" "Aria" "Verla??t Ihn nicht, ihr vielgeliebten Freunde"
    \addTocLabel "verlasstihn"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "fl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \VerlasstIhnFlautoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \VerlasstIhnFlautoII
            }
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "fag"
            \new Staff {
              \set Staff.instrumentName = "1"
              \VerlasstIhnFagottoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \VerlasstIhnFagottoII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \VerlasstIhnViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \VerlasstIhnViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \VerlasstIhnViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \VerlasstIhnSoprano }
          }
          \new Lyrics \lyricsto Soprano \VerlasstIhnSopranoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \VerlasstIhnFondamento
          }
        >>
        \new FiguredBass { \VerlasstIhnBassFigures }
      >>
      \layout { \context { \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) } }
      \midi { \tempo 4. = 45 }
    }
  }
  \bookpart {
    \section "1.18" "Choral" "Des ??oll??t du herzlich tr????ten dich"
    \addTocLabel "dessollst"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DesSollstOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DesSollstOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DesSollstViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DesSollstViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \DesSollstViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DesSollstSoprano }
          }
          \new Lyrics \lyricsto Soprano \DesSollstSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DesSollstAlto }
          }
          \new Lyrics \lyricsto Alto \DesSollstAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DesSollstTenore }
          }
          \new Lyrics \lyricsto Tenore \DesSollstTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DesSollstBasso }
          }
          \new Lyrics \lyricsto Basso \DesSollstBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \DesSollstFondamento
          }
        >>
        \new FiguredBass { \DesSollstBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \insertEmptyPage
  \part "zweytertheil" "2" "Zweyter Theil"
  \bookpart {
    \section "2.1" "Coro" "Weil der Gottlo??e Uebermuth treibet"
    \addTocLabel "weilder"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \WeilDerOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \WeilDerOboeII
            }
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "fag"
            \new Staff {
              \set Staff.instrumentName = "1"
              \WeilDerFagottoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \WeilDerFagottoII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \WeilDerViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \WeilDerViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \WeilDerViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \WeilDerSoprano }
          }
          \new Lyrics \lyricsto Soprano \WeilDerSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \WeilDerAlto }
          }
          \new Lyrics \lyricsto Alto \WeilDerAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \WeilDerTenore }
          }
          \new Lyrics \lyricsto Tenore \WeilDerTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \WeilDerBasso }
          }
          \new Lyrics \lyricsto Basso \WeilDerBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \WeilDerFondamento
          }
        >>
        \new FiguredBass { \WeilDerBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "2.2" "Accompagnato" "Ver??chonet des Gerechten Blut"
    \addTocLabel "verschonet"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \VerschonetViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \VerschonetViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \VerschonetViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \VerschonetSoprano }
          }
          \new Lyrics \lyricsto Soprano \VerschonetSopranoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \VerschonetFondamento
          }
        >>
        \new FiguredBass { \VerschonetBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 65 }
    }
  }
  \bookpart {
    \section "2.3" "Aria" "Mein Heiland, bald wir??t du dein Blut vergie??en"
    \addTocLabel "baldwirst"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \BaldWirstViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \BaldWirstViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \BaldWirstViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \BaldWirstSoprano }
          }
          \new Lyrics \lyricsto Soprano \BaldWirstSopranoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \BaldWirstFondamento
          }
        >>
        \new FiguredBass { \BaldWirstBassFigures }
      >>
      \layout { \context { \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) } }
      \midi { \tempo 4 = 50 }
    }
  }
  \bookpart {
    \section "2.4" "Choral" "Je??u, der du ware??t tod"
    \addTocLabel "jesuderdu"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \JesuDerDuOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \JesuDerDuOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \JesuDerDuViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \JesuDerDuViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \JesuDerDuViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \JesuDerDuSoprano }
          }
          \new Lyrics \lyricsto Soprano \JesuDerDuSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \JesuDerDuAlto }
          }
          \new Lyrics \lyricsto Alto \JesuDerDuAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \JesuDerDuTenore }
          }
          \new Lyrics \lyricsto Tenore \JesuDerDuTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \JesuDerDuBasso }
          }
          \new Lyrics \lyricsto Basso \JesuDerDuBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \JesuDerDuFondamento
          }
        >>
        \new FiguredBass { \JesuDerDuBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "2.5" "Recitativo" "Nun rette dich, mein Heiland, keine Welt"
    \addTocLabel "nunrettet"
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
      systems-per-page = #5
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \NunRettetAlto }
          }
          \new Lyrics \lyricsto Alto \NunRettetAltoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \NunRettetFondamento
          }
        >>
        \new FiguredBass { \NunRettetBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 65 }
    }
  }
  \bookpart {
    \section "2.6" "Aria" "Jetzt geht auf ungebahnten Wegen"
    \addTocLabel "jetztgeht"
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \JetztGehtOboeIeII
          }
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \JetztGehtViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \JetztGehtViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \JetztGehtViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \JetztGehtAlto }
          }
          \new Lyrics \lyricsto Alto \JetztGehtAltoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \JetztGehtFondamento
          }
        >>
        \new FiguredBass { \JetztGehtBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \section "2.7" "Choral" "Je??us ??ein Kreuz ??elber tr??gt"
    \addTocLabel "jesussein"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \JesusSeinOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \JesusSeinOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \JesusSeinViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \JesusSeinViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \JesusSeinViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \JesusSeinSoprano }
          }
          \new Lyrics \lyricsto Soprano \JesusSeinSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \JesusSeinAlto }
          }
          \new Lyrics \lyricsto Alto \JesusSeinAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \JesusSeinTenore }
          }
          \new Lyrics \lyricsto Tenore \JesusSeinTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \JesusSeinBasso }
          }
          \new Lyrics \lyricsto Basso \JesusSeinBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \JesusSeinFondamento
          }
        >>
        \new FiguredBass { \JesusSeinBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "2.8" "Recitativo" "Nun wird, Jeru??alem, aus deinen Mauern"
    \addTocLabel "nunwird"
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
      systems-per-page = #5
    }
    \score {
      <<
        \new ChoirStaff \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \NunWirdBasso }
          }
          \new Lyrics \lyricsto Basso \NunWirdBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \NunWirdFondamento
          }
        >>
        \new FiguredBass { \NunWirdBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 65 }
    }
  }
  \bookpart {
    \section "2.9" "Coro" "Hier ??tehn, o Herr mein Gott, die treuen Knechte"
    \addTocLabel "hierstehn"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "fl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \HierStehnFlautoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \HierStehnFlautoII
            }
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \HierStehnOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \HierStehnOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \HierStehnViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \HierStehnViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \HierStehnViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \HierStehnSoprano }
          }
          \new Lyrics \lyricsto Soprano \HierStehnSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \HierStehnAlto }
          }
          \new Lyrics \lyricsto Alto \HierStehnAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \HierStehnTenore }
          }
          \new Lyrics \lyricsto Tenore \HierStehnTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \HierStehnBasso }
          }
          \new Lyrics \lyricsto Basso \HierStehnBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \HierStehnFondamento
          }
        >>
        \new FiguredBass { \HierStehnBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 50 }
    }
  }
  \bookpart {
    \section "2.10" "Choral" "O gro????e Lieb, o Lieb ohn alle Ma????en"
    \addTocLabel "ogrosselieb"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \OGrosseLiebOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \OGrosseLiebOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \OGrosseLiebViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \OGrosseLiebViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \OGrosseLiebViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \OGrosseLiebSoprano }
          }
          \new Lyrics \lyricsto Soprano \OGrosseLiebSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \OGrosseLiebAlto }
          }
          \new Lyrics \lyricsto Alto \OGrosseLiebAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \OGrosseLiebTenore }
          }
          \new Lyrics \lyricsto Tenore \OGrosseLiebTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \OGrosseLiebBasso }
          }
          \new Lyrics \lyricsto Basso \OGrosseLiebBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \OGrosseLiebFondamento
          }
        >>
        \new FiguredBass { \OGrosseLiebBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "2.11" "Accompagnato" "Hier h??ngt das Lamm"
    \addTocLabel "hierhaengt"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \HierHaengtViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \HierHaengtViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \HierHaengtViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \HierHaengtTenore }
          }
          \new Lyrics \lyricsto Tenore \HierHaengtTenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \HierHaengtFondamento
          }
        >>
        \new FiguredBass { \HierHaengtBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 65 }
    }
  }
  \bookpart {
    \section "2.12" "Aria" "Mein Heiland ??chlie??t die Augenlider"
    \addTocLabel "schliesstdie"
    \paper {
      top-system-spacing.basic-distance = #12
      top-system-spacing.minimum-distance = #12
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #12
      markup-system-spacing.minimum-distance = #12
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "fl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SchliesstDieFlautoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SchliesstDieFlautoII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SchliesstDieViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SchliesstDieViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \SchliesstDieViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \SchliesstDieTenore }
          }
          \new Lyrics \lyricsto Tenore \SchliesstDieTenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \SchliesstDieFondamento
          }
        >>
        \new FiguredBass { \SchliesstDieBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "2.13" "Schlu??choral" "Nun ich danke dir von Herzen"
    \addTocLabel "nunich"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \NunIchOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \NunIchOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \NunIchViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \NunIchViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \NunIchViola
          }
        >>
        \new ChoirStaff \with { \twoStanzaDistance } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \NunIchSoprano }
          }
          \new Lyrics \lyricsto Soprano \NunIchSopranoLyricsA
          \new Lyrics \lyricsto Soprano \NunIchSopranoLyricsB

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \NunIchAlto }
          }
          \new Lyrics \lyricsto Alto \NunIchAltoLyricsA
          \new Lyrics \lyricsto Alto \NunIchAltoLyricsB

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \NunIchTenore }
          }
          \new Lyrics \lyricsto Tenore \NunIchTenoreLyricsA
          \new Lyrics \lyricsto Tenore \NunIchTenoreLyricsB

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \NunIchBasso }
          }
          \new Lyrics \lyricsto Basso \NunIchBassoLyricsA
          \new Lyrics \lyricsto Basso \NunIchBassoLyricsB
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \NunIchFondamento
          }
        >>
        \new FiguredBass { \NunIchBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
}
