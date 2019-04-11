puts "Ingresa una Opcion \n 1.Piedra \n 2.Papel \n 3.Tijera \n 4.salir"

jugadaU1 = gets.to_s

1.times do |i|


    2.times do |a|
      if jugadaU1 == "piedra" and "papel" and "tijera" and "salir"

            puts "Jugada ingresada correctamente"

       else
            puts "INGRESE CORRECTAMENTE LA JUGADA"
            return 
       end

     end


      puts " 1.Piedra \n 2.Papel \n 3.Tijera \n 4.salir"

      jugadaU2 = gets.chomp

      if jugadaU2 != "piedra" or "papel" or "tijera" or "salir"
       return "Jugada mal ingresada, intentalo de nuevo"
       else
         puts "Jugada Ingresada Correctamente"
       end

      if jugadaU1 == "piedra" && jugadaU2 == "tijera"
        puts "Ganaste Jugador. El U2 jugo Tijera y tu Piedra"

      elsif jugadaU1 == "papel" && jugadaU2 == "piedra"
        puts "Ganaste Jugador. El U2 jugo Piedra y tu Papel"

      elsif jugadaU1 == "tijera" && jugadaU2 == "papel"
        puts "Ganaste Jugador. El U2 Jugo Papel y tu Tijera"

      elsif jugadaU2 == "tijera" && jugadaU1 == "papel"
        puts "Lo siento, el U2 ocupo tijera y tu papel, PERDISTE!!! "

      elsif jugadaU2 == "papel" && jugadaU1 == "piedra"
        puts "Lo siento, el U2 ocupo papel y tu piedra, PERDISTE!!! "

      elsif jugadaU2 == "piedra" && jugadaU1 == "tijera"
        puts "Lo siento, el U2 ocupo piedra y tu tijera, PERDISTE!!! "

      elsif jugadaU1==jugadaU2
        puts "Empataste el jugador y el PC hicieron la misma jugada"

      end

end