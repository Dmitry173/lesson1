puts "Введите переменную a = "
a = gets.chomp.to_f
puts "Введите переменную b ="
b = gets.chomp.to_f
puts "Введите переменную c = "
c = gets.chomp.to_f
 
d = b*b - 4*a*c
 
if (d < 0)
   	puts "Действительных корней нет"
end

if (d == 0)
   puts 'x = '+(-b/2/a).to_s
else
   if (d > 0)
      puts 'x1 = '+((-b-Math.sqrt(d))/2/a).to_s
      puts 'x2 = '+((-b+Math.sqrt(d))/2/a).to_s
   elsif (d > 0)
      puts 'x1 = ('+(-b/2/a).to_s+','+(Math.sqrt(-d)/2/a).to_s+')'
      puts 'x2 = ('+(-b/2/a).to_s+','+(-Math.sqrt(-d)/2/a).to_s+')'
   end


end