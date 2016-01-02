# Your code goes here!
class Anagram
	attr_accessor :word
	def initialize(word)
		@word = word
	end

	def match(array)
		# self.word.chars.sort == array.chars.sort
		array.select do |item|
			self.word.chars.sort == item.chars.sort
		end
	end
end