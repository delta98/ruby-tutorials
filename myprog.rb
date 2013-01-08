def walk(direction)
  if(direction == :north)
    puts "Walking North.."
  end
  if(direction == :east)
    puts "Walking East.."
  end
  if(direction == :south)
    puts "Walking South.."
  end
  if(direction == :west)
    puts "Walking West.."
  end
end

walk(:north);
walk(:south);

# instead of assigning arbitrary values to constants you can use symbols denoted by a : which handles this for you