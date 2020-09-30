def roll_call_dwarves(names)
  names.each_with_index { |n, i| puts "#{i+1}. #{n}" }
end

def summon_captain_planet(calls)
  calls.collect { |c| c = c[0].upcase + c[1..-1] + "!" }
end

def long_planeteer_calls(calls)
  calls.any? { |c| c.size > 4}
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]

  snacks.each do |item|
    if cheese_types.include?(item)
      return item
    end
  end
  return nil
end

