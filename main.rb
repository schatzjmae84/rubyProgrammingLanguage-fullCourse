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

def cube (num)
      return num * num * num, 70
end

puts cube(3)

isfemale = false
istall = false

if isfemale and istall
    puts "You are a tall female"
elsif isfemale and !istall
    puts "You are a short female"
elsif !isfemale and istall
    puts "You are not a female, however, you are tall"
else
    puts "You are not a female, nor are you tall"
end

def max(num1, num2, num3)
    if num1 >= num2 and num1 >= num3
        return num1  
    elsif num2 >= num1 and num2 >= num3
        return num2
    else
        return num3
    end
end

puts max(100, 20, 3)

puts "Enter first number: "
num1= gets.chomp().to_f
puts "Enter the operator: "
op = gets.chomp()
puts "Enter second number: "
num2 = gets.chomp().to_f

if op == "+"
    puts (num1 + num2)
elsif op == "-"
    puts (num1 - num2)
elsif op == "*"
    puts (num1 * num2)
elsif op == "/"
    puts (num1 / num2)
else
    puts "Invalid operator"
end