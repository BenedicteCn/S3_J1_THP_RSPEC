def translate(fruit)
  vowel = ["a","e","i","o","u","y"]
   if vowel.include? fruit[0]
    return fruit + "ay"
  elsif !vowel.include? fruit[0]
    return fruit.reverse + "ay"


  end

end
