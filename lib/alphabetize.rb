def alphabetize(arr)
  # code here
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split("")
  alphabetize = arr.sort_by do |word|
    word.split('').map do |letter|
      alphabet.index(letter)
    end
  end
end