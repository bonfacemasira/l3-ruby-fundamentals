# COMMENTS ARE IN HASHES

# 1.0 Printing Methods
# TODO: puts
puts "Hello Ruby"
puts "Hello World"

# TODO: print
print "Hello Ruby"
print "Hello World"

# TODO: pp
p [1, 2, 3, 4, 5]
pp [1, 2, 3, 4, 5]

pp [{ id: 1, hello: "World" }, { id: 2, hello: "Ruby" }, { id: 3, hello: "Moon" }, { id: 4, hello: "Learner" }]
p [{ id: 1, hello: "World" }, { id: 2, hello: "Ruby" }, { id: 3, hello: "Moon" }, { id: 4, hello: "Learner" }]


# 2.0 Strings
# TODO: CREATE A STRING
first_name="Dexter"

# TODO: CREATE A STRING WITH SINGLE QUOTES
last_name="Dev"

# TODO: INTERPOLATE STRINGS
full_name= "My name is: #{first_name} #{last_name}"
puts full_name
# TODO: String methods (upcase, downcase, capitalize)
puts full_name.upcase
puts full_name.downcase
puts full_name.capitalize

# 3.0 Numbers
# TODO: Integers
age = 80
height = 100

# TODO: Float
weight=55.75

# # TODO: Number methods (floor, ceil, to_i, to_f)
puts 50.5.floor
puts 50.1.ceil
puts 50.9.to_i
puts 200.to_f

puts 2 % 5
# 4.0 Boolean
# TODO: True / Truthy
isShort = true
puts isShort

# TODO: False / Falsy
isTall = false
puts isTall

# 5.0 Symbols
# TODO: Create symbol
tree = :moringa, :eucalyptus
puts tree
pp tree

# 6.0 Arrays
# TODO: Create array natively
memes = ["Hello", "Choir", "Lorem"]
pp memes
other_memes = "Meme1", "Meme2", "Meme3", "Meme4"
pp other_memes

# TODO: Create array using Array class
roads = Array.new
roads.push("Great North Road", "Trans Africa Highway", "Ngong Road")
puts roads

# 7.0 Hashes
# TODO: Create Hash
user = {name: "John", email: "john@example.com", password: "password"}
pp user
puts user

# TODO: Create Hash using Hash class
student = Hash.new
student[:name] = "Student Name Here"
puts student

# 8.0 Methods
# TODO: Method with enclosed params

# TODO: Method with open params






