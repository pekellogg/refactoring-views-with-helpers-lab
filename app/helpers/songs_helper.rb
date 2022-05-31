module SongsHelper
    def artist_with_name?(song)
        song.artist && song.artist.name
    end
end
