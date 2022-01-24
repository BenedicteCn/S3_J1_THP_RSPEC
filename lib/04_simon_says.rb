def echo(hello)
  return hello
end

def shout(hello)
  return hello.upcase
end


def repeat (string, number= 2)
  return number.times.collect { string }.join(' ')
end

def start_of_word(mot,number)
  return mot[..(number-1)]
end

def first_word(text)
  return text.split.first
end

def titleize(phrase)
  phrase_array = phrase.split(" ")
  new_array = []
  phrase_array.each do |word|
    if word.length > 3
    new_array << word.capitalize
    else
      new_array << word
    end
  end
  return new_array.join(" ")[0].capitalize + new_array.join(" ")[1..]
end
