puts "=> Bienvenido en los juegos de los dado"
puts "=> Hola, como te llamas?"
nombre = gets.chomp
puts "=> Hola " + nombre + " vamos a jugari con dos dados?"

dado_1 = rand(6) + 1
dado_2 = rand(6) + 1
total = dado_1 + dado_2

resultado_jugador = [ dado_1 , dado_2, total]

# el jugador lanza su propio dado

puts "=> Hola #{nombre} el primer dado tiene #{resultado_jugador[0]} el segundo #{resultado_jugador[1]} y el total es #{resultado_jugador[2]}!"

dado_11 = rand(6) + 1
dado_22 = rand(6) + 1
total2 = dado_11 + dado_22

resultado_jugadoris = [ dado_11 , dado_22, total2]

# la computadora lanza su propio dado

puts "=> Hola Yo nel mi primer dado tengo #{resultado_jugadoris[0]} en el segundo tengo #{resultado_jugadoris[1]} y el total es #{resultado_jugadoris[2]}!"


=begin
# los computadora lanza su proprio dado
b = rand(6) + 1
puts "=> la computafora hizo #{b}!"
=end

if resultado_jugador[2] > resultado_jugadoris[2]

  puts "=> Hei #{nombre} ganaste! Tuviste suerte!"

elsif resultado_jugador[2] < resultado_jugadoris[2]

   puts "=> Hei #{nombre} eres un loser! Yo gane!"

else

  resultado_jugador[2] == resultado_jugadoris[2]

  puts "=> Empate! Amigos como antes!"

end
