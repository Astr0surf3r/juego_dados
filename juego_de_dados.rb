def dados_aleatorio(n)

    dado = []

    n.times do

      dado << rand(6) + 1
    
    end

    dado

end

puts "=> Bienvenido en los juegos de los dado"
puts "=> Hola, como te llamas?"
nombre = gets.chomp
puts "=> Hola " + nombre + " vamos a jugari con dos dados?"
puts "=> Con cuantos dados quiere jugar 1 o 2"
dados = gets.chomp

if dados == '1'
dado_jugador = dados_aleatorio(1)

#puts "tenemos que agregar el program por un dado"
#programa con un dado
puts "=> Hola #{nombre} el primer dado tiene #{dado_jugador[0]}"

dado_computadora = dados_aleatorio(1)

puts "=> Hola el mi primer dado tiene #{dado_computadora[0]}"

if dado_jugador[0] > dado_computadora[0]

puts "=> Hola #{nombre} tu ganaste!"

elsif dado_jugador[0] < dado_computadora[0]

puts "=> HOla yo gane!"

else

puts "=> Empatamos!"

end

elsif dados == '2' 

dados_jugador = dados_aleatorio(2)
# el jugador lanza su propio dado

puts "=> Hola #{nombre} el primer dado tiene #{dados_jugador[0]} el segundo #{dados_jugador[1]} y el total es #{dados_jugador.reduce(:+)}!"

#dado_11 = rand(6) + 1
#dado_22 = rand(6) + 1
#total2 = dado_11 + dado_22

#resultado_jugadoris = [ dado_11 , dado_22, total2]


dados_computadora = dados_aleatorio(2)
# el jugador lanza su propio dado

# la computadora lanza su propio dado

puts "=> Hola Yo nel mi primer dado tengo #{dados_computadora[0]} en el segundo tengo #{dados_computadora[1]} y el total es #{dados_computadora.reduce(:+)}!"

a = dados_jugador.reduce(:+)
b = dados_computadora.reduce(:+)

if a > b

  puts "=> Hei #{nombre} ganaste! Tuviste suerte!"

elsif a < b

   puts "=> Hei #{nombre} eres un loser! Yo gane!"

else

  puts "=> Empate! Amigos como antes!"

end


else

puts "tiene que elegir con cuanto dados quiere jugar"


end






