a = [1,2,3,4,5]
c = [1,12,3,45,21]

##uno
#map
b = a.select{ |x| x % 2 == 0 }
puts "con select #{b}"
puts
#do
a.each do |x|
	if x % 2 == 0 
		puts "con do #{x}"	
	end
end
puts
##
##dos
d = c.map{|e| e if e < 15}
puts "con map #{d}"
e = c.reject{ |x| x > 15}
puts "con reject #{d}"
puts
##
##tres
nombres = ["Guillermo","Carlos","Rosario","Diego","Francisco","Joaquín","German"]
#f = nombres.map{|e| e if e.byteslice(0) == "R"}
f = nombres.map{|e| e if e[0] == "G"}
g = nombres.reject{ |e| e if e[0] == "G"}
puts "Con G#{f}"
puts "sin G#{g}"
##