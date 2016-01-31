# Exercise 40: Modules, Classes, and Objects

class Song

	def initialize(lyrics)
		@lyrics = lyrics
	end

	def sing_me_a_song()
		puts "." * 40
		@lyrics.each {|line| puts line}
	end
end

birth_song = ["Happy birthday to you", 
	"I don't want to get sued",
	"So I'll stop right there"]

bullet_on_parade_song = ["They rally around tha family",
	"With pockets full of shells"]

happy_bday = Song.new(birth_song)
bulls_on_parade = Song.new(bullet_on_parade_song)

happy_bday.sing_me_a_song()
bulls_on_parade.sing_me_a_song()