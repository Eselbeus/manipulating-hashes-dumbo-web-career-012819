def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  full_list = groceries[:dairy].values
  full_list.concat(groceries[:vegetable].values)
  full_list.concat(groceries[:meat].values)
  full_list.concat(groceries[:grains].values)
  full_list
end