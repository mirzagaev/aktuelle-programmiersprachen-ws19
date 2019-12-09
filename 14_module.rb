module TestModule1
	def fnc1
		"Testmodule 1"
	end
end
module TestModule2
	def fnc2
		"Testmodule 2"
	end
end

class Testklasse
	attr_reader :name
	include TestModule1
	include TestModule2

	def initialize(name)
		@name = name
	end
end
testklasseninstanz = Testklasse.new("Max Mustermann")

puts testklasseninstanz.name
puts testklasseninstanz.fnc1, testklasseninstanz.fnc2