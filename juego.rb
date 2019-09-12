compu = rand(3)
juego = ARGV[0].downcase
compu = "piedra" if compu == 0
compu = "papel" if compu == 1
compu = "tijera" if compu == 2
if (juego == "papel" && compu == "tijera") || (juego == "piedra" && compu == "papel") ||  (juego == "tijera" && compu == "piedra")
  puts "Computador juega #{compu} \nPerdiste"
elsif (juego == "papel" && compu == "piedra") || (juego == "tijera" && compu == "papel") || (juego == "piedra" && compu == "tijera")
  puts "Computador juega #{compu} \nGanaste"
elsif (juego == "papel" && compu == "papel") || (juego == "piedra" && compu == "piedra") || (juego == "tijera" && compu == "tijera")
  puts "Computador juega #{compu} \nEmpataste"
else
  puts "Argumento inválido: Debe ser piedra, papel o tijera." if juego != "papel" && juego != "piedra" && juego != "tijera" && juego != ""
end
