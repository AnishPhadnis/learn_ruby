def add(a, b)
    a + b
end

def subtract(a, b)
    a - b
end

def sum(array)
    sum = 0

    if array.length == 0
        sum = 0
    elsif array.length == 1
        sum = array[0]
    else 
        array.each do |i|
            sum += i
        end
    end

    sum

end

def multiply(array)

    product = 1

    array.each do |i|
        product *=  i
    end 

    product

end