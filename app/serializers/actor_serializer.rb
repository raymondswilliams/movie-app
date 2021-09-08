class ActorSerializer < ActiveModel::Serializer
  attributes :id, :movie_id, :belongs_to
end
