def add (a, b)
    a + b
end

def subtract(a, b)
    a - b
end

def sum (array)
    sum = 0

    if array.length == 0
        sum = 0
    else 
        array.each do |i|
            sum += array[i].to_i
        end
    end

    sum

end