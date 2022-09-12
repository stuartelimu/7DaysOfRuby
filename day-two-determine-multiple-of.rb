# determine whether the "number" variable is a:
# - multiple of 3 & 5 ( multiple of 15)
# - multiple of 5 
# - multiple of 3 
# - multiple of neither 3 or 5

number = 48

if number % 3 == 0 && number % 5 == 0
    puts "This is a multiple of 15"
elsif number % 5 == 0
    puts "This is a multiple of 5"
elsif number % 3 == 0
    puts "This is a multiple of 3"
else
    puts "This is a multiple of neither 3 or 5"
end