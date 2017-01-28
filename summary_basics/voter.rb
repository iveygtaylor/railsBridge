puts "What is your age?"
user_age = gets.chomp.to_i
if user_age >= 18
  puts "This person can vote!"
else
  puts "This person cannot vote."
end
