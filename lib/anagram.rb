# Your code goes here!
class Anagram

	attr_accessor :word, :list

	def initialize(word)
		@word= word
	end

	def match(list)
		@list = list
		temp = []
		list.each do |i|
			if i.chars.sort{|a,b| a<=>b} === @word.chars.sort{|a,b| a<=>b}
				temp << i
			end
		end
		return temp
	end
end

