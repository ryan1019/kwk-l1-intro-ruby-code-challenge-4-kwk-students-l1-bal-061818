#write out your code here

def least_coins(cents)
  coin_type = {:quarters => 0, :dimes => 0, :nickels => 0, :pennies => 0}
  while cents == 25
    puts coin_type
    least_coins[:quarters] += 1
  end 

while cents == 10 
  puts coin_type 
  least_coins[:dimes] += 1 
end 


    






#Code your answer here!
