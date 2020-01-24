def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|name,index| puts "#{index+1} #{name}"}
end

def summon_captain_planet(planeteer_calls)
  capitalized_calls = []
  planeteer_calls.map {|call|capitalized_calls << "#{call}!".capitalize}
  capitalized_calls
end

def long_planeteer_calls(array)

   array.any? { |e| e.length > 4 }
  #    return true
  #  else array.all? { |e| e.size <= 4}
  #    return false
  # end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

    i=0
    while i < array.size
        if array[i].include?("cheddar")
            return array[i]
          elsif array[i].include?("gouda")
            return array[i]
          elsif array[i].include?("camembert")
            return array[i]
          else
            nil
        end
      i+=1
    end
end
