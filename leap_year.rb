print "Please enter your starting year: "
start_year = gets.chomp.to_i

print "Please enter your ending year: "
end_year = gets.chomp.to_i

while start_year <= end_year
    if ((start_year.remainder(4)) == 0 && (start_year.remainder(100) != 0)) || start_year.remainder(400) == 0
        puts "#{start_year} is a leap year."
    else
        puts "#{start_year} is not a leap year."
    end
        start_year += 1
end

