n = ARGV[0].to_i
suma = 0
n.times do |i|
    if i.even?
        puts "#{i}"
        suma += i
    end
end 
puts "La suma total es #{suma}"

