class Anagram

  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def match(array)
    aa = []
    array.each do |word|
      if @name.split("").sort == word.split("").sort
        aa << word
      end
    end
    aa
  end

end
