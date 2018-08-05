class PostSerializer < ActiveModel::Serializer
  self.root = false

  attributes :type, :content

  has_one :user
  has_many :comments

  def type
    'Post'
  end

  def content
    self.object.description
  end
end
