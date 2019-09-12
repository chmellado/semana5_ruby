n1 = ARGV[0].to_i
n2 = ARGV[1].to_i
n3 = ARGV[2].to_i
if n1 >= n2 && n1 >= n3
  puts "El numero mayor es #{n1}"
elsif n2 >= n1 && n2 >= n3
  puts "El numero mayor es #{n2}"
elsif n3 >= n1 && n3 >= n2
  puts "El numero mayor es #{n3}"
end
