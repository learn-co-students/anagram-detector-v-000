class Anagram
attr_accessor :ordered_list

  def initialize(string)
    @ordered_list=string.split("").sort {|a,b| a<=>b}
  end

  def match(array)

    matching_array = []
    i=0
    while i<array.length
      if array[i].split("").sort {|a,b| a<=>b} == @ordered_list
        matching_array << array[i]
      end
      i+=1
    end
    return matching_array
  end

end
