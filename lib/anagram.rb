class Anagram

	attr_accessor :word

	def initialize(word)
		@word = word
	end

	def match(array)
		array.select do |item|
			if item.chars.sort == @word.chars.sort
				anagrams=[]
				anagrams = item
			else
				anagrams
			end
		end
	end
end