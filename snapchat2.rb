require 'colorize'

class User
attr_accessor :name, :password, :email, :age
def initialize(name, password, email, age)
  @name = name
  @password = password
  @email = email
  @age = age
 end
end
if_correct = "n"
loop do
  puts "please get input name, password, email, and age"
  user1=User.new(gets.chomp, gets.chomp, gets.chomp, gets.chomp)
  puts "is this correct (y/n):
    name: #{user1.name}
    password: #{user1.password}
    email: #{user1.email}
    age: #{user1.age}"
  if_correct=gets.chomp
  if if_correct == "y"
    break
  end
end

def action
  puts "what do you want to do:"
  puts "1: see contacts".magenta
  puts "2: send and recieve texts".light_blue
  puts "3: watch stories".yellow
  actions = gets.chomp
  if actions == "1"
    puts "contacts
    kaitlyn
    maya
    victoria
    emi".magenta
    contacted = gets.chomp
    puts "you sent a picture to #{contacted}".magenta
    
  elsif actions == "2"
    puts "send and recieve texts
    send message to:
    kaitlyn
    maya
    victoria
    emi".light_blue
    contacted= gets.chomp
    puts "you sent a text to #{contacted}.".light_blue
  elsif actions == "3"
    puts "who's story would you like to watch:
    kaitlyn
    maya
    victoria
    emi".yellow
    contacted= gets.chomp
    puts "you watched #{contacted}'s story.".yellow
  else
    puts "that wasn't an option"
  end
end
action