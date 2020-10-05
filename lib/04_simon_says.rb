def echo(word)
  return word 
end

def shout(word)
  return word.upcase
end

def repeat(word, x = 2)
  return ([word] * x).join(' ')
end

def start_of_word(word, n)
  return word[0..n-1]
end

def first_word(word)
  return word.split.first
end

def titleize(word)
    return word.split.each{|i| if i == "the" || i == "and" then i else i.capitalize! end}.join(' ') #probleme : lorsque le premier mot est "the" on ne parvient pas à appliquer upcase.
end

