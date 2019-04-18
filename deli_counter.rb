def line(place)
  if place.length == 0
    puts "The line is currently empty."
  else
    x = "The line is currently:"
    place.each_with_index do |name, index|
      x += " #{index+1}. #{name}"
  end
  puts "#{x}"
  end
end

def take_a_number(place, name)
  place.push(name)
  line = place.index(name)
  puts "Welcome, #{name}. You are number #{place.index(name)+ 1} in line."
  return name, line
end

def now_serving(place)
  if place.length == 0 
    puts "There is nobody waiting to be served!"
  elsif 







