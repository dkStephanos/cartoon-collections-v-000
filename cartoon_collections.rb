def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index { |item, index|
      puts "#{index + 1}. #{item}"
  }
end

def summon_captain_planet(planateers)
  formatted_planateers = []
  counter = 0

  while counter < planateers.length
    formatted_planateers << planateers[counter].capitalize + "!"
    counter += 1
  end
  formatted_planateers
end

def long_planeteer_calls(array)
  counter = 0

  while counter < array.length
    if(array[counter].split().length > 4)
      return true
    end
    counter += 1
  end

  return false
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
