def check
  puts "anything else ... [Y]/[N]"
answer = gets.chomp
answer.downcase!
end

shoppingList = [

]

puts "What would you like to get from the grocery store?"
item1 = gets.chomp
item1.downcase!
shoppingList.push(item1)
item2 = gets.chomp
item2.downcase!
shoppingList.push(item2)
item3 = gets.chomp
item3.downcase!
shoppingList.push(item3)

puts "anything else ... [Y]/[N]"
answer = gets.chomp
answer.downcase!

if answer == "y"
puts "ok how many more items?"
answer2 = gets.chomp.to_i

counter = 0

until counter == answer2
  counter += 1
  puts "What else do you need?"
  item4 = gets.chomp
  item4.downcase!
  shoppingList.push(item4)
end

count = shoppingList.length
puts "Ok, you have #{count} in your list. They are:
#{shoppingList}"

else answer == "n"
  count = shoppingList.length
  puts "Ok, you have #{count} in your list. They are:
#{shoppingList}"
end


=begin
until answer == "n"
  puts "What else do you need?"
  item4 = gets.chomp
  item4.downcase!
  shoppingList.push(item4)

  puts "anything else... [Y]/[N]"
  answer = gets.chomp
  answer.downcase!
end

count = shoppingList.length

puts "Ok, you have #{count} in your list. They are:
#{shoppingList}"
=end
