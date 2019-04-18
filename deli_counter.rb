def line(place)
  if place.length == 0
    puts "The line is currently empty."
  else
    place.each_with_index do |name, index|
      x = "#{index+1} "