\version "2.22.1"
\language "italiano"

\header {
  title = "Ave Maria - Linea di Accompagnamento (Note Lunghe)"
  composer = "J.S. Bach / C. Gounod"
}

\score {
  \relative do'' {
    \clef treble
    \time 4/4
    \tempo "Moderato"
    
    % Battute 1-8
    do1 | do1 | fa,1 | sol1 | mi1 | do1 | re1 | sol1 |
    % Battute 9-16
    sol1 | do,1 | fa1 | sol1 | mi1 | do1 | fa1 | sol1 |
    % Battute 17-24
    sol1 | do,1 | fa1 | mi1 | fa1 | sol1 | la1 | re,1 |
    % Battute 25-32
    sol1 | do,1 | fa1 | mi1 | re1 | do1 | si1 | la1 |
    % Battute 33-39
    re1 | sol1 | do,1 | fa1 | sol1 | do,1 | do1 \bar "|."
  }
  \layout { }
}