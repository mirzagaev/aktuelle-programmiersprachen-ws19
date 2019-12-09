mystr = 'Meine Zeichenkette'
mystr2 = %q{Mein Text 2}
myname = 'Anton'
salut = "Hallo #{myname}"
mystr3 = %Q{Hallo #{myname}}

puts mystr
puts mystr2
puts mystr3
puts salut

=begin
Konsolenausgabe:
=> Meine Zeichenkette
=> Mein Text 2
=> Hallo Anton
=> Hallo Anton
=end