def vorstellen (*args)
	case args.size
		when 0
			puts "Nix bekommen!"
		when 1
			puts "Hallo #{args[0]}!"
		when 2
			puts "#{args[0]} ist #{args[1]} Jahre alt!"
		when 3
			puts "#{args[0]} ist #{args[1]} Jahre alt und lebt in #{args[2]}!"
	end
end

vorstellen
vorstellen "Anton"			# möglich, aber ggf. Warnung
vorstellen("Dana", 21)		# eindeutig und besser
vorstellen("Dana", 21, "Stuttgart")

=begin

def methodenname(Argumente)
	Anweisung
end

Konsolenausgabe:
=> Nix bekommen!
=> Hallo Anton!
=> Dana ist 21 Jahre alt!
=> Dana ist 21 Jahre alt und lebt in Stuttgart!
=end