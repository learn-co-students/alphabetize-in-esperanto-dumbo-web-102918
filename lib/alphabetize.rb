def alphabetize(arr)
  
  return arr.sort if arr.all?{|word|word[0] == arr.first[0]}
     
  esp_alph = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

  esp_hash = Hash.new
  count = 0
  esp_alph.each_char{|letter|esp_hash[letter] = count+=1}

  hash = {}
  arr.each do |word|
    esp_hash.each do |key, value|
      hash[word] = value if word[0] == key
    end
  end
  
  temp = hash.sort_by{|key, value| value}

  result = []
  temp.each{|word|result << word[0]}
  result
end