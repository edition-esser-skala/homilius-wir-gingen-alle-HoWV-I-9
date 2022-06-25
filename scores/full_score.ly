\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

paperTwoStaves = \paper {
  system-system-spacing.basic-distance = #21
  system-system-spacing.minimum-distance = #21
  systems-per-page = #5
}

\book {
  % \bookpart {
  %   \section "1" "Choral" "Nun ihr meine Augenlieder"
  %   \addTocLabel "nunihr"
  %   \paper { indent = 3\cm }
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "Oboe"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \NunIhrOboeI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \NunIhrOboeII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "Violino"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \NunIhrViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \NunIhrViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "Viola"
  %           \NunIhrViola
  %         }
  %       >>
  %       \new ChoirStaff \with { \twoStanzaDistance } <<
  %         \new Staff {
  %           \incipitSoprano
  %           \new Voice = "Soprano" { \dynamicUp \NunIhrSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \NunIhrSopranoLyricsA
  %         \new Lyrics \lyricsto Soprano \NunIhrSopranoLyricsB
  %
  %         \new Staff {
  %           \incipitAlto
  %           \new Voice = "Alto" { \dynamicUp \NunIhrAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \NunIhrAltoLyricsA
  %         \new Lyrics \lyricsto Alto \NunIhrAltoLyricsB
  %
  %         \new Staff {
  %           \incipitTenore
  %           \new Voice = "Tenore" { \dynamicUp \NunIhrTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \NunIhrTenoreLyricsA
  %         \new Lyrics \lyricsto Tenore \NunIhrTenoreLyricsB
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "Basso"
  %           \new Voice = "Basso" { \dynamicUp \NunIhrBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \NunIhrBassoLyricsA
  %         \new Lyrics \lyricsto Basso \NunIhrBassoLyricsB
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "Fondamento"
  %           \transpose c c,
  %           \NunIhrFondamento
  %         }
  %       >>
  %       \new FiguredBass { \NunIhrBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 2 = 90 }
  %   }
  % }
  % \bookpart {
  %   \section "2" "Coro" "Wir gingen alle in die Irre"
  %   \addTocLabel "wirgingen"
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "fl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \WirGingenFlautoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \WirGingenFlautoII
  %           }
  %         >>
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "ob"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \WirGingenOboeI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \WirGingenOboeII
  %           }
  %         >>
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "fag"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \WirGingenFagottoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \WirGingenFagottoII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \WirGingenViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \WirGingenViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \WirGingenViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \WirGingenSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \WirGingenSopranoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \WirGingenAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \WirGingenAltoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \WirGingenTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \WirGingenTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \WirGingenBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \WirGingenBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "fond"
  %           % \transpose c c,
  %           \WirGingenFondamento
  %         }
  %       >>
  %       \new FiguredBass { \WirGingenBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 2 = 60 }
  %   }
  % }
  % \bookpart {
  %   \section "3" "Recitativo" "Bewahre doch, Judäa, dieſes Wort"
  %   \addTocLabel "bewahredoch"
  %   \paper {
  %     system-system-spacing.basic-distance = #18
  %     system-system-spacing.minimum-distance = #18
  %     systems-per-page = #6
  %   }
  %   \score {
  %     <<
  %       \new ChoirStaff \with { \smallGroupDistance } <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \BewahreDochSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \BewahreDochSopranoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "fond"
  %           % \transpose c c,
  %           \BewahreDochFondamento
  %         }
  %       >>
  %       \new FiguredBass { \BewahreDochBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 65 }
  %   }
  % }
  % \bookpart {
  %   \section "4" "Aria" "Entziehe dich den eitlen Freuden"
  %   \addTocLabel "EntzieheDich"
  %   \paper {
  %     top-system-spacing.basic-distance = #12
  %     top-system-spacing.minimum-distance = #12
  %     top-markup-spacing.basic-distance = #0
  %     top-markup-spacing.minimum-distance = #0
  %     markup-system-spacing.basic-distance = #12
  %     markup-system-spacing.minimum-distance = #12
  %     systems-per-page = #2
  %   }
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "ob"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \EntzieheDichOboeI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \EntzieheDichOboeII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \EntzieheDichViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \EntzieheDichViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \EntzieheDichViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \EntzieheDichSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \EntzieheDichSopranoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "fond"
  %           % \transpose c c,
  %           \EntzieheDichFondamento
  %         }
  %       >>
  %       \new FiguredBass { \EntzieheDichBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 90 }
  %   }
  % }
  \bookpart {
    \section "5" "Choral" "Mein Heiland iſt gegangen"
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
}
