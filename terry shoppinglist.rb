puts "Hello! I am your shopping list! "
puts "How many items would you like to get?"
listcount = gets.chomp.to_i
puts "What would you like for me to remember?"
shoppinglist = [

]

while shoppinglist.length < listcount
  item = gets.chomp
   shoppinglist << item
   puts "Item added"
 end

if shoppinglist.length == listcount
  puts "All done! Here's what on it: #{shoppinglist}"
end
