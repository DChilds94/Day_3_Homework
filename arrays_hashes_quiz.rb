# Homework

## Exercise A

### Given the following data structure:

stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

### Complete these tasks:

# 1. Add `"Edinburgh Waverley"` to the end of the array
stops.push("Edinburgh Waverley")


# 2. Add `"Glasgow Queen St"` to the start of the array
stops.unshift("Glasgow Queen St")


# 3. Add `"Polmont"` at the appropriate point (between `"Falkirk High"` and `"Linlithgow"`)
stops.insert(4, "Polmont")

# 4. Work out the index position of `"Linlithgow"`
stops.index("Linlithgow")

# 5. Remove `"Livingston"` from the array using its name
stops.delete("Livingston")


# 6. Delete `"Cumbernauld"` from the array by index
stops.delete_at(2)

# 7. How many stops there are in the array?
stops.length()
#there are 7

# 8. How many ways can we return `"Falkirk High"` from the array?
stops[4]
stops.fetch(4)
# I have found 2 :)

# 9. Reverse the positions of the stops in the array
stops.reverse!

# 10. Print out all the stops using a for loop

# for train_stations in stops
#   puts train_stations
# end


## Exercise B

### Given the following data structure:

users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [
    {
      :name => "fluffy",
      :species => "cat"
    },
    {
      :name => "fido",
      :species => "dog"
    },
    {
      :name => "spike",
      :species => "dog"
    }
  ]
  },
  "Erik" => {
    :twitter => "eriksf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
    {
      :name => "nemo",
      :species => "fish"
    },
    {
      :name => "kevin",
      :species => "fish"
    },
    {
      :name => "spike",
      :species => "dog"
    },
    {
      :name => "rupert",
      :species => "parrot"
    }
  ]
  },
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
        :name => "monty",
        :species => "snake"
      }
    ]
  }
}

### Complete these tasks:

# 1. Get Jonathan's Twitter handle (i.e. the string `"jonnyt"`)
p users["Jonathan"][:twitter]

# 2. Get Erik's hometown
p users["Erik"][:home_town]

# 3. Get the array of Erik's lottery numbers
p users["Erik"][:lottery_numbers]

# 4. Get the type of Avril's pet Monty


# 5. Get the smallest of Erik's lottery numbers
 # p users["Erik"][:lottery_numbers].to_a.min

# 6. Return an array of Avril's lottery numbers that are even
# users["Avril"][:lottery_numbers].each do |even_number|
#   if even_number % 2 == 0
#     puts even_number
#   end
# end


# 7. Erik is one lottery number short! Add the number `7` to be included in his lottery numbers
# p users["Erik"][:lottery_numbers] << 3


# 8. Change Erik's hometown to Edinburgh
# p users["Erik"].replace({:home_town => "Edinburgh"})
# p users["Erik"][:home_town]
# 9. Add a pet dog to Erik called "Fluffy"


# 10. Add another person to the users hash
# new_hash = {
#   :daniel => {
#   :twitter => "DanielChilds",
#   :lottery_numbers => [12, 14, 33, 38, 9, 25],
#   :home_town => "London",
#   :pets => [
#     {
#       :name => "Bez",
#       :species => "Dog"
#     }
#   ]
# }
# }
#
# users.merge!(new_hash)
# puts users



## Exercise C

### Given the following data structure:

united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  },
  {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  },
  {
    name: "England",
    population: 53010000,
    capital: "London"
  }
]

### Complete these tasks:

# 1. Change the capital of Wales from `"Swansea"` to `"Cardiff"`.
united_kingdom[1][:capital] = "Cardiff"
united_kingdom

# 2. Create a Hash for Northern Ireland and add it to the `united_kingdom` array (The capital is Belfast, and the population is 1,811,000).
northern_ireland_hash = {
  name: "Northern Ireland",
  population: 1811000,
  capital: "Belfast"
}

united_kingdom.push(northern_ireland_hash)


# 3. Use a loop to print the names of all the countries in the UK.
# for capital_city in united_kingdom
#   p "#{capital_city[:capital]}"
# end

# 4. Use a loop to find the total population of the UK.
 # for total_population in united_kingdom
 #   if total_population[:population] > 40000000
 #     p total_population[:population]
 #   end
 # end
