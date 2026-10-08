\version "2.22.1"
\language "italiano"

\header {
  title = "Tu sarai profeta - Violino (Accompagnamento)"
\version "2.22.1"
\language "italiano"

\header {
  title = "Tu sarai profeta - Violino"
  subtitle = "Note lunghe (Solo accompagnamento solista)"
  composer = "M. Frisina"
}

\score {
  \relative do'' {
    \clef treble
    \key lab \major
    \time 4/4
    \tempo "Andante"
    
    % Note lunghe coordinate con la parte solista iniziale
    do1\p | reb1 | do1 | reb1 |
    mib1 | lab1 | sib1 | do1 \bar "|."
  }
  \layout { }
}