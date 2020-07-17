class Anagram
	attr_accessor :word

	def initialize(word)
		@word = word
	end

	def match(anagrams)
		anagrams.select {|anagram_word| anagram_word.split("").sort == @word.split("").sort }		
	end
end