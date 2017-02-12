# Codigo Inicio by ClawsDev

# Requires de Gems
require 'colorize'
require 'launchy'

# Primeira Tela Cotação Dólar
puts"=============== Conversor de Dólar x Real v1 ===============".green
puts""
puts"------ > Insira a cotação do dólar: ".green
cotaçao = gets.to_f
system("clear")

# Painel De Decisoes
puts"=============== Conversor de Dólar x Real v1 ===============".green
puts""
puts"------ > Insira a opção desejada".green
puts""
puts"================================".green
puts"Digite 1: (DÓLAR x REAL)".yellow
puts"Digite 2: (REAL x DÓLAR)".yellow
puts"================================".green
puts"Digite 3: (Meu GitHub)".yellow
puts"Digite 4: (Criador) =)".yellow
puts"Digite 4: (Sair".yellow
puts"================================".green

verify = gets.chomp

# Verificação De Decisoes
case verify
	when "1"
		system ("clear")
		puts "Digite o valor em Dólar: "
		dolar = gets.to_f
		resultadoDolar = cotaçao * dolar 
		puts""
		puts"Cotação: #{cotação}".green
		puts""
		puts "A conversão foi: #{resultadoDolar} Reais".yellow
	when "2"
		system ("clear")
		puts "Digite o valor em Real: "
		real = gets.to_f
		resultadoReal = cotaçao / real #=> 1
		puts""
		puts"Cotação: #{cotaçao}".green
		puts"" 
		puts "A conversão foi: #{resultadoReal} Dólares".yellow
	when "3"
		Launchy.open("https://github.com/ClawsDev")
	when "4"
		puts""
		puts"------------ > Criador @claws no telegram =)".red
	end

# Codigo Final by ClawsDev