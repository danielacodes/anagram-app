# word = ["a","b"]

def reverse_letters(letters)
  length = letters.length
  reversed_letters = Array.new(length)

  letters.each_with_index do |letter, index|
    reversed_letters[length - index - 1] = letter
  end

  reversed_letters
#  print reversed_letters
end

# loop written in 1 row :)
# letters.each_with_index{|letter, index| reversed_letters[length - index - 1] = letter}

#reverse_letters(word)
