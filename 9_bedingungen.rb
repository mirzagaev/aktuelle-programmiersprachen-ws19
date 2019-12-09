x = 5
if x == 0
	puts "0"
elsif x < 0
	puts "kleiner 0"
else
	puts "größer 0"
end

if x == 0 then puts "0"
	elsif x > 0 then puts "kleiner 0"
	else puts "größer 0"
end

puts x if x > 6		# Kurzzeiler
puts "x ist kleiner wie 6" unless x > 6

=begin
Konsolenausgabe:
=> größer 0
=> kleiner 0
=> x ist kleiner wie 6
=end