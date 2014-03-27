def echo(word)
  word
end

def shout(word)
  word.upcase
end

def repeat(word, time=2)
  (word.split * time).join(" ")
end

def start_of_word(word, num_of_letters)
  word[0..num_of_letters-1]
end

def first_word(word)
  word.split[0]
end

def titleize(word)
  words_no_cap = ["and", "or", "the", "over", "to", "a", "but"]
  w = word.capitalize.split.map { |word| (words_no_cap.include? word) ? word : word.capitalize }
  w.join(" ")
end