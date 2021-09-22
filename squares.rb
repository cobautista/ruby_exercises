def mysqrt(x)
    x < 0 ? false : x**0.5 % 1 == 0
end

sqrtarray = [-1, 0, 3, 4, 25, 26]
sqrtarray.each {|x| puts "#{x} is #{mysqrt(x)}" }
