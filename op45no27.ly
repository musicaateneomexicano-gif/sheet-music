\version "2.26.0"
% automatically converted by musicxml2ly from -
\pointAndClickOff

\header {
  title = "Acompañamiento Completo - Wohlfahrt Op. 45 No. 27"
}
\layout {
  \context {
    \Staff
    printKeyCancellation = ##f
  }
  \context {
    \Score
    autoBeaming = ##f
  }
}
PartPOneVoiceOne = \relative b' {
  \clef "treble" \numericTimeSignature \time 4/4 \key g \major r4 ^\markup
  \italic "Andante con espressione" <b d g>2. | % 1
  c4 b4 a2 | % 2
  <b d g>1 | % 3
  a2 fis2 | % 4
  g2 b2 | % 5
  fis2 a2 | % 6
  e1 | % 7
  d1 | % 8
  g1 | % 9

  \barNumberCheck #10
  f1 | % 10
  g1 | % 11
  f1 | % 12
  es1 | % 13
  d1 | % 14
  es1 | % 15
  d1 | % 16
  c1 | % 17
  bes1 | % 18
  as1 | % 19

  \barNumberCheck #20
  a1 | % 20
  b'1 | % 21
  c4 b4 a2 | % 22
  b1 | % 23
  a2 fis2 | % 24
  g1 | % 25
  c,1 | % 26
  d1 | % 27
  b'1 ^\markup \italic "pp, rallentando" \bar "|."
}

PartPOneVoiceFive = \relative g, {
  \clef "bass" \numericTimeSignature \time 4/4 \key g \major g4 d'8 [ b'8 d8 g8
  b8 g8 ] | % 1
  c,,,4 g''4 d,4 fis'4 | % 2
  g,4 d'4 b'4 g4 | % 3
  d,4 a''4 d,4 fis4 | % 4
  e,4 b''4 g4 e4 | % 5
  b4 fis'4 d4 b'4 | % 6
  c,4 g'4 e4 c'4 | % 7
  d,4 a'4 fis4 c'4 | % 8
  es,,4 bes''4 g4 es4 | % 9

  \barNumberCheck #10
  bes4 f'4 d4 as'4 | % 10
  es,4 bes''4 g4 bes4 | % 11
  bes,4 f'4 d4 f4 | % 12
  c4 g'4 es4 c'4 | % 13
  bes,4 f'4 d4 bes'4 | % 14
  c,4 g'4 es4 g4 | % 15
  bes,4 f'4 d4 f4 | % 16
  as,4 es'4 c4 es4 | % 17
  es,4 bes''4 g4 bes4 | % 18
  bes,4 f'4 d4 f4 | % 19

  \barNumberCheck #20
  d,4 a''4 fis4 c'4 | % 20
  g,4 d'4 b'4 g4 | % 21
  c,,4 g''4 d,4 fis'4 | % 22
  g,4 d'4 b'4 g4 | % 23
  d,4 a''4 d,4 fis4 | % 24
  g,4 d'4 b'4 d,4 | % 25
  c,4 g''4 e4 g4 | % 26
  d,1 | % 27
  g1 \bar "|."
}


% The score definition
\score {
  <<
    \new PianoStaff <<
      \set PianoStaff.instrumentName = "Piano"
      \context Staff = "1" <<
        \mergeDifferentlyDottedOn
        \mergeDifferentlyHeadedOn
        \context Voice = "PartPOneVoiceOne" {
          \PartPOneVoiceOne
        }
      >>
      \context Staff = "2" <<
        \override Staff.BarLine.allow-span-bar = ##f
        \mergeDifferentlyDottedOn
        \mergeDifferentlyHeadedOn
        \context Voice = "PartPOneVoiceFive" {
          \PartPOneVoiceFive
        }
      >>
    >>
  >>
  \layout {}
  % To create MIDI output, uncomment the following line:
  % \midi { \tempo 4 = 100 }
}

