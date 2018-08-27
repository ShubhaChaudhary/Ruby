puts " What's your age"
what_age = Integer(gets.chomp)
if what_age > 18 
    puts " Welcome to cusino "
elsif what_age <= 18 and what_age != 16
    puts" You are too young"
else
    puts " SWEET SIXTEEN "
end