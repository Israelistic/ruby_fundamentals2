def f_to_c (temp)

c = (temp - 32)* 5/9
p "The temperature is Celsius is #{c}"
end


p "please enter a temperature in Fahrenhiet"
temp = gets.to_i

if  temp  == ^{a..z} * {a..z}$ || ^{A..Z} * {A..Z}$
    p "ERROR!!. Enter only a number"

elsif temp == nil

    p "USAGE!: enter a temperature in Fahrenhiet"

else
    f_to_c(temp)
