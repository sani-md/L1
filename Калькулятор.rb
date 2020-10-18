puts 'Введите первое число:'
x= gets.to_i
oper = false
while (not oper)
  puts 'Введите оператор:'
  op = gets.chomp
  if (op == "*" or op == "**" or op == "/" or op == "+" or op == "-")
    oper = true
  else
    puts 'Введите другой оператор!'
  end
end
puts 'Введите второе число: '
y = gets.to_i 
puts
puts "#{x}".rjust(18)
puts op+"#{y}".rjust(17)
puts "_"*18
puts eval("#{x}#{op}#{y}").to_s.rjust(18)

