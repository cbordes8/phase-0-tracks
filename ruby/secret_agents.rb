def encrypt(string)
  letters = ("a".."z").to_a
  outcome = ""
  index = 0 
  while index < string.length 
  character = string[index]
  
  if character == " "
    outcome += " "
  else 
    n = letters.index(character)
    n_plus = (n + 1) % letters.length 
    outcome += letters[n_plus]
  end 
  index += 1 
end 
return outcome 
end 

p encrypt("abc")
p encrypt("zed")

def decrypt(string)
  letters = ("a".."z").to_a
  outcome = ""
  index = 0 
  while index < string.length 
  character = string[index]
  
  if character == " "
    outcome += " "
  else 
    n = letters.index(character)
    n_minus = (n - 1) % letters.length 
    outcome += letters[n_minus]
  end 
  index += 1 
end 
return outcome 
end 

p decrypt("bcd")
p decrypt("afe")
p decrypt(encrypt("swordfish"))
  

