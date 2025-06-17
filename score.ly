\version "2.24.4"
\include "1_intro.ly"
\include "2_

\header {
	title = "Erlkönig"
	poet = "Johann Wolfgang von Goethe"
	composer = "L. v. Beethoven"
	arranger = "Reinhold Becker"
}
\score {
  \layout{}
  <<
      \new Staff {
        \time 6/8
        \key d \minor
        \intro_1_rh
        \intro_2_rh
      }
      
      \new Staff \relative c' {
        \time 6/8
        \key d \minor
        \clef bass 
        \override Fingering.direction = #DOWN
    
        \intro_1_lh
        \intro_2_lh
      }
    
  >>
  
  
}