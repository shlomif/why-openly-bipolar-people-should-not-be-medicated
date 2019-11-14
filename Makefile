all: alan_turing.webp taylor_swift.webp

alan_turing.webp: Alan_Turing_Aged_16.jpg
	gm convert $< -resize 200x $@

taylor_swift.webp: Taylor_Swift_Speak_Now_Tour_2011_4.jpg
	gm convert $< -resize 200x $@

# vim:ft=make
#
