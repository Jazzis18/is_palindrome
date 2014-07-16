def is_palindrome(data)
    if data.split(' ').join == data.split(' ').join.reverse
        return 1
    else
        return -1
    end
end

puts "Enter the string or number:"
is_palindrome gets.chomp
