class Song

  attr_accessor :name, :artist, :genre

  @@count = 0

  def initialize(name, artist, genre)
    @@name = name
    @@artist = []
    @@artist.push(artist)
    @@genre = []
    @@genre.push(genre)
    @@count += 1
  end

def count
  @@count
end

def genres
  
end

def artists
  @@artists = []
  @@artists.push(@artist)
end

end
