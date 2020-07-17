class Anagram
	attr_accessor :word

	def initialize(word)
		@word = word
	end

	def match(anagram_arr)
		matches = []
		anagram_arr.each {|a| matches << a if a.split('').sort.join('') == @word.split('').sort.join('') }
		matches
	end
end
