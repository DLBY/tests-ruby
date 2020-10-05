def translate(word)
  word.split.map { |x| 
  if (x[0] =~ /[aeiouy]/) then x + "ay"
  elsif (x[0] !=~ /[aeiouy]/) && (x[1] =~ /[aeiouy]/) then x[1..x.length] + x[0] + "ay"
  elsif (x[0] !=~ /[aeiouy]/) && (x[1] !=~ /[aeiouy]/) then x[2..x.length] + x[0] + x[1] + "ay"
  elsif (x[0] !=~ /[aeiouy]/) && (x[1] !=~ /[aeiouy]/ && (x[2] !=~ /[aeiouy]/)  then x[2..x.length] + x[0] + x[1] + x[2] + "ay"

  end 
}.join(' ')
end