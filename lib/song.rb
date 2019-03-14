class Song

  attr_accessor :name, :artist, :genre

  @@count = 0

  def initialize(name, artist, genre)
    @name = name
    @@artist = []
    @artist = artist
    @@artist.push(@artist)
    @genre = genre
    @@genre = []
    @@genre.push(genre)
    @@count += 1
  end

def count
  @@count
end

def genres
@@genres
end

def artists
@@artists
end

end
