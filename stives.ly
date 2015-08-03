\header {
	title = "In The Chapel at St. Ives No.2"
	composer = "Hans Christian"
	copyright = "Creative Commons by-nc-sa v4.0"
}

sectionA = {
	a'8 e''8 e''8 e''8 a'8 e''8 |
	a'8 e''8 e''8 e''8 b'8 e''8 |
	a'8 e''8 e''8 e''8 a'8 e''8 |
	a'2 r8 e''8|
}

end = {
	% total work in progress
	e''8( a''4 b''8 c'''8 b''8 |

	e'''8) e'''4( e'''4. | % 09:00 mark
	e'''2.) | %FIXME: measure the duration of this e group.
	a'''2\fermata s1
}

{
	\time 3/4 
	\tempo 4=75

	\sectionA
	\sectionA
	\sectionA

	\end

}
