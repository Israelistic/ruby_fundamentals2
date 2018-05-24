def greet_backwards(name)

    r_name = name.reverse # using reverse method I reverse the string.
    return "Hello #{r_name}#{r_name}! Welcome home"

end

p "Please enter you name"
name = gets.to_s
greet_backwards(name)
