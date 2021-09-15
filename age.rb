puts "What's your age?"
x = gets.chomp

addedYear = [10,20,30,40]
addedYear.each {|year| puts "In #{year} years, you will be: #{year + x.to_i}"}
