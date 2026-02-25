#
puts "   /|"
puts "  / |"
puts " /  |"
puts "/___|"

character_name = "Unicorny"
character_age = "23"

puts ("There once was a girl named " + character_name + ".")
puts ("She was " + character_age + " years old.")
puts ("She really liked the name " + character_name + ".")
puts ("However, she did not like being " + character_age + ".")

phrase = "Giraffe Academy"
puts phrase.include? "Academy"

num = 20
puts ("My favorite number is " + num.to_s + ".")

puts 10 / 7
puts 10 / 7.0

=begin
puts "Enter Your Name: "
name = gets.chomp()
puts ("Hello " + name + "!")

puts "Enter a number: "
num1 = gets.chomp().to_f
puts "Enter another number: "
num2 = gets.chomp().to_f

puts (num1 + num2)

puts "Enter a color: "
color = gets.chomp()
puts "Enter a plural noun: "
plural_noun = gets.chomp()
puts "Enter a celebrity: "
celebrity = gets.chomp()

puts ("Roses are " + color)
puts (plural_noun + " are blue")
puts ("I love " + celebrity)
=end
#

#friends = Array["Rachel", "Monica", "Phoebe"]
friends = Array.new

friends[0] = "Rachel"
friends[1] = "Monica"
friends[2] = "Phoebe"

puts friends.sort()

states = {
    :Pennsylvania => "PA",
    "New York" => "NY",
    "Oregon" => "OR"
}
puts states[:Pennsylvania]

def sayhi(name, age=0)
    puts ("Hello " + name + ", you are " + age.to_s)
end

sayhi("JoJo")

