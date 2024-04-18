# Sequential Bi-grams
# Given a string of words, create a set of every sequential bi-gram.  Bigrams are two-word combinations of the text, i.e. “Charlie rocks”.
 

class BigramsGenerator
  attr_reader :text
  attr_writer :text

  def initialize (text)
    @text = text
  end

  def bigrams
    words = @text.split(' ')
    bigrams = []
    index = 0
      while index < words.length - 1
        bigram = "#{words[index]} #{words[index+1]}"
        bigrams << bigram
        index += 1
      end
      bigrams
  end

end


words = "Make a killer impression on whoever you’re meeting."

quote = BigramsGenerator.new(words)
p quote.bigrams