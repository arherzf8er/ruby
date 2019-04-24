#!/usr/bin/ruby -W0

puts "Given a string, return true if the string is a palindrome or false of it is not."
str = gets.chomp
def palindrome(str)
  if str == str.reverse
    puts "True"
    return true
  else
    puts "False"
    return false
  end
end
palindrome(str)