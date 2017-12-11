require "pry"
class Anagram
	attr_accessor :word

	def initialize(word)
		@word = word
	end

	# def sort_each_word(obj)
	# 	if obj.class == Array
	# 		new_array = []
	# 		obj.each { |i| new_array << i.chars.sort(&:casecmp).join}
	# 		new_array
	# 	elsif obj.class == String
	# 		new_string = obj.chars.sort(&:casecmp).join
	# 		new_string
	# 	end
	# end

	def match(array)
		array.select {|x| x.split("").sort == @word.split("").sort}
	end
end
