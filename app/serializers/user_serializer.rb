class UserSerializer < ActiveModel::Serializer
  attributes :type, :name

  def type
    'User'
  end
end
