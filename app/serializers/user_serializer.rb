class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :password, :high_score, :wins, :losses, :latest_stat, :consecutive_wins, :highest_consecutive_wins
end
