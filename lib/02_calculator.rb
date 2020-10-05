def add(a, b)
  c = a+b
  return c
end

def subtract(a, b)
  c = a-b
  return c
end

def sum (array)
  array.inject(0){|a,x| a + x}
end

def multiply (*toto)
  toto.reduce(1, :*) 
end

def power (*toto2)
  toto2.reduce(1, :**)
end

