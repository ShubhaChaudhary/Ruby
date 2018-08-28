# - create a well named variable that contains the amount of time it took you to get to class
# - create a complete sentence  that lets us know how you got to class and how long it took
# - print this complete sentence

# you are working at a bar where you have a current backlog of drinks to make:
# 3 cocktails
# 2 waters
# and
# 6 beers

# write a program that asks the customer for their order.
# if they order a cocktail, add one to the number of cocktails you need to make,
# if they order a water, add one to the number of waters you need to make,
# if they order a beer, add one to the number of beers you need to pour

# print the final drinks order so you know what to make

# ****
# cocktails sell for $22, and cost $8 to make
# beer sell for $12, and cost $3 to pour
# water sell for $6, and cost $0.15 to make

# print out the total profit for the orders you have

total_time = " total time I take to come to calss is 20 minute."
way_reach = " Prepared food and packed my bag and walked from the bus stop to get to class and it takes 2 hour in morning to get there"
puts "#{way_reach} #{total_time}"

puts "would you like to order somthing to drink"
backlog = [["cocktail",3],["water",2],["beers",6]]
p backlog
n =""
until n == "quit" 
    order = gets.chomp
 if order == "cocktail"
    y = backlog[0][1]
       y=y+1
    puts y
   profit= y*(22-8) 
   puts "your profit on cockatil : $#{profit}" 
 elsif order =="water"
    w = backlog[1][1]
    w  += 1
    puts w
    profit= w*(6-0.15)
    puts "your profit on water : $#{profit}" 
 elsif order =="beer" 
     b=backlog[2][1]
     b += 1
     puts b
     profit=b*(12-3)
     puts "your profit on beer : $#{profit}" 
 elsif order =="quit"
    n = "quit"
 else 
    puts "we don't have drink"  
    profit   
     
 end
end
