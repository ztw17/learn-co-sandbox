run_code_inside = true
puts "Code before if...end"
if run_code_inside
  puts "code inside"
end
puts "Code after if...end"

#comment

chance_of_rain = 0.2
puts "Let's go outside!"
if chance_of_rain > 0.5
  puts "Pack an umbrella!"
else
  puts "Enjoy the fine day!"
end
puts "Oh, and always wear sunscreen!"

["apple", "pear", "face", "champagne", "palm tree", "aardvark", "pineapple"].select { |word| word.start_with?('a') }

["apple", "pear", "face", "champagne", "palm tree", "aardvark", "pineapple"].select { |word| word[0] == 'a' }

 def hate_steven?(name)
   if name == "Steven"
     "OMG He's the worst"
   else
     "You cool"
   end
 end

 def word_count(sentence) 
   sentence.split(" ").length
 end

 def rude_greeting(name=nil)
  name ||= "you jerk"
  puts "Hey there, #{name}"
end

 def my_favorite_animal
   "cat"
 end
 
 best_animal = my_favorite_animal
 
 puts best_animal

foods = {"pie" => "delicious", "broccoli" => "not delicious",
"carrots" => "not delicious", "apples" => "delicious",
"peanut butter" => "delicious"}

def find_delicious(hash)
  hash.select { |key, value| value == "delicious"}
end

find_delicious(foods)