all: alan_turing.webp

alan_turing.webp: Alan_Turing_Aged_16.jpg
	gm convert $< -resize 200x $@

# vim:ft=make
#
