def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  grocery_list = [] 
  groceries.each do |type, list| 
    list.each do |item| 
      grocery_list << item 
    end
  end
  grocery_list
end