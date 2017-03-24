class Anagram
	attr_accessor :Anagram

	def initialize(anagram)
		@anagram = anagram
		@@anagrams = []
	end

	def match(array)
		@anag_sorted = @anagram.chars.sort(&:casecmp).join # case insensitive sort of a string
		array.each do |word|
			@word_sorted = word.chars.sort(&:casecmp).join
			if @word_sorted == @anag_sorted
				@@anagrams << word
			end
		end
		@@anagrams
	end

end
