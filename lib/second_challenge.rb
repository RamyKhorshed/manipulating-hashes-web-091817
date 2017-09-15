def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }
  puts "a7a"
  #code your solution here!
  array =[]
  groceries.each do |type, value|
    value.each do |food|
      array << "#{food}"
    end
  end
  array
end

second_challenge
