def pow(base_number, power_number)
    result = 1
    power_number.times do |index|
        result = result * base_number
    end
    return result
end

puts pow(3,5)

