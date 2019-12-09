string = "Thomas"
string1 = "Thomas"
symbol1 = :"Ralf"
symbol2 = :"Ralf"

puts string.object_id, string1.object_id
puts "-----------------"
puts symbol1.object_id, symbol2.object_id

=begin
Konsolenausgabe:
=> 39393320
=> 39393300
=> -----------------
=> 1102948
=> 1102948
=end