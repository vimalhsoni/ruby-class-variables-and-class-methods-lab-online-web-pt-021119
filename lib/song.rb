class Song

  attr_accessor :name, :artist, :genre

  @@count = 0
  @@artists = []
  @@genres = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    # @@artist.push(artist)
    @genre = genre
    # @@genre.push(@genre)
    @@count += 1
    @@genres.push(genre)
    @@artist.push(artist)
  end

def self.count
  @@count
end

def self.genres
@@genres
end

def self.artists
@@artists
end

end
