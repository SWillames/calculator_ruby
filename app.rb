require './lib/calculator.rb'

calculator = Calculator.new
result = ''

loop do
  puts result
  puts 'Selecione uma opção:'
  puts '1- Soma.'
  puts '2- Subtração.'
  puts '3- Multiplicação.'
  puts '4- Divisão.'
  puts '0- Sair.'
  print 'Digite sua escolha: '

  op = gets.chomp.to_i

  case op
  when op = 1
    puts "Digite primeiro numero"
    number1 = gets.chomp.to_f
    puts "Digite segundo numero"
    number2 = gets.chomp.to_f
    result = calculator.add(number1, number2)
  when op = 2
    puts "Digite primeiro numero"
    number1 = gets.chomp.to_f
    puts "Digite segundo numero"
    number2 = gets.chomp.to_f
    result = calculator.subtract(number1, number2)
  when op = 2
    puts "Digite primeiro numero"
    number1 = gets.chomp.to_f
    puts "Digite segundo numero"
    number2 = gets.chomp.to_f
    result = calculator.subtract(number1, number2)
  when op = 3
    puts "Digite primeiro numero"
    number1 = gets.chomp.to_f
    puts "Digite segundo numero"
    number2 = gets.chomp.to_f
    result = calculator.multiply(number1, number2)
  when op = 4
    puts "Digite primeiro numero"
    number1 = gets.chomp.to_f
    puts "Digite segundo numero"
    number2 = gets.chomp.to_f
    result = calculator.divide(number1, number2)
  when op = 0
    break
  end

  system "clear"
end