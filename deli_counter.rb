def line(array)
    if array.length == 0
        puts "The line is currently empty."
    #elsif array.length == 1
       # puts "The line is currently: 1. #{name}"
    #elsif array.length == 2
       # puts "The line is currently: 1. #{array[0]} 2. #{array[1]}"
    else
        array.each_with_index do |name, number|
            plus_one = number + 1
            puts "The line is currently: #{plus_one}. #{name} "
        end

    end
end





def take_a_number(array, name)
    if array.length == 0
        array << name
        return "Welcome, #{name}. You are number 1 in line."
    else 
        array.push(name)
        return "Welcome, #{name}. You are number #{katz_deli.length} in line."
    end
    #katz_deli = []
    #katz_deli << name
        #return "Welcome, #{name}. You are number #{katz_deli.length} in line."

end
