def count_bits(n)
    # TODO: Program me
    binary_string = n.to_s(2)
    
    binary_array = binary_string.split("")
    count = 0
    binary_array.each do |bin|
        if bin == "1"
            count += 1
        end
    end
    return count
end


count_bits(1234)