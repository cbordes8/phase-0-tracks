#Release 0
array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
#take an array
def find_length(array)
  array.length
end
find_length(array)

#search array
def search_array(array, number)
  array.each do
    if array.include?(number)
      puts "It's in the array!"
    else
      puts "nil"
    end
  end
end
search_array(array, 5)

#Release 1
#pseudocode
# if 0 = 0
# if 1 = 1
# if 2>= add previous 2 numbers
def fibonacci(number)
p fib_num = []
x = 0
  until x == number
    if x == 0
    fib_num << 0
    elsif x == 1
    fib_num << 1
    else # x >= 2
    fib_num << (fib_num[x - 1] + fib_num[x - 2])#number before + number before that
    end
  x = (x + 1)
  end
p fib_num
end
# => [0,1,1,2,3,5]
fibonacci(6)
fibonacci(100)

ages = [1,8,5]
def bubble_sort(array)
 n = array.length
 loop do
   swapped = false

   (n-1).times do |i|
     if array[i] > array[i+1]
       array[i], array[i+1] = array[i+1], array[i]
       swapped = true
     end
   end

   break if not swapped
 end
 array
end
bubble_sort(ages)

=begin Release 2 
ages = [1,8,5] Example of code we found online to mess with.
def bubble_sort(array)
 n = array.length
 loop do
   swapped = false

   (n-1).times do |i|
     if array[i] > array[i+1]
       array[i], array[i+1] = array[i+1], array[i]
       swapped = true
     end
   end

   break if not swapped
 end
 array
end
bubble_sort(ages)

=begin psuedocode 
define array 
define method (in this case taking the array and stating what it does which is sort it)
number that need to be sorted 
start of loop 
take integer and compare if the next one is greater than it 
if so swap it
if not dont 
end the loop 
continue the loop until all integers are sorted
print the newly sorted loop 
=end