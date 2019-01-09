class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :password, :high_score
end
