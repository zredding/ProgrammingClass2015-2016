puts "How many hours do you work?"
hours = gets.to_i
puts "How much do you make an hour?"
make = gets.to_i
puts "How many weeks did you work?"
weeks = gets.to_i
hourly = hours * make * weeks
puts "You would make $#{hourly}"
