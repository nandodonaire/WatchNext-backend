class EntertainmentSerializer < ActiveModel::Serializer
  attributes :id, :title, :ent_type, :genre, :synopsis, :where_to_watch
end
