class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :username

  has_many :likes
end
