a = [1,2,3,4,5]
c = [1,12,3,45,21]

##uno
#map
b = a.select{ |x| x % 2 == 0 }
puts b
puts
#do
a.each do |x|
	if x % 2 == 0 
		puts x	
	end
end
puts
##
##dos
d = c.map{|e| e if e < 15}
puts d
e = c.reject{ |x| x > 15}
puts d
puts
##
##tres
nombres = ["Guillermo","Carlos","Rosario","Diego","Francisco","Joaquín","German"]
#f = nombres.map{|e| e if e.byteslice(0) == "R"}
f = nombres.map{|e| e if e[0] == "R"}
g = nombres.reject{ |e| e if e[0] == "R"}
puts f
puts g
##
