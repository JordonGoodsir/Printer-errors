
def printer_error(s) 
array = [* "n".."z"]
bad_letters = s.split("").select{|letters| letters =~ /[nopqrstuvwxyz]/}.length 
all = s.split("").length 
fraction = Rational(bad_letters, all) 
if bad_letters == 0 
    puts "There were no errors :)"
else
    puts "There were #{fraction} errors in printing :/" 
end
end  

printer_error("aanzasdlkk")
