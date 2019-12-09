class Person
	attr_reader :name
	attr_writer :name
	
	attr_reader :status
	attr_writer :status

	def initialize(name, vorname, status, kuerzel)
		@name = name			# Instanzvariablen
		@vorname = vorname
		@status = status
		@kuerzel = kuerzel
	end
end

testperson = Person.new("Mustermann", "Max", "Student", "mm123")

puts testperson.name