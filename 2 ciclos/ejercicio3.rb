# Mostrar todos los divisores del número 990 con:
# while, for, times.

991.times do |i|

if i > 0 
   if   990 % i == 0 
      puts i
   end
end   
end


i = 1
while i < 990
   if   990 % i == 0 
      puts i
   end
   i = i + 1
end



for i in(1..990)
    
   if   990 % i == 0 
      puts i
   end

end