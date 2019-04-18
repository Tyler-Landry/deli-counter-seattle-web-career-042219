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
line = 







