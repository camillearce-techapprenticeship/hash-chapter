# Ask for a name, age, and occupation; store the values in a Hash; display the Hash.
# Make sure the value of the :age key is an Integer

p "Enter a name, age, and occupation separated by spaces:"

person_array = gets.chomp.split(" ")

p person_array

person_hash = { :name => person_array.at(0), :age => person_array.at(1).to_i, :occupation => person_array.at(2) }

p person_hash

=begin

long hand way to code / also right
person_hash2 = Hash.new

person_hash2.store(:name, person_array.at(0))

person_hash2.store(:age, person_array.at(1).to_i)

person_hash2.store(:occupation, person_array.at(2))

p person_hash2
=end

# THE CODE BELOW IS WRONG: my first trial and first though process
#person_array.each |element|
#person_hash[:name] =
# end
