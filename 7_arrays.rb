myarray = [21,5,"Testzeichen"]
myarray[3] = 243
x = 1

for i in myarray
	if x != myarray.length then print "#{i} - "
		else print "#{i}"
	end
	x += 1
end

myHash = Hash.new()
myHash["Key1"] = "Wert1"
myHash[:Key2] = "Wert2"

puts myHash["Key1"]
puts myHash[:Key2]