puts "Введите первую сторону треугольника"
a = gets.chomp

puts "Введите вторую сторону треугольника"
b = gets.chomp

puts "Введите третью сторону треугольника"
c = gets.chomp

katet_a = a.to_i * a.to_i
katet_b = b.to_i * b.to_i
gipotenuza = c.to_i * c.to_i
sum_katetov = katet_a.to_i + katet_b.to_i

puts "Катет а: #{katet_a}"
puts "Катет б: #{katet_b}"
puts "Гипотенуза равна: #{gipotenuza}"

if gipotenuza == sum_katetov
	puts "Треугольник прямоугольный(сумма катетов = сумме гипотенузы)"
elsif gipotenuza == katet_a && gipotenuza == katet_b
	puts "Треугольник равносторонний и равнобедренный(все три стороны равны)"
end