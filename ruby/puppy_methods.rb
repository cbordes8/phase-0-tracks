class Puppy
  
  def initialize
    puts "Initializing new puppy instance..."
  end 

  def fetch(toy)
    puts "I brought back the #{toy}!"
    toy
  end
  
  def speak(num)
 puts "Woof!" * num 
 end
 
 def roll_over
   puts "*rolls over*"
 end 
 
 def dog_years(age)
   age_conversion = age * 7 
   puts age_conversion
 end 
 
 def sit
   puts "*sits down*"
 end 
end


Luna = Puppy.new 
Luna.fetch("ball")
Luna.speak(5)
Luna.roll_over 
Luna.dog_years(7)
Luna.sit

class User 
  def iniialize 
    puts "Initializing new user instance"
  end 
  def welcome 
    puts "Welcome to the program!"
  end 
  def goodbye 
    puts "Goodbye"
  end 
end 

User_arry = []
user_id_num = 0 
while user_id_num < 50 
user_id = "user: #{user_id_num}" 
User_arry << user_id 
user_id_num += 1 
end 

User_arry.each do |user_id, new_user|
new_user = User.new 
new_user.welcome 
new_user.goodbye 
puts user_id 
end 