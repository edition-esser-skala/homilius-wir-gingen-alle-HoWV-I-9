\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "1.1" "Choral" "Nun ihr meine Augenlieder"
    \addTocLabel "nunihr"
    \paper {
      system-system-spacing.basic-distance = #14.8
      system-system-spacing.minimum-distance = #14.8
      indent = 2\cm
    }
    \score {
      <<
        \new ChoirStaff \with { \twoStanzaDistanceCoro } <<
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \NunIhrSoprano }
          }
          \new Lyrics \lyricsto Soprano \NunIhrSopranoLyricsA
          \new Lyrics \lyricsto Soprano \NunIhrSopranoLyricsB

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \NunIhrAlto }
          }
          \new Lyrics \lyricsto Alto \NunIhrAltoLyricsA
          \new Lyrics \lyricsto Alto \NunIhrAltoLyricsB

          \new Staff {
            \set Staff.instrumentName = "Tenore"
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
        \new Staff {
          \set Staff.instrumentName = "Fondamento"
          \NunIhrFondamento
        }
        \new FiguredBass { \NunIhrBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.2" "Coro" "Wir gingen alle in die Irre"
    \addTocLabel "wirgingen"
    \score {
      <<
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
        \new Staff { \WirGingenFondamento }
        \new FiguredBass { \WirGingenBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.3" "Recitativo" "Bewahre doch, Judäa, dieſes Wort"
    \addTocLabel "bewahredoch"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \BewahreDochSoprano }
          }
          \new Lyrics \lyricsto Soprano \BewahreDochSopranoLyrics
        >>
        \new Staff { \BewahreDochFondamento }
        \new FiguredBass { \BewahreDochBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.4" "Aria" "Entziehe dich den eitlen Freuden"
    \addTocLabel "entziehedich"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \EntzieheDichSoprano }
          }
          \new Lyrics \lyricsto Soprano \EntzieheDichSopranoLyrics
        >>
        \new Staff { \EntzieheDichFondamento }
        \new FiguredBass { \EntzieheDichBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.5" "Choral" "Mein Heiland iſt gegangen"
    \addTocLabel "meinheiland"
    \paper {
      system-system-spacing.basic-distance = #14.6
      system-system-spacing.minimum-distance = #14.6
    }
    \score {
      <<
        \new ChoirStaff \with { \twoStanzaDistanceCoro } <<
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
        \new Staff { \MeinHeilandFondamento }
        \new FiguredBass { \MeinHeilandBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.6" "Recitativo" "Die Feinde rüſten ſich"
    \addTocLabel "diefeinde"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
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
        \new Staff { \DieFeindeFondamento }
        \new FiguredBass { \DieFeindeBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.7" "Aria" "Verachtete, verdammte Sünder"
    \addTocLabel "verachtete"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \VerachteteBasso }
          }
          \new Lyrics \lyricsto Basso \VerachteteBassoLyrics
        >>
        \new Staff { \VerachteteFondamento }
        \new FiguredBass { \VerachteteBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.8" "Coro" "Die Könige im Lande lehnen ſich auf"
    \addTocLabel "diekoenige"
    \score {
      <<
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
        \new Staff { \DieKoenigeFondamento }
        \new FiguredBass { \DieKoenigeBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.9" "Recitativo" "Sieh, ſie beſchließen einen Rath"
    \addTocLabel "siebeschliessen"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
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
       \new Staff { \SieBeschliessenFondamento }
       \new FiguredBass { \SieBeschliessenBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.10" "Aria" "Jeſu, deine heilgen Lehren"
    \addTocLabel "jesudeine"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \JesuDeineAlto }
          }
          \new Lyrics \lyricsto Alto \JesuDeineAltoLyrics
        >>
        \new Staff { \JesuDeineFondamento }
        \new FiguredBass { \JesuDeineBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.11" "Choral" "Laß mich dein ſeyn und bleiben"
    \addTocLabel "lassmich"
    \paper {
      system-system-spacing.basic-distance = #15
      system-system-spacing.minimum-distance = #15
    }
    \score {
      <<
        \new ChoirStaff \with { \twoStanzaDistanceCoro } <<
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
        \new Staff { \LassMichFondamento }
        \new FiguredBass { \LassMichBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.12" "Recitativo" "Was hat Meſſias denn gethan?"
    \addTocLabel "washatmessias"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T"
              \new Voice = "Tenore" { \dynamicUp \WasHatMessiasTenore }
            }
          \new Lyrics \lyricsto Tenore \WasHatMessiasTenoreLyrics
        >>
        \new Staff { \WasHatMessiasFondamento }
        \new FiguredBass { \WasHatMessiasBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.13" "Aria" "Sie mögen dich, mein Heiland, immer haſſen"
    \addTocLabel "siemoegen"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \SieMoegenTenore }
          }
          \new Lyrics \lyricsto Tenore \SieMoegenTenoreLyrics
        >>
        \new Staff { \SieMoegenFondamento }
        \new FiguredBass { \SieMoegenBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.14" "Choral" "Er iſt der Weg, das Licht, die Pfort"
    \addTocLabel "eristder"
    \paper {
      system-system-spacing.basic-distance = #15
      system-system-spacing.minimum-distance = #15
    }
    \score {
      <<
        \new ChoirStaff \with { \twoStanzaDistanceCoro } <<
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
        \new Staff { \ErIstDerFondamento }
        \new FiguredBass { \ErIstDerBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.15" "Coro" "Die ihr den Herrn liebet"
    \addTocLabel "dieihrden"
    \score {
      <<
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
        \new Staff { \DieIhrDenFondamento }
        \new FiguredBass { \DieIhrDenBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.16" "Accompagnato" "Iſcharioth, der von der Jünger Schaar"
    \addTocLabel "ischarioth"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #4
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \IschariotSoprano }
          }
          \new Lyrics \lyricsto Soprano \IschariotSopranoLyrics
        >>
        \new Staff { \IschariotFondamento }
        \new FiguredBass { \IschariotBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.17" "Aria" "Verlaßt Ihn nicht, ihr vielgeliebten Freunde"
    \addTocLabel "verlasstihn"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \VerlasstIhnSoprano }
          }
          \new Lyrics \lyricsto Soprano \VerlasstIhnSopranoLyrics
        >>
        \new Staff { \VerlasstIhnFondamento }
        \new FiguredBass { \VerlasstIhnBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.18" "Choral" "Des ſollſt du herzlich tröſten dich"
    \addTocLabel "dessollst"
    \score {
      <<
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
        \new Staff { \DesSollstFondamento }
        \new FiguredBass { \DesSollstBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.1" "Coro" "Weil der Gottloſe Uebermuth treibet"
    \addTocLabel "weilder"
    \score {
      <<
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
        \new Staff { \WeilDerFondamento }
        \new FiguredBass { \WeilDerBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.2" "Accompagnato" "Verſchonet des Gerechten Blut"
    \addTocLabel "verschonet"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \VerschonetSoprano }
          }
          \new Lyrics \lyricsto Soprano \VerschonetSopranoLyrics
        >>
        \new Staff { \VerschonetFondamento }
        \new FiguredBass { \VerschonetBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.3" "Aria" "Mein Heiland, bald wirſt du dein Blut vergießen"
    \addTocLabel "baldwirst"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \BaldWirstSoprano }
          }
          \new Lyrics \lyricsto Soprano \BaldWirstSopranoLyrics
        >>
        \new Staff { \BaldWirstFondamento }
        \new FiguredBass { \BaldWirstBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.4" "Choral" "Jeſu, der du wareſt tod"
    \addTocLabel "jesuderdu"
    \score {
      <<
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
        \new Staff { \JesuDerDuFondamento }
        \new FiguredBass { \JesuDerDuBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.5" "Recitativo" "Nun rette dich, mein Heiland, keine Welt"
    \addTocLabel "nunrettet"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
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
        \new Staff { \NunRettetFondamento }
        \new FiguredBass { \NunRettetBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.6" "Aria" "Jetzt geht auf ungebahnten Wegen"
    \addTocLabel "jetztgeht"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \JetztGehtAlto }
          }
          \new Lyrics \lyricsto Alto \JetztGehtAltoLyrics
        >>
        \new Staff { \JetztGehtFondamento }
        \new FiguredBass { \JetztGehtBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.7" "Choral" "Jeſus ſein Kreuz ſelber trägt"
    \addTocLabel "jesussein"
    \score {
      <<
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
        \new Staff { \JesusSeinFondamento }
        \new FiguredBass { \JesusSeinBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.8" "Recitativo" "Nun wird, Jeruſalem, aus deinen Mauern"
    \addTocLabel "nunwird"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #5
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \NunWirdBasso }
          }
          \new Lyrics \lyricsto Basso \NunWirdBassoLyrics
        >>
        \new Staff { \NunWirdFondamento }
        \new FiguredBass { \NunWirdBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.9" "Coro" "Hier ſtehn, o Herr mein Gott, die treuen Knechte"
    \addTocLabel "hierstehn"
    \score {
      <<
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
        \new Staff { \HierStehnFondamento }
        \new FiguredBass { \HierStehnBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.10" "Choral" "O groſſe Lieb, o Lieb ohn alle Maſſen"
    \addTocLabel "ogrosselieb"
    \score {
      <<
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
        \new Staff { \OGrosseLiebFondamento }
        \new FiguredBass { \OGrosseLiebBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.11" "Accompagnato" "Hier hängt das Lamm"
    \addTocLabel "hierhaengt"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \HierHaengtTenore }
          }
          \new Lyrics \lyricsto Tenore \HierHaengtTenoreLyrics
        >>
        \new Staff { \HierHaengtFondamento }
        \new FiguredBass { \HierHaengtBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.12" "Aria" "Mein Heiland ſchließt die Augenlider"
    \addTocLabel "schliesstdie"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \SchliesstDieTenore }
          }
          \new Lyrics \lyricsto Tenore \SchliesstDieTenoreLyrics
        >>
        \new Staff { \SchliesstDieFondamento }
        \new FiguredBass { \SchliesstDieBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.13" "Schlußchoral" "Nun ich danke dir von Herzen"
    \addTocLabel "nunich"
    \paper {
      system-system-spacing.basic-distance = #14.6
      system-system-spacing.minimum-distance = #14.6
    }
    \score {
      <<
        \new ChoirStaff \with { \twoStanzaDistanceCoro } <<
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
        \new Staff { \NunIchFondamento }
        \new FiguredBass { \NunIchBassFigures }
      >>
    }
  }
}
