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
b = gets.chop
#/while b != "quit"   
 if b == "balance"
    puts "your current balance is 0 .Would like to deposit,Enter No want to exit"
    i = 0
    blc=Array.new
    y=gets.chomp
    while y!="No" 
      blc << gets.chomp
      y=blc.last 
    end 
     blc.pop     
    p blc
end   
 if b == "withdraw"
   puts" how much money would you like to withdraw"
     with =gets.chomp.to_i
   if blc.last <= with
        puts "please take the money"
        blc.last = blc.last - with
    end   
  end
 