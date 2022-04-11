word = []

print "Enter a word: "
new_word = gets.chomp

while new_word != ""
    word << new_word
    print "Enter a word: "
    new_word = gets.chomp
end 
puts "This is your Array: #{word.sort.inspect}"
