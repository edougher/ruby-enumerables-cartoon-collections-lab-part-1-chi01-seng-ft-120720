dwarves = ["Dopey", "Grumpy", "Bashful"]



def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  array.each do |character|
    puts "Nice to meet you, #{character}!"
  end
end

greet_characters(dwarves)

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end
