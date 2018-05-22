module SongsHelper
  def display_artist(song)
    if song.artist
      #display link to artist
      link_to song.artist_name, artist_path(song)
    else
      #display link to edit the song page
      link_to "Edit Song", edit_song_path(song),
    end
  end
end
