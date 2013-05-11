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

puts "tenemos que agregar el program por un dado"
#programa con un dado

elsif dados == '2' 
=begin
dado_1 = rand(6) + 1
dado_2 = rand(6) + 1
total = dado_1 + dado_2

resultado_jugador = [ dado_1 , dado_2, total]
=end

dados_jugador = dados_aleatorio(2)
# el jugador lanza su propio dado

puts "=> Hola #{nombre} el primer dado tiene #{dados_jugador[0]} el segundo #{dados_jugador[1]} y el total es #{dados_jugador.reduce(:+)}!"

dado_11 = rand(6) + 1
dado_22 = rand(6) + 1
total2 = dado_11 + dado_22

resultado_jugadoris = [ dado_11 , dado_22, total2]

# la computadora lanza su propio dado

puts "=> Hola Yo nel mi primer dado tengo #{resultado_jugadoris[0]} en el segundo tengo #{resultado_jugadoris[1]} y el total es #{resultado_jugadoris[2]}!"

if resultado_jugador[2] > resultado_jugadoris[2]

  puts "=> Hei #{nombre} ganaste! Tuviste suerte!"

elsif resultado_jugador[2] < resultado_jugadoris[2]

   puts "=> Hei #{nombre} eres un loser! Yo gane!"

else

  resultado_jugador[2] == resultado_jugadoris[2]

  puts "=> Empate! Amigos como antes!"

end


else

puts "tiene que elegir con cuanto dados quiere jugar"


end






