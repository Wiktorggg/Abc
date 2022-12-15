print "Enter intrger: "

a = gets.to_i

b = a + a * a

print "Result: #{b}"

if b == 6
  print "\n\nb = 6"
elsif b > 6
  print "\n\nb > 6"
else
  print "\n\nb < 6"
end
