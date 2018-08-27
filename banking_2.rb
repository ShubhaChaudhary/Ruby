puts "Welcome to the banking app"
puts "Please provid your password"
   
password = gets.chomp 
   
if password != "codeRuby"
    puts "Invalid Password"
end    
if password == "codeRuby"
    puts "what do you want to do?" 
    puts "write balance if wantes to check balance\n write withdraw if wants to withdraw money\n write deposit if wants to deposit money "
    balance1 = gets.chomp
    withdraw1 = gets.chomp
    deposit1 = gets.chomp

    while balance1 == "balance" do
        puts "current balance is 0"
        puts "wants to deposit"
        deposit = gets.chomp.to_i
        new_deposit= deposit[]
        balance = balance + new_deposit
    end

    puts balance
      
    while withdraw1 == "withdraw" do 
        puts "amount would you like to withdraw"
        money = gets.chomp.to_i
        if money <= balance
            puts "Take out the money"
            balance = balance - money
            puts balance
        end 
    end
end   
 
