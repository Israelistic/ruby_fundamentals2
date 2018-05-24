def double(my_number)
    return (my_number * 2)


end

p "enter any number and we will double it" # assigned user number to num
num = gets.to_i

p "#{num} * 2 = #{double(num)}" # send the value of num to the fucntion
