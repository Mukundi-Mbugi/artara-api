class ArtistSerializer < ActiveModel::Serializer
  attributes :id, :name, :email ,:image
end
