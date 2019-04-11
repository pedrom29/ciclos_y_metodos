n = ARGV[0].to_i

for i in 1..n

  for j in 1..n

    if i == 1 or i==n
      print "*"


   elsif j==i
     print "*"
   else
     print " "
   end
end
print "\n"

end

