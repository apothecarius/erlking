\version "2.24.4"
\include "1_intro.ly"
\include "2_meinSohn.ly"
\include "3_duLiebes.ly"
\include "4_willstFeiner.ly"

\header {
	title = "Erlkönig"
	poet = "Johann Wolfgang von Goethe"
	composer = "L. v. Beethoven"
	arranger = "Reinhold Becker"
}
% 1/8 = 130
\score {
  \layout{}
  <<
      \new Staff {
        \time 6/8
        \key d \minor
        \intro_a_rh
        \intro_b_rh
        \meinSohn_a_rh
        \duLiebes_a_rh
        \duLiebes_b_rh
        \duLiebes_c_rh
        \willstFeiner_a_rh
        \willstFeiner_b_rh
        \willstFeiner_c_rh
      }
    \new Lyrics{
      \intro_lyrics
      \meinSohn_lyrics
      \duLiebes_a_lyrics
      \duLiebes_b_lyrics
      \duLiebes_c_lyrics
      \willstFeiner_a_lyrics
      \willstFeiner_b_lyrics
      \willstFeiner_c_lyrics 
    }  
      \new Staff \relative c' {
        \time 6/8
        \key d \minor
        \clef bass 
        \override Fingering.direction = #DOWN
    
        \intro_a_lh
        \intro_b_lh
        \meinSohn_a_lh
        \duLiebes_a_lh
        \duLiebes_b_lh
        \duLiebes_c_lh
        \willstFeiner_a_lh
        \willstFeiner_b_lh
        \willstFeiner_c_lh
      }
    
  >>
  
  
}