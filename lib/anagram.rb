class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.select {|x| x.chars.sort.join == word.chars.sort.join}
  end

end



# # Your code goes here!

# array = ["enlists", "googxle", "inlets", "banana"]

# array.collect {|x| x.chars.sort.join == word.chars.sort.join}


# sorted_array = array.collect{|x| x.chars.sort.join}
# sorted_array.include?(word.chars.sort.join)



# array.select {|x| x.chars.sort.join == word.chars.sort.join}



