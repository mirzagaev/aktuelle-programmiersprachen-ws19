require './12_klassen_und_instanzen'

class Student < Person
	attr_reader :semester
	attr_writer :semester

	def statusinfo
		"Status: #{@status}"
	end
end

teststudent = Student.new("Mustermann", "Max", "Student", "mm123")

puts teststudent.statusinfo