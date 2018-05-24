def is_even?(num)
    if (num % 2) == 0  # We devide any number by 2 if the answer left as a whole number its even
         return "its even"
    else
        return "its odd"
    end
end

p "please enter a number"
num = gets.to_i
p "========================"
p "========================"
puts " #{num} an even number? answer:#{is_even?(num)}"
