# Your code goes here!
class Anagram
	def initialize(word)
		@word = word
	end

	def match(possible)
		letters = @word.split("").sort
		possible.select do |item|
			item.split("").sort == letters
		end
	end
end