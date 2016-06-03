# Your code goes here!


class Anagram
	attr_accessor :word

	def initialize(word)
		@word = word
	end

	def match(list)
		match_words = []
		list.map do |i|
			if i.split("").sort == @word.split("").sort
				match_words << i
			end
		end
		match_words
	end









end
