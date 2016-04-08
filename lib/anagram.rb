# Your code goes here!
class Anagram 

	attr_accessor :word

	def initialize(word)
		@word= word
	end

	def match(match_words)
		anagram_array = []
		word_letters = @word.split("")
		match_words.each do |matcher|
			matcher_letters = matcher.split("")
			if matcher_letters.sort == word_letters.sort
				anagram_array << matcher
			end
		end
		anagram_array
	end



end