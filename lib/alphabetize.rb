def alphabetize(arr)
  # code here
  order = ["a", "b", "c", "ĉ", "d", "e", "f", "g", "ĝ", "h", "ĥ", "i", "j", "ĵ", "k", "l", "m", "n", "o", "p", "r", "s", "ŝ", "t", "u", "ŭ", "v", "z"]
  arr.sort_by do |word|
    #order.index(word[0])
    word.split('').map do |letter|
      order.index(letter)
    end  
  end
end
