class PlaylistSerializer < ActiveModel::Serializer
  attributes :id, :playlist_name, :song_list
end
