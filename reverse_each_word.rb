# method named 'reverse_each_word
# method takes in a string that is a sentence
# method returns the same sentence with each word reversed in place

def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  reversed_sentence = ""
  
  sentence_array.each do |word|
    reversed_sentence + word.reverse 
  end
  
end