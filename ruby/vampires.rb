puts "How many employees will be processed?"
number_of_employees = gets.chomp
for i in 1..number_of_employees.to_i

allergies = NIL
until allergies == "done"
puts "List the allergies you may have"
allergies = gets.chomp 
if allergies == "sunshine"
  abort("TAKE HIM OUTSIDE AND LET HIM BURN!!!")
end 
end
puts "What is your name?"
name = gets.chomp 
current_year = 2017 
puts "How old are you?"
age = gets.chomp
puts "What year were you born?"
year = gets.chomp
true_age = current_year - year.to_i
puts "Our company cafeteria serves garlic bread. Should we order some for you?"
order = gets.chomp 
puts "Would you like to enroll in the company’s health insurance?"
enroll = gets.chomp
if true_age = age  && (order == "yes" && enroll == "yes")
  output = "Probably not a vampire "
   elsif true_age != age.to_i && (order == "yes" && enroll == "no")
  output = "Probably a vampire"
  elsif true_age != age.to_i && (order == "no" && enroll == "yes")
  output = "Probably a vampire"
  elsif true_age != age.to_i && order == "no" && enroll == "no"
  output = "Almost certainly a vampire"

else 
output = "Results inconclusive"
end
if (name == "Drake Cula" || name == "Tu Fang")
  output = "Definetly a vampire, get the STAKES!!!"
end
p output 
end 
puts "Actually, never mind! What do these questions have to do with anything? Let's all be friends."