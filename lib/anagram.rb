# Your code goes here!
class Anagram

	def initialize(word)
		@word = word
	end

	def match(array)
    array.delete_if {|item| item.split('').sort != @word.split('').sort}
    array
	end

end