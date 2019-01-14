#Ejercicio 1
def par(x)
  x % 2 == 0
end
puts par(2)
puts par(3)
puts par(4)
puts par(5)

#Ejercicio 2
def random 
  result = [true, false].sample
end
if random == true
  puts 'sí'
elsif random == false
  puts 'no'
else
  puts 'error'
end

#Ejercicio 3
def check5 x
  x > 5
end
puts check5(5) # Debería ser false
puts check5(6) # Debería ser true

#Ejercicio 4
def saludo x
  if x == 'Hola'
    puts 'Hola Mundo'
  end
end

saludo 'Hola'

#Ejercicio 5
def pares(x,y)
  if x > y
    cont = 0
    while x >= (y+cont) do
      if (y+cont).even?
        puts (y+cont)
        cont += 1
      else
        cont += 1
      end
    end
  elsif x < y
      cont = 0
      while (x+cont) <= y
        if (x+cont).even?
          puts (x+cont)
          cont += 1
        else
          cont += 1
        end
      end
  else
    puts 'usa números diferentes'
  end
end

puts pares(2,2)

#Ejercicio 6
def draw_line(size)
  puts '*' * size
end
def draw_lines(size)
  size.times {draw_line(size)}
end
draw_line 2
draw_lines 10

#Ejercicio 7

