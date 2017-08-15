shoppingList = [

]

puts "What would you like to get from the shops?"
item1 = gets.chomp
item1.downcase!
shoppingList.push(item1)

runner = 0

while runner == 0

  puts "anything else ... [Y]/[N]"
  answer = gets.chomp
  answer.downcase!

  if answer == "y"
    puts "What else do you need?"
    item2 = gets.chomp
    item2.downcase!
    shoppingList.push(item2)
    runner = 0

  elsif answer == "n"
    runner = 1

  else
    puts "The options were [Y]/[N]."
    runner = 0
  end

end

count = shoppingList.length

puts "Ok, you have #{count} in your list. They are:
#{shoppingList}"
