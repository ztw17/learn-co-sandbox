=begin

def greeting
  puts "Hello World"
end
 
def say_greeting_five_times
  greeting
  greeting
  greeting
  greeting
  greeting
end
 
say_greeting_five_times

=end

def greeting_a_person(name)
  puts "Hello #{name}"
end

greeting_a_person("Maria")