

def alphabetize(arr)
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by{|word|word.chars.map{|ch|esperanto.index(ch)}}
end
