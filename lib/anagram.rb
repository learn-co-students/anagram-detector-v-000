class Anagram
	attr_reader :word

	def initialize(word)
		@word = word
	end

	def match(possibles)
		matches = []
		letters = word.split("")
		possibles.each do |word|
			comp = word.split("")
			matches << comp.join() if letters.sort == comp.sort
		end
		matches
	end
end
