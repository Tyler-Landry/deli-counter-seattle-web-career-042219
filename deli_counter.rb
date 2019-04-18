def line(place)
  if place.count == 0
    puts "The line is currently empty."
  else
    x = "The line is currently:"
    place.each_with_index do |name, index|
      x += " #{index+1}. #{name}"
    end
  end
  puts x
end


