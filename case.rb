
def get_day_name(day)
    day_name = ""
    
    case day
    when day = "sun"
        day_name = "Today is Sunday"
    when day = "mon"
        day_name = "Today is Monday"
    when day = "tue"
        day_name = "Today is Tuesday"
    when day = "wed"
        day_name = "Today is Wednesday"
    when day = "thu"
        day_name = "Today is Thursday"
    when day = "fri"
        day_name = "Today is Friday"
    else
        day_name = "Invalid day name"
    end
    return day_name
end

puts "Enter day name: "
input_name = gets.chomp.downcase
puts get_day_name(input_name)