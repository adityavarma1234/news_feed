class CommentSerializer < ActiveModel::Serializer
  attributes :type, :content

  has_one :user

  def type
    'Comment'
  end

  def content
    self.object.body
  end
end
