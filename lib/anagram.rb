class Anagram
	attr_reader :word

	def initialize(word)
		@word = word
	end

	def match(anagrams)
		anagrams.select { |anagram| anagram.chars.sort == self.word.chars.sort }
	end
end
