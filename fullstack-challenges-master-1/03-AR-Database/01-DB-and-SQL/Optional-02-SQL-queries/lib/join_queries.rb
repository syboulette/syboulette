gem 'activerecord', '~> 7.1.3.2'
gem 'sqlite3', '~> 1.7.3'
# ^ DO NOT CHANGE! This makes sure your system uses the correct versions of activerecord and sqlite3

require 'sqlite3'

def detailed_tracks(db)
  # TODO: return the list of tracks with their album and artist.
end

def stats_on(db, genre_name)
  # TODO: For the given category of music, return the number of tracks and the average song length (as a stats hash)
end

def top_five_artists(db, genre_name)
  # TODO: return list of top 5 artists with the most songs for a given genre.
end
