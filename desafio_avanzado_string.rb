n = ARGV[0]
n.times do |i|
# Cuando i es 1 repetimos 1 vez
# Cuando i es 2 repetimos 2 veces
# Cuando i es N repetimos N veces
# O sea que siempre estamos repetiendo i veces
i.times do |j|
print '*'
end
print "\n"
end