class Athlete
 
  attr_accessor :name, :sport
end   

class Soccerplayer < Athlete
 
  attr_accessor :team
  attr_reader :cheer

end

class Tennisplayer < Athlete

  attr_accessor :nationality
end

class Swimmer < Athlete
  attr_accessor :stroke 
end

soccer_player = Soccerplayer.new
soccer_player.name= "Francesco Totti"
soccer_player.team= "AS Roma"
soccer_player_name = soccer_player.name
soccer_player_team = soccer_player.team

tennis_player = Tennisplayer.new
tennis_player.name= "Rafa Nadal"
tennis_player.nationality= "Spanish"
tennis_player_name = tennis_player.name
tennis_player_nationality = tennis_player.nationality

swimmer = Swimmer.new
swimmer.name= "Michael Phelps"
swimmer.stroke= "butterfly stroke"
swimmer_stroke = swimmer.stroke
swimmer_name = swimmer.name

puts "Here are some sports facts for the day: #{soccer_player_name} plays for #{soccer_player_team}. He is my favorite player, so #{soccer_player.cheer}! #{tennis_player_name} is #{tennis_player_nationality}. #{swimmer_name} is best at swimming the #{swimmer_stroke}. And there ya have it." 

puts swimmer.inspect
puts soccer_player.inspect
puts tennis_player.inspect


