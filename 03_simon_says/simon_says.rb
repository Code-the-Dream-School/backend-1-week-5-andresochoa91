#write your code here
def echo(word)
  word
end

def shout(word)
  word.upcase
end

def repeat(word, num=0)
  num <= 1 ? "#{word} #{word}" : (2..num).inject(word) { |acc| "#{acc} #{word}" }
end

def start_of_word(word, i) 
  word[0, i]
end

def first_word(message)
  message.split(" ")[0]
end

def titleize(message)
  (message.split(" ").map.with_index do |word, i| 
    word.length <= 4 && i != 0 && word != "kwai"? word : word.capitalize 
  end).join(" ")
end

puts titleize("war and peace")
