puts "Welcome to the banking app"
puts "Please provid your user Name and password"
member= {"Peter" => "123", "Mark" =>"456","Olivia" => "789" }
n = gets.chomp
p = gets.chomp
member.each do |k,v|
    if k == n and v == p
    puts "Select balance, withdraw or deposite option"
    break else  puts"user name and password not correct .would like to quit"
    end 
end
b = gets.chomp
sum =0 
while true 
  print " > "
 #/b= gets.chomp
 if b == "balance"
  puts "your current balance is 0 .Would like to deposit,Enter No want to exit"
  i = 0
  blc=Array.new
  y=gets.chomp
  #counter = 0

  while y!="No" 
    blc << y.to_i
    print " > "
    y = gets.chomp
  end 

    p blc
    sum=0
    blc.each do |bal|
     sum= sum + bal
    end
  #puts " What would you like to? \n> "
   
elsif b == "withdraw"
 puts" how much money would you like to withdraw"
   with =gets.chomp.to_i

  if sum >= with
        puts "please take the money"
        sum = sum - with
  else
      puts ":( Insufficient !!!!"
  end   
elsif b == "deposit"
  puts" how much would you like to deposit"
  d=gets.chomp.to_i
  sum =sum + d
  #puts "your current balance is #{sum}"

end
puts "your current balance is #{sum} .Would like to deposit,Enter No want to exit > "
b= gets.chomp
break if ["quit"].include?(b)
end  
 