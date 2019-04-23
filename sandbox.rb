#!/usr/bin/ruby -W0
puts $VERBOSE

'If you’re feeling the need for a little more, write a program that picks a random number'.index('random')
'If you’re feeling the need for a little more, write a program that picks a random number'.index(/\s/)
'Let a player guess the number, telling the player whether the guess is too low or too high.'[0..8]

x = 1
while x <= 5
  puts "This is sentence number #{x}"
  x += 1
end

x = rand(10)
y = gets
if x == y.to_i
  puts "Yes! You\'re right! It was #{x}"
elsif x != y.to_i && x == 0
  puts "Oops! It was zero! No divisions here!"
else 
  puts "Oops! Try again! It was #{x} with some arythmetics mojo: #{x*100} / #{x*5} = #{(x*100)/(x*5)}"
end