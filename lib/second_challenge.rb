def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  items = groceries.values
  final_list = []
  items.each do |food_group|
    food_group.each do |food|
      final_list << food
    end
  end
  return final_list
end