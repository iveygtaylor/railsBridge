total = 0
user_input = nil
while user_input != 'done'
  print 'Enter a number to add to the total. > '
  user_input = gets.chomp
  total = total + user_input.to_i
end
print 'Would you like to multiply your total by 2? >'
user_input = gets.chomp
if user_input == "yes"
  answer = total * 2
  puts "Your final total is #{answer}"
else 
  puts "Your final total is #{total}"
end
