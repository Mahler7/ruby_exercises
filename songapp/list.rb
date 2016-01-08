#create a list class
#songs can be added to the list with a #add_song method
#play method, play each song in the list
#shuffle method, plays each song in the list, in a random order
  #mix up order
  #play each song
#duration method that returns the sum total of all the seconds in the playlist
  #sum up all durations
  #return total

class List

  attr_reader :name, :songs

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(new_song)
    @songs << new_song
  end

  def play(songs = @songs) #Can take in a parameter but will use @songs if one isn't passed through
    @songs.each do |song|
      song.play
    end
  end

  def shuffle
    shuffled_list = @songs.shuffle
    play(shuffled_list)
  end

  def duration
    total_duration = 0
    @songs.each do |song|
      total_duration = total_duration + song.duration
    end
    total_duration
  end

end

#driver
# list = List.new("jammin' Ninties")
# list.add_song(Song.new("the right stuff", "vanilla ice", 134, "I got the right stuff, baby")

# p list

#lessons
  # def shuffle!
  #   @songs.shuffle! #.shuffle
  #   self.shuffle! #self called inside a method represents the method that it's calling
  # end

