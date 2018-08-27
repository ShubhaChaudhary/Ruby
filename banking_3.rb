puts "welcome to the banking app"

choice = gets.chomp!
while choice !="quit" #true # get user input and check if it's quit 
    puts "what do you want to do?" 
    choice = gets.chomp

    if choice=="balance"
        puts "your balance is 0"
    else 
        puts"invalid selection !"
    end 

    puts "Please provide the password to proceed"   
    password =gets.chomp
    if password == "code"
        puts "please provide the deposit amount"
    else 
        puts "invlid password"
    end 

    if deposit = gets.chomp.to_i
        balance = deposit 
        puts " your balance is #{balance}"
        puts "would you like to withdraw .Please give the amount you like to withdraw"
    end
        withdraw = gets.chomp.to_i
    if  withdraw <= deposit
        puts "please take the money"
    else 
        puts "you are not having enough money to withdraw"
    end
end
