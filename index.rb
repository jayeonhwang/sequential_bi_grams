# Sequential Bi-grams
# Given a string of words, create a set of every sequential bi-gram.  Bigrams are two-word combinations of the text, i.e. “Charlie rocks”.
 

words = "Make a killer impression on whoever you’re meeting."
word = words.split(' ')
index = 0

bigrams = []

while word.length > index
bigram = "#{word[index]} #{word[index+1]}"
  bigrams << bigram
  index += 1
end

p bigrams