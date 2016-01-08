#build a song class
#attributes of title, artist, duration in seconds, and lyrics
#make a reader method for all above four attributes
#make play method
  #audibly play the lyrics
#friendly duration method needs to give back the duration in minutes and seconds
  #how many minutes, divide by 60
  #how many seconds, modulus by 60
  #return for ex. 2 minutes, 30 seconds.

class Song

  attr_reader :title, :artist, :duration, :lyrics

  def initialize(title, artist, duration, lyrics)
    @title = title
    @artist = artist
    @duration = duration
    @lyrics = lyrics
  end

  def play
    `say #{@lyrics}`
  end

  def friendly_duration
    minutes = @duration / 60
    seconds = @duration % 60
    "#{minutes} minutes, #{seconds} seconds"
  end
end

#driver code
song = Song.new("the right stuff", "vanilla ice", 134, "I got the right stuff, baby")

p song
p song.title
p song.artist
p song.duration
p song.lyrics
#p song.play
p song.friendly_duration









