# Complete the following work in an irb session or a new Ruby file, working in VS Code:

# For one of the examples in the previous activity that you selected would be best suited for a Hash, declare a variable that stores a Hash with some (possibly fake) data.
# Declare a variable that stores a Hash that represents this tweet.

s_birthdays = {
    Franco_Varelli: "06/20/1992",
    Jessie_Lambda: "03/05/1994",
    Vick_De_Jesus: "12/16/1978",
    Mark_Harrington: "10/23/1989",
    John_Freid: "11/11/1997",
    Justina_Pope: "01/01/2005",
    Elizabeth_Mahon: "07/15/1983",
}

tweet = {
    username: "Leira_Sanchez",
    handle: "@MechEngSanchez",
    content: "My M1 Macbook Pro arrived 🤓",
    time: "5:06 am",
    date: "25 Jan 2022"
}
tweet.each do |key, value|
    puts "Your #{key} is #{value}"
end

# Use the following zoo variable to complete each prompt:
zoo = {
    giraffes: 3,
    zebras: 12,
    hippos: 2
  }

# Print all of the keys of the zoo Hash.
puts zoo.keys

# Print all of the values of the zoo Hash.
puts zoo.values

# Print the value of the first animal of the zoo.
puts zoo.values[0]

# Add an animal to the zoo.
zoo[:tigers] = 6
puts zoo.keys[3]

# Check how many hippos are in the zoo.
puts zoo[:hippos]

# Add another animal to the zoo.
zoo[:narwhals] = 2
puts zoo.keys[4]

# Print all of the keys of the zoo Hash.
puts zoo.keys
