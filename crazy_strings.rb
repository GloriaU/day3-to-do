def crazy_strings(first, second)
    "#{first.upcase.reverse} #{second.swapcase.gsub("S" , "Z")}"
end

puts crazy_strings("hello" , "Friends")