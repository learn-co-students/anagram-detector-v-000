# Your code goes here!


class Anagram
	attr_accessor :word

	def initialize(word)
		@word = word
	end

	def match(list)
		match_words = []
		list.select do |i|
			i.split("").sort == @word.split("").sort
	end
	
	end









end
