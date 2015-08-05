\header {
	title = "In The Chapel at St. Ives No.2"
	composer = "Hans Christian"
	copyright = "Creative Commons by-nc-sa v4.0"
}

sectionA = {
	a'4 e''8 e''8 e''8 a'16 a'16 |
	b'4 e''8 e''8 e''8 b'16 b'16 | % 00:05 mark at the second e
	a'4 e''8 e''8 e''8 a'16 a'16 |
	%FIXME: add a slur to the following b?
	b'2 r8 e''8| %what to do with the e at the beginning of the next phrase? Refactor it away from the sectionA?
}

sectionB  = {
	a'4 e''8 e''8 e''8 a'16 a'16 |
	a'4 e''8 e''8 e''8 b'16 b'16 |
	a'4 e''8 e''8 e''8 b'8 |
	c'2 r4 |
}

end = {
	% total work in progress
	e''8( a''4 b''8 c'''8 b''8 | %works better when played on the 2nd string, FIXME: add markers for that

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
	\sectionB

	\end

}
