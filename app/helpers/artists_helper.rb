module ArtistsHelper
    def display_artist(song)
        if artist_with_name?(song)
          link_to(song.artist.name, artist_path(song.artist))
        else
          link_to("Add Artist", edit_song_path(song))
        end
    end
end
