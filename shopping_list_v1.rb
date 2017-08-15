shoppingList = [

]

puts "What would you like to get from the shops?"
item1 = gets.chomp
item1.downcase!
shoppingList.push(item1)

puts "anything else ... [Y]/[N]"
answer = gets.chomp
answer.downcase!

until answer == "n"
  puts "What else do you need?"
  item2 = gets.chomp
  item2.downcase!
  shoppingList.push(item2)

  puts "anything else... [Y]/[N]"
  answer = gets.chomp
  answer.downcase!

end
