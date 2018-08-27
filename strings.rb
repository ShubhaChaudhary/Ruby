# In IRB calculate — 
#     1. How many hours are in a year.
#     2. How many minutes are in a decade?
#     3. How many seconds old are you?



# What do you think happens when you combine the following floats and integers?
# Is the result a float or an integer?
# Try computing these in irb —
#     1. 3.0 / 2
#     2. 3 / 2.0
#     3. 4 ** 2.0
#     4. 4.1 % 2

hr_day = 24
hr_year = 365 * 24
puts "hours in year : #{hr_year}"

min_year = 24*60*365
min_dec = min_year * 10
puts "minutes in decade: #{min_dec}"

day_sec = 60 *60 *24
od_day = 365*32
ol_sec= day_sec * od_day
puts "#{ol_sec}"

f = 3.00
n = 4
f_in = f + n
puts f_in

a = 3.0 /2
puts a
b = 3/2.0
puts b
    
c= 4**2.0
puts c

d = 4.1 % 2
puts d