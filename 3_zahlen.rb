a = 7	# FixNum
b = 3
bignum = 123456764389012345678904351234567890 # BigNum

addition = a+b
subtraktion = a-b
multiplikation = a*b
division = a/b
modulo = a%b
potenzfunktion = a**b

puts a+=2		# Operatoren ++ und -- gibt es nicht

puts addition, subtraktion, multiplikation
puts division, modulo, potenzfunktion
puts "------------------"

b.upto(a) { |n| puts n } # Methoden der Basisklasse Integer
puts "------------------"
a.downto(b) { |n| puts n }