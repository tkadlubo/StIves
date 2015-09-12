\header {
	title = "In The Chapel at St. Ives No.2"
	composer = "Hans Christian"
	copyright = "Creative Commons by-nc-sa v4.0"
}

end = {
	% total work in progress
	e''8( a''4 b''8 c''' b'' %works better when played on the 2nd string, FIXME: add markers for that

	e'''8) e'''4( e'''4. % 09:00 mark
	e'''2.) %FIXME: measure the duration of this e group.
	a'''2\fermata s1
}

{
	\time 3/4
	\tempo 4=68

	a'8 e'' e'' e'' a' a'
	b'8 e'' e'' e'' b' b' % 00:05 mark at the second e
	a'8 e'' e'' e'' a' a'
	b'2 r8 b'8

	a'8 e'' e'' e'' a' a' % 00:10 mark at the end
	b'8 e'' e'' e'' b' b'
	a'8 e'' e'' e'' a' a'
	b'2 r8 b'8

	a'8 e'' e'' e'' a' a' % 00:15 mark at the opening a
	b'8 e'' e'' e'' b' b'
	a'8 e'' e'' e'' a' a'
	b'2 c''8\p r8 % 00:20 mark at b

	a'8 e'' e'' e'' a' a'
	a'8 e'' e'' e'' b' b'
	a'8 e'' e'' e'' b' c'' % 00:25 mark at b
	a'2 r8 a'8~

	a'8 e'' g'' e'' c''  b'
	b'4 g''8 e'' b' a' % 00:30 mark at g
	a'8 e'' g'' e'' c''\> b'
	b'8\p c'' b'4 a'\<

	a'8\! e'' g'' e'' c'' b' % 00:35 mark at c
	b'4 g''8 e'' b' a'
	a'8 e'' b' a' b'4
	e''8 c'' b' a'4 r8 % 00:40 mark at a

	a'8 a' e'' c'' a' b'
	b'4 g''8 e'' b' a'
	a'4 g''8 e'' c'' b'~ % 00:45 mark at e
	b'8 b' c'' b' c'' a'

	a'4 e''8 c'' b' b'
	b'4 g''8 e'' b' a'~ % FIXME: I'm not super-happy about the rhythm of this b quarter note.
	a'8 a' b' c'' a'4 % 00:50 mark at the beginning of the measure
	r2 r4

	a8 e' e' e' c' a % 00:55 mark at c
	b8 g' g' g' b a
	a8 a a a e' b

	\end
}
