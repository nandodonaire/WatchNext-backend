class EntertainmentSerializer < ActiveModel::Serializer
  attributes :id, :title, :type, :genre, :synopsis, :where_to_watch
end
