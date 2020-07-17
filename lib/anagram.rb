class Anagram
  attr_accessor :word

  def initialize(word)
    @word=word
  end

  def match(array)
    w_array=array.map {|w| w.split("")}
    matches=w_array.find_all {|x| x.sort==word.split("").sort}
    matches.map {|y| y.join("")}
  end#.sort.join("")}
end

    #w_array.find_all {|x| x==word.split("").sort.join("")}
