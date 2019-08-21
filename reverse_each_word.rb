# method named 'reverse_each_word
# method takes in a string that is a sentence
# method returns the same sentence with each word reversed in place
# 
# 1. need to split string into array
# 2. Reverse each word in place in the array
# 3. return reversed string (rejoin array)

def reverse_each_word(sentence)
 sentence.reverse.split.reverse.join(" ")
end