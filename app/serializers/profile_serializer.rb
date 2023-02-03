class ProfileSerializer < ActiveModel::Serializer
  attributes :id, :username, :bio, :avatar_url

  belongs_to :author
end
