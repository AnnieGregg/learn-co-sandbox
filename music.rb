def music(feeling)
  if feeling == "happy"
    puts "You should listen to pop"
    elsif feeling == "angry"
    puts "You should listen to rap"
    elsif feeling == "stressed"
    puts "You should listen to classical"
    elsif feeling == "hyper"
    puts "You should listen to EDM"
    elsif feeling == "patriotic"
    puts "You should listen to country"
    elsif feeling == "dramatic"
    puts "You should listen to musical theatre"
    elsif feeling == "emo"
    puts "You should listen to punk"
    elsif feeling == "dangerous"
    puts "You should listen to heavy metal"
    elsif feeling == "sad"
    puts "You should listen to blues"
    elsif feeling == "groovy"
    puts "You should listen to disco"
    elsif feeling == "rowdy and redneck"
    puts "You should listen to folk/western"
    elsif feeling == "relaxed"
    puts "You should listen to reggae"
    else
    puts "Any genre would be great!"
  end
end 

music("patriotic")
