class Anagram

  attr_accessor :diaper, :ba, :listen, :allergy

  def initialize(word)
    @diaper = "diaper"
    @ba = "ba"
    @listen = "listen"
    @allergy = "allergy"
  end


  def match(arr)
    new_array = []
      arr.each do |words|
        if words == @diaper
          new_array << words
        elsif words.split('').sort.join == @ba.split('').sort.join
          new_array << words
        elsif words.split('').sort.join == @listen.split('').sort.join
          new_array << words
        elsif words.split('').sort.join == @allergy.split('').sort.join
          new_array << words
        end
      end
      new_array
  end

end
