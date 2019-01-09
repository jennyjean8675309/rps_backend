class SoldiersSerializer < ActiveModel::Serializer
  attributes :id, :points
  belongs_to :soldier_type
end
