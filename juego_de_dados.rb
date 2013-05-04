puts "=> Bienvenido en los juegos de los dado"
puts "=> Hola, como te llamas?"
nombre = gets.chomp
puts "=> Hola " + nombre + " vamos a jugar?"
# el jugador lanza su propio dado
a = rand(6) + 1
puts "=> Hola #{nombre} hiciste #{a} con tu dado!"
# los computadora lanza su proprio dado
b = rand(6) + 1
puts "=> la computafora hizo #{b}!"

if a > b 

  puts "=> Hei #{nombre} ganaste! Tuviste suerte!"

elsif a < b 

  puts "=> Hei #{nombre} eres un loser! Yo gane!"

else

  a == b

  puts "=> Empate! Amigos como antes!"

end
