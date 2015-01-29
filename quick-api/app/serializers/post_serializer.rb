class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :created_at

  has_many :comments
end
