class Song

  attr_accessor :name, :artist, :genre

  @@count = 0
  @@artists = []
  @@genres = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@genres.push(genre)
    @@artists.push(artist)
  end

def self.count
  @@count
end

def self.genres
@@genres.uniq
end

def self.artists
@@artists.uniq
end

def genre_count
  @@genres.each do |genres|
    new_hash = {}
    new_hash[@@count] = genres
  end
end

def artist_count
end

end
