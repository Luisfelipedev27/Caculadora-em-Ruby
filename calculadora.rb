#Estudando Ruby. EXERCÍCIO PARA APRIMORAR ALGUNS COMANDOS

result = ''

loop do
puts result
puts "Selecione o tipo de operação"
puts "-----------------"
puts "1 Adição (+)"
puts "2 Subtração (-)"
puts "3 Multiplicação (*)"
puts "4 Divisão (/)"
puts "0 Sair"
print "Digite o numero da operação : "
calculadora = gets.chomp.to_i


case calculadora  #Case Statement
when 0   #Preferi usar when em vez de IF,ELSE, ELIF
    break  #Para sair do programa
when 1
    print "Digite o primeiro numero: "
    n1 = gets.chomp.to_f


    print "Digite o segundo numero: "
    n2 = gets.chomp.to_f
    
    resultado = n1 + n2
    result = "A soma entre #{n1} e #{n2} é = #{resultado}";
when 2
    print "Digite o primeiro numero: "
    n1 = gets.chomp.to_f

    print "Digite o segundo numero: "
    n2 = gets.chomp.to_f

    resultado = n1 - n2;
    result = "A subtração entre #{n1} e #{n2} é = #{resultado}";
when 3
    print "Digite o primeiro numero: "
    n1 = gets.chomp.to_f


    print "Digite o segundo numero: "
    n2 = gets.chomp.to_f

    resultado = n1 * n2;
    result = "A multiplicação entre #{n1} e #{n2} é = #{resultado}";
when 4
    print "Digite o primeiro numero: "
    n1 = gets.chomp.to_f

    print "Digite o segundo numero: "
    n2 = gets.chomp.to_f

    resultado = n1 / n2;
    result = "A divisão entre #{n1} é #{n2} = #{resultado}";
else
    puts "Erro na operação"
end
    # Comando que limpa o console
  system "clear"
end

#By Luis Felipe