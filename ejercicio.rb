nombres = ["Violeta", "Andino", "Clemente", "Javiera", "Paula", "Pia", "Ray"]
#b = nombres.map{|e| e.size}
puts nombres.map{|e| e.size}
c = nombres.select{ |x| x.size > 5}
#puts nombres.select{ |x| x.size > 5}
puts c