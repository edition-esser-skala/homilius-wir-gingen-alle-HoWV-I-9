\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1.1" "Choral" "Nun ihr meine Augenlieder"
    \addTocLabel "nunihr"
    \paper {
      systems-per-page = #3
      indent = 2\cm
    }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Basso"
          \NunIhrFondamento
        }
      >>
    }
  }
  \bookpart {
    \section "1.2" "Coro" "Wir gingen alle in die Irre"
    \addTocLabel "wirgingen"
    \score {
      <<
        \new Staff { \WirGingenFondamento }
      >>
    }
  }
  \bookpart {
    \section "1.3" "Recitativo" "Bewahre doch, Judäa, dieſes Wort"
    \addTocLabel "bewahredoch"
    \paper { systems-per-page = #4 }
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
      >>
    }
  }
  \bookpart {
    \section "1.4" "Aria" "Entziehe dich den eitlen Freuden"
    \addTocLabel "entziehedich"
    \score {
      <<
        \new Staff { \EntzieheDichFondamento }
      >>
    }
  }
  \bookpart {
    \section "1.5" "Choral" "Mein Heiland iſt gegangen"
    \addTocLabel "meinheiland"
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \MeinHeilandFondamento }
      >>
    }
  }
  \bookpart {
    \section "1.6" "Recitativo" "Die Feinde rüſten ſich"
    \addTocLabel "diefeinde"
    \paper { systems-per-page = #4 }
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
      >>
    }
  }
  \bookpart {
    \section "1.7" "Aria" "Verachtete, verdammte Sünder"
    \addTocLabel "verachtete"
    \score {
      <<
        \new Staff { \VerachteteFondamento }
      >>
    }
  }
  \bookpart {
    \section "1.8" "Coro" "Die Könige im Lande lehnen ſich auf"
    \addTocLabel "diekoenige"
    \score {
      <<
        \new Staff { \DieKoenigeFondamento }
      >>
    }
  }
  \bookpart {
    \section "1.9" "Recitativo" "Sieh, ſie beſchließen einen Rath"
    \addTocLabel "siebeschliessen"
    \paper { systems-per-page = #4 }
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
      >>
    }
  }
  \bookpart {
    \section "1.10" "Aria" "Jeſu, deine heilgen Lehren"
    \addTocLabel "jesudeine"
    \score {
      <<
        \new Staff { \JesuDeineFondamento }
      >>
    }
  }
  \bookpart {
    \section "1.11" "Choral" "Laß mich dein ſeyn und bleiben"
    \addTocLabel "lassmich"
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \LassMichFondamento }
      >>
    }
  }
  \bookpart {
    \section "1.12" "Recitativo" "Was hat Meſſias denn gethan?"
    \addTocLabel "washatmessias"
    \paper { systems-per-page = #4 }
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
      >>
    }
  }
  \bookpart {
    \section "1.13" "Aria" "Sie mögen dich, mein Heiland, immer haſſen"
    \addTocLabel "siemoegen"
    \score {
      <<
        \new Staff { \SieMoegenFondamento }
      >>
    }
  }
  \bookpart {
    \section "1.14" "Choral" "Er iſt der Weg, das Licht, die Pfort"
    \addTocLabel "eristder"
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \ErIstDerFondamento }
      >>
    }
  }
  \bookpart {
    \section "1.15" "Coro" "Die ihr den Herrn liebet"
    \addTocLabel "dieihrden"
    \score {
      <<
        \new Staff { \DieIhrDenFondamento }
      >>
    }
  }
  \bookpart {
    \section "1.16" "Accompagnato" "Iſcharioth, der von der Jünger Schaar"
    \addTocLabel "ischarioth"
    \paper { systems-per-page = #4 }
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
      >>
    }
  }
  \bookpart {
    \section "1.17" "Aria" "Verlaßt Ihn nicht, ihr vielgeliebten Freunde"
    \addTocLabel "verlasstihn"
    \score {
      <<
        \new Staff { \VerlasstIhnFondamento }
      >>
    }
  }
  \bookpart {
    \section "1.18" "Choral" "Des ſollſt du herzlich tröſten dich"
    \addTocLabel "dessollst"
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \DesSollstFondamento }
      >>
    }
  }
  \bookpart {
    \section "2.1" "Coro" "Weil der Gottloſe Uebermuth treibet"
    \addTocLabel "weilder"
    \paper { page-count = #2 }
    \score {
      <<
        \new Staff { \WeilDerFondamento }
      >>
    }
  }
  \bookpart {
    \section "2.2" "Accompagnato" "Verſchonet des Gerechten Blut"
    \addTocLabel "verschonet"
    \paper { systems-per-page = #5 page-count = #1 }
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
      >>
    }
  }
  \bookpart {
    \section "2.3" "Aria" "Mein Heiland, bald wirſt du dein Blut vergießen"
    \addTocLabel "baldwirst"
    \score {
      <<
        \new Staff { \BaldWirstFondamento }
      >>
    }
  }
  \bookpart {
    \section "2.4" "Choral" "Jeſu, der du wareſt tod"
    \addTocLabel "jesuderdu"
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \JesuDerDuFondamento }
      >>
    }
  }
  \bookpart {
    \section "2.5" "Recitativo" "Nun rette dich, mein Heiland, keine Welt"
    \addTocLabel "nunrettet"
    \paper { systems-per-page = #5 }
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
      >>
    }
  }
  \bookpart {
    \section "2.6" "Aria" "Jetzt geht auf ungebahnten Wegen"
    \addTocLabel "jetztgeht"
    \score {
      <<
        \new Staff { \JetztGehtFondamento }
      >>
    }
  }
  \bookpart {
    \section "2.7" "Choral" "Jeſus ſein Kreuz ſelber trägt"
    \addTocLabel "jesussein"
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \JesusSeinFondamento }
      >>
    }
  }
  \bookpart {
    \section "2.8" "Recitativo" "Nun wird, Jeruſalem, aus deinen Mauern"
    \addTocLabel "nunwird"
    \paper { systems-per-page = #5 }
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
      >>
    }
  }
  \bookpart {
    \section "2.9" "Coro" "Hier ſtehn, o Herr mein Gott, die treuen Knechte"
    \addTocLabel "hierstehn"
    \score {
      <<
        \new Staff { \HierStehnFondamento }
      >>
    }
  }
  \bookpart {
    \section "2.10" "Choral" "O groſſe Lieb, o Lieb ohn alle Maſſen"
    \addTocLabel "ogrosselieb"
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \OGrosseLiebFondamento }
      >>
    }
  }
  \bookpart {
    \section "2.11" "Accompagnato" "Hier hängt das Lamm"
    \addTocLabel "hierhaengt"
    \paper { systems-per-page = #4 }
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
      >>
    }
  }
  \bookpart {
    \section "2.12" "Aria" "Mein Heiland ſchließt die Augenlider"
    \addTocLabel "schliesstdie"
    \score {
      <<
        \new Staff { \SchliesstDieFondamento }
      >>
    }
  }
  \bookpart {
    \section "2.13" "Schlußchoral" "Nun ich danke dir von Herzen"
    \addTocLabel "nunich"
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \NunIchFondamento }
      >>
    }
  }
}
