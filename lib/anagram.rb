class Anagram
	attr_accessor :word

	def initialize(word)
		@word = word
	end

	def match(anagrams)
		space_word = @word.split("").sort
		anagrams.each.select {|word| word.split("").sort == space_word}
	end
end

		
