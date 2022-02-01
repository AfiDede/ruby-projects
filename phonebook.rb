#THIS IS A SIMPLE PHONEBOOK APPLICATION !

puts"Hi there, welcome to your magic phonebook!"
puts"Let's save your contact information"                  #later I will like the user to be able to select an options example option 1 to save contact, option 2 to edit a contact etc etc.

#accepting user's name 
puts"Enter your contact's name:"
name = gets.chomp()
puts"For #{name}, enter their phone number:"

#accepting user's telephone number 
phone = gets.chomp()
puts"For #{name}, once you are sure #{phone} is right, enter their address:"              #later on, I will like to ask user to confirm phone number and write code that validates if the first phone number and second are the same

#accepting user's address 
address = gets.chomp()
puts"For your contact: #{name}, their phone number is: #{phone}, and their address: #{address}"