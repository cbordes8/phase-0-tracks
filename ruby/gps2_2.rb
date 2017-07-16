# Method to add an item to a list
#The input would be to create a hash that is a list 
#state what is within that list 
#start with an object that includes items 
#eggs, milk, cereal, bannas
#display the list to the console
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps: 
  #  # [fill in any steps here]
  # set default quantity
  #default will be set to 1
  # print the list to the console [can you use one of your other methods here?]
# output: is the hash

# Method to add an item to a list
#I would start out by creating a method that states, that i would be addding items to the array 
# input: list, item name, and optional quantity
#write a line of code that inserts an element into the key value(ingredients) and value pair(quantity)
# steps:
# output: print the updated array to see new added elements

# Method to remove an item from the list
#Take the method that contains the list and add method that would delete items from that list
# input:
# steps:
# output:print updated list, but with the removed items gone.

# Method to update the quantity of an item
#Create a method that locates a value that I would like to change
#then make the change to that value
# input:
# steps:
# output:The list reflecting the new value

# Method to print a list and make it look pretty
#Just print the list 
# input:
# steps:
# output:The list 
# Method to create a list
groceries = {}
ingredients = "eggs bacon milk cereal juice".split
#p groceries
p ingredients

ingredients.map do |arr_items|
 groceries.store(arr_items, 1)
end

p groceries

# Method to add an item to a list

added_item = "cheese"
groceries[added_item] = 1
p groceries

# Method to remove an item from the list

removed_item = "eggs"
groceries.delete(removed_item)
p groceries

# Method to update the quantity of an item
update_item = "bacon"
groceries[update_item] = 3
p groceries

# Method to print a list and make it look pretty
groceries.each do |key_and_value|
 p key_and_value
end



second_list = {}

products = ["lemonade", "tomatoes", "onions", "ice_cream"]
item_quantities = ["2", "3", "1", "4"]

products.each do |product|
  second_list.store(product, 1)
  end

p second_list

# item_quantities.each do |quantity|
#   second_list.store(products, quantity)
# end

# p second_list
# I cound not get a dry iterative way of assigning the quantities as values in the hash to run

change_quantity = "lemonade"
second_list[change_quantity] = 2
change_quantity = "tomatoes"
second_list[change_quantity] = 3
change_quantity = "ice_cream"
second_list[change_quantity] = 4
p second_list

change_quantity = "ice_cream"
second_list[change_quantity] = 1
p second_list


products.delete("lemonade")
p products