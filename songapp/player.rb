require_relative "list"
require_relative "song"

list = List.new("jammin' Ninties")
list.add_song(Song.new("the right stuff", "vanilla ice", 134, "I got the right stuff, baby")
list.add_song(Song.new("baby back ribs", "chilis", 30, "I want my baby back baby back baby back.")
list.add_song(Song.new("george of the jungle", "beatles", 134, "watch out for that tree")

p list.duration