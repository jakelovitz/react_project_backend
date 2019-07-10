class FighterSerializer < ActiveModel::Serializer
  attributes :id, :name, :img_url, :moves, :hp
end
