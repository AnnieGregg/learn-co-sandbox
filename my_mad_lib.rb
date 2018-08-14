def option_a
  puts "give me a verb ending in ing"
  verb1 = gets.chomp
  puts "give me a city"
  city1 = gets.chomp
  puts "give me the name of a celebrity"
  celebrity1 = gets.chomp
  puts "give me an adjective"
  adjective1 = gets.chomp
  puts "give me a verb in past tense"
  pastverb1 = gets.chomp
  puts "give me another city"
  city2 = gets.chomp
  puts "give me the name of another celebrity"
  celebrity2 = gets.chomp
  puts "give me another adjective"
  adjective2 = gets.chomp
  puts "give me a noun"
  noun1 = gets.chomp
  puts "give me a verb ending in ing"
  verb2 = gets.chomp
  puts "Once upon a time, I was #{verb1} in #{city1}, when my world came crashing down. There, walking right in front of me was the actual #{celebrity1}. I was shook. #{celebrity1} was looking #{adjective1} today. I had #{pastverb1} all day today, so this made my day so much better. I was sad because I knew I would have to leave #{city1} soon, so I couldn't spend the day with #{celebrity1}. Then, he/she suggested we go TOGETHER on his/her PRIVATE JET to #{city2}. I'M QUAKING. #{celebrity1} is soooo #{adjective2}. When we arrived in #{city2}, #{celebrity1} informed me that we would be staying with #{celebrity2}!!!! HOW IS MY LIFE SO #{adjective2}!!! To thank #{celebrity1} for literally saving my entire life, I got them #{noun1}. I love being generous, wow. Well, I guess I will spend the rest of eternity #{verb2} to go back in time."
  
end

def mad_lib
  puts "Heyyyyy, welcome to my super cool, super fun, super awesome mad lib. Hope you have fun. Pick option a, b, or c. But really pick a."
  
  option = gets.chomp
  if option == "a"
    puts option_a
    elsif option == "b"
    puts option_b
  else puts options_c
  end 
end 

mad_lib
