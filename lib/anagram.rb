# Your code goes here!
require 'pry'

class Anagram

	attr_accessor :word

	def initialize(word)
		@word = word
	end

	def match(possible_matches)

		return_value = []
		possible_matches.each do |possible_match|
			return_value << possible_match if is_match?(possible_match)
		end
		return_value
	end

	def is_match?(possible_match)
		possible_match_array = possible_match.split("")
		word_array = @word.split("")

		possible_match_array.sort!
		word_array.sort!

		possible_match_array == word_array
		#binding.pry
	end

end