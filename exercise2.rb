=begin

are defined to have value 1 if true and 0 if false,
 whereas the test parts of if , while , for , etc.,
treat any non-zero value as true.
Indeed, a Boolean variable may be regarded (and implemented)
as a numerical variable with one binary digit (bit),
which can store only two values.

=end

def negative?(num)

    if num < 0

        return false
    else
        return true
    end
end
p "enter a number and I will tell you if its true or false"
num =gets.to_i
p "#{num} negative number ? #{negative?(num)}"
