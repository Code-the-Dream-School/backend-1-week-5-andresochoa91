#write your code here
def translate(w)  

  def validation(word) 
    vowels = "aeiou"
    consonants = "bcdfghjklmnpqrstvwxyz"
    if vowels.include? word[0]
      return "#{word}ay"
    elsif consonants.include? word[0]
      temp = word[0, 2].downcase == "qu" ? [2, word[0, 2]] : [1, word[0]]
      validation("#{word[temp[0], (word.length - 1)]}#{temp[1]}")
    end  
  end
  
  w.split(" ").map{ |wo| validation(wo)}.join(" ")

end
puts translate("querer")