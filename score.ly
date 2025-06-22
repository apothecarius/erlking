\version "2.24.4"
\include "1_intro.ly"
\include "2_meinSohn.ly"

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
        \intro_a_rh
        \intro_b_rh
        \meinSohn_a_rh
      }
    \new Lyrics{
      \intro_a_lyrics
    }  
      \new Staff \relative c' {
        \time 6/8
        \key d \minor
        \clef bass 
        \override Fingering.direction = #DOWN
    
        \intro_a_lh
        \intro_b_lh
        \meinSohn_a_lh
      }
    
  >>
  
  
}