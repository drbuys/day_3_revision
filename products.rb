# # #Looping over hashes
# #
# # PRODUCTS =  {
# #   guitar: 10,
# #   blender: 8,
# #   ipod: 9
# # }
# #
# # for product in PRODUCTS.keys
# #   if product == :guitar
# #     puts PRODUCTS[product]
# #   end
# # end
# #
# NEW_PRODUCTS = [
#   {name: 'guitar', shelf: 10},
#   {name: 'blender', shelf: 5},
#   {name: 'ipod', shelf: 9},
#   {name: 'tv', shelf: 11}
# ]
# #
# # for product in NEW_PRODUCTS
# #   if product[:name] == 'blender'
# #     puts product[:shelf]
# #   end
# # end
#
# def get_shelf()
#   puts "Type a product: (guitar/ blender/ ipod/ tv) "
#   name = gets.chomp.downcase
#   for product in NEW_PRODUCTS
#     if product[:name] == name
#       puts product[:shelf]
#     end
#   end
# end
#
# get_shelf()

users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :favorite_numbers => [12, 42, 75, 12, 5],
    :home_town => "Stirling",
    :pets => {
      "fluffy" => :cat,
      "fido" => :dog,
      "spike" => :dog
    }
  },
  "Erik" => {
    :twitter => "eriksf",
    :favorite_numbers => [8, 12, 24],
    :home_town => "Linlithgow",
    :pets => {
      "blinky" => :fish,
      "kevin" => :fish,
      "spike" => :dog,
      "fang" => :parrot
    }
  },
  "Anil" => {
    :twitter => "bridgpally",
    :favorite_numbers => [12, 14, 85, 88],
    :home_town => "Dunbar",
    :pets => {
      :colin => :snake
    }
  },
}

new_numbers = []
  for x in users["Anil"][:favorite_numbers]
    if x.even?
      new_numbers << x
    end
  end

  puts new_numbers
