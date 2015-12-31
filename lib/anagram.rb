# Your code goes here!
class Anagram
	def initialize(word)
		@word = word
	end
	
	def match(array)
		array = array.select { |x| x.scan(/[A-Za-z]/).sort == @word.scan(/[A-Za-z]/).sort }
	end
	
end
