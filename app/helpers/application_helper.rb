module ApplicationHelper
  def display_artist(song)
    if song.artist_name.present?
      #display link to artist
      link_to artist_path(self), artist.name
    else
      #display link to edit the song page
      link_to edit_song_path(self), "Edit Song"
    end
  end
end
