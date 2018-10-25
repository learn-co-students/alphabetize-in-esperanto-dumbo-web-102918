ESPERANTO = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  
  arr.sort_by do |words| 
    words.split('').collect do |letter|
      ESPERANTO.index(letter)
    end
  end
  
end