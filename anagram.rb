require_relative 'reverse_letters'

# my_word = ["a","b","c"]

def find_anagram(word)
  word2 = reverse_letters(word)
  word1 = word[0]+word[1]+word[2]
  word2 = word2[0]+word2[1]+word2[2]

  word3 = []

  word3 << word[0]
  word3 << word[2]
  word3 << word[1]

  word4 = reverse_letters(word3)
  word3 = word[0]+word[2]+word[1]
  word4 = word4[0]+word4[1]+word4[2]

  word5 = []

  word5 << word[1]
  word5 << word[0]
  word5 << word[2]

  word6 = reverse_letters(word5)
  word5 = word[1]+word[0]+word[2]
  word6 = word6[0]+word6[1]+word6[2]

  anagram = [word1,word2,word3,word4,word5,word6]
  print anagram
end

# find_anagram(my_word)
