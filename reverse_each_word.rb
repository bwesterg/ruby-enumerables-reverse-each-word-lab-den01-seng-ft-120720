#require "pry"

def reverse_each_word(sentence)
  #new_array = sentence.split(" ")

  sentence.split.map {|word| word.reverse}.join(" ")
end



